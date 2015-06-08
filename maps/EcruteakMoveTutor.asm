Tutor_MapEventScriptHeader:
	; trigger count
	db 0

	; callback count
	db 0

	; warps
	db 2
	warp_def $7, $3, 16, GROUP_ECRUTEAK_CITY, MAP_ECRUTEAK_CITY
	warp_def $7, $4, 16, GROUP_ECRUTEAK_CITY, MAP_ECRUTEAK_CITY

	; xy triggers
	db 0

	; signposts
	db 1
	signpost 1, 2, $0, Signpost0Script

	; people-events
	db 1
	person_event SPRITE_GRAMPS, 7, 6, $6, $0, 255, 255, $0, 0, TutorScript, $ffff
	
NotCCText:
	text "But you don't have"
	line "a COIN CASE…"
	done

NotCCScript:	
	writetext NotCCText
	closetext
	loadmovesprites
	end
	
NotEnoughCoinsText:
	text "But you don't have"
	line "enough coins…"
	done	
	
NotEnoughCoinsScript:	
	writetext NotEnoughCoinsText
	closetext
	loadmovesprites
	end		
	
SaidNoText:
	text "Oh, what a shame…"
	line "Just think about"
	cont "it, okay?"
	done	
	
SaidNoScript:	
	writetext SaidNoText
	closetext
	loadmovesprites
	end	
	
CantTeachText:
	text "Hmm… I'm sorry, but"
	line "I don't know of"
	
	para "any move that I"
	line "can teach to that"
	cont "#MON."
	
	para "What about you"
	line "pick a different"
	cont "#MON?"
	done	

CantTeachScript:
	writetext CantTeachText
	yesorno
	iffalse SaidNoScript
	jump TutorScriptPart2

Textbox: 
	db $00
	db $57
	
AlreadyKnowsText:
	text "Oh, look! What a"
	line "coincidence!"
	
	para "Your #MON"
	line "already knows"
	cont "this move!"
	
	para "What about you"
	line "pick a different"
	cont "#MON?"
	done		
	
AlreadyKnowsScript:
	writetext AlreadyKnowsText
	yesorno
	iffalse SaidNoScript
	jump TutorScriptPart2
	
	
TutorScript:
	faceplayer
	loadfont
	writetext Intro
	keeptextopen
	checkitem COIN_CASE
	iffalse NotCCScript
	special Function24b25	
	writetext YesNo
	yesorno
	iffalse SaidNoScript
	checkcoins 1000
	if_equal $2, NotEnoughCoinsScript
	writetext SaidYes
	keeptextopen
TutorScriptPart2:
	writetext Textbox	
	callasm Function1 ; select mon from menu to teach move to
	if_equal $ff, SaidNoScript
	callasm Function2 ; disregard gen 2 mons and gen 1 mons with gen 2 egg moves
	if_equal $ff, CantTeachScript
	writetext Teach
	keeptextopen
	callasm Function3 ; get move to teach
	if_equal $ff, AlreadyKnowsScript
	writetext Done	
	closetext
	loadmovesprites
	end	
	
Signpost0Script:
	jumpstd $000c

Intro:
	text "I'm the MOVE"
	line "TUTOR."

	para "I can teach your"
	line "#MON incredible"

	para "moves that will"
	line "make them invin-"
	cont "cible in battle!"
	
	para "And it will only"
	line "cost you 1000"
	cont "coins!"	
	done
	
YesNo:
	text "So what do you"
	line "say?"
	done

SaidYes:
	text "Fantastic!"
	line "Which #MON"
	
	para "should I teach"
	line "a move to?"
	done
	
Teach:
	text "Good choice! Let"
	line "me see…"
	
	para "Yes! Got it!"
	done
	
Done:
	text "OK"
	done

Function3:
	call GetWeekday
	sla a
	sla a
	sla a
	ld b, a
	sla a
	add b
	ld hl, hHours
	ld b, [hl]
	add b
	inc a
	ld b, a
	ld hl, TutorMoves
	ld a, [CurPartySpecies]
	ld c, a
.nextMon	
	dec c
	jr z, .gotMon
.loop	
	ld a, [hl]
	cp $ff
	inc hl
	jr z, .nextMon
	jr .loop
.gotMon
	ld a, b
	dec hl
.loopBack
	ld d, h
	ld e, l
.loop2
	inc de
	ld a, [de]
	cp $ff
	jr z, .loopBack
	dec b
	jr nz, .loop2
.gotMove
	ld [wd265], a
	ld [wd262], a	
	call GetMoveName
	call CopyName1
	
	ld hl, StringBuffer2
	ld de, wd066
	ld bc, $000c
	call CopyBytes
	
	ld a, [CurPartyMon]
	ld hl, PartyMonNicknames
	call GetNick

	callab KnowsMove
	jr c, .alreadyKnows
	predef LearnMove
	ret	
	
.alreadyKnows
	ld a, $ff
	ld [ScriptVar], a
	ret
	
	
	
Function2:
	ld a, [CurPartySpecies]
	cp CATERPIE
	jr z, .cantTeach
	cp METAPOD
	jr z, .cantTeach
	cp WEEDLE
	jr z, .cantTeach
	cp KAKUNA
	jr z, .cantTeach
	cp MAGIKARP
	jr z, .cantTeach
	cp DITTO
	jr z, .cantTeach
	cp CHIKORITA
	jp nc, .cantTeach
	push af
	ld a, [CurPartyMon]
	ld hl, PartyMons
	ld bc, PartyMon2 - PartyMon1
.loop	
	and a
	jr z, .goOn
	dec a
	add hl, bc
	jr .loop
.goOn
	ld bc, PartyMon1Moves - PartyMon1
	add hl, bc
	ld d, h
	ld e, l
	pop af
	dec a
	ld c, a
	ld b, 0
.nextMove
	ld hl, EggMovePointers
	add hl, bc
	add hl, bc
	ld a, BANK(EggMovePointers)
	call GetFarHalfword
	ld a, BANK(EggMoves)
.next
	call GetFarByte
	cp $ff
	jr z, .nextKnownMove
	push bc
	push af
	ld a, [de]
	ld b, a
	cp b
	jr nz, .noProblem
	cp SKETCH
	jr c, .noProblem
	pop af
	pop bc
	jr .cantTeach
.noProblem	
	pop af
	pop bc
	inc hl
	jr .next
	
.nextKnownMove
	inc de
	push bc
	ld b, a
	ld a, e
	and %00001111
	cp 5 ; cheap way to check if all 4 moves are over
	ld a, b
	pop bc
	jr nz, .nextMove
	
	xor a
	ld [ScriptVar], a
	ret
	
.cantTeach
	ld a, $ff
	ld [ScriptVar], a
	ret
	
	

Function1: ; 2c7fb
	call FadeToMenu
	call WhiteBGMap
	call ClearScreen
	call DelayFrame
	ld b, $14
	call GetSGBLayout
	xor a
	ld [wd142], a
	
	callba Function5004f
	callba Function50405
	callba Function503e0
.done
	callba WritePartyMenuTilemap
	callba PrintPartyMenuText
	call WaitBGMap
	call Function32f9
	call DelayFrame
	callba PartyMenuSelect
	push af
	ld a, [CurPartySpecies]
	cp EGG
	pop bc
	call z, .playWrongSound
	push bc
	pop af

	jr c, .exitedMenu
	jr .notExitedMenu

.playWrongSound
	push hl
	push de
	push bc
	push af
	ld de, SFX_WRONG
	call PlaySFX
	call WaitSFX
	pop af
	pop bc
	pop de
	pop hl
	jr .done
	
.exitedMenu
	ld a, $ff
	ld [ScriptVar], a

.notExitedMenu
	call Function2b3c
	ret	
