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
	person_event SPRITE_GRAMPS, 7, 6, $3, $0, 255, 255, $0, 0, TutorScript, $ffff

TutorScript:
	jumptextfaceplayer Text1

Signpost0Script:
	jumpstd $000c

Text1:
	text "This happened when"
	line "I was young."

	para "The sky suddenly"
	line "turned black. A"

	para "giant flying #-"
	line "MON was blocking"
	cont "out the sun."

	para "I wonder what that"
	line "#MON was? "

	para "It was like a bird"
	line "and a dragon."
	done



