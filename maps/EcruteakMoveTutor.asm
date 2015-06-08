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
TutorScriptPart2:	
	callasm Function1 ; select mon from menu to teach move to
	if_equal $ff, SaidNoScript
	callasm Function2 ; disregard gen 2 mons and gen 1 mons with gen 2 egg moves
	if equal $ff, CantTeachScript
	writetext Teach
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
	text "ok"
	done

Function2:

Function1: ; 2c7fb
	ld hl, StringBuffer2
	ld de, wd066
	ld bc, $000c
	call CopyBytes

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
	ld hl, wd066
	ld de, StringBuffer2
	ld bc, $000c
	call CopyBytes
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
