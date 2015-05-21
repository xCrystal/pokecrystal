INCLUDE "includes.asm"


SECTION "Evolutions and Attacks", ROMX, BANK[EVOS_ATTACKS]


INCLUDE "data/evos_attacks_pointers.asm"


EvosAttacks::

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL,57,IVYSAUR
	db 0 ; no more evolutions
	db 1,TACKLE
	db 4,GROWL
	db 7,LEECH_SEED
	db 10,VINE_WHIP
	db 15,POISONPOWDER
	db 20,RAZOR_LEAF
	db 25,SWEET_SCENT
	db 30,SLEEP_POWDER
	db 44,GROWTH
	db 58,SYNTHESIS
	db 65,SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL,62,VENUSAUR
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,LEECH_SEED
	db 4,GROWL
	db 7,LEECH_SEED
	db 10,VINE_WHIP
	db 15,POISONPOWDER
	db 21,RAZOR_LEAF	
	db 27,SWEET_SCENT
	db 33,SLEEP_POWDER	
	db 47,GROWTH
	db 60,SYNTHESIS
	db 67,SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,LEECH_SEED
	db 1,VINE_WHIP
	db 4,GROWL
	db 7,LEECH_SEED
	db 10,VINE_WHIP
	db 15,POISONPOWDER
	db 15,SLEEP_POWDER
	db 22,RAZOR_LEAF
	db 29,SWEET_SCENT
	db 50,GROWTH
	db 61,SYNTHESIS
	db 70,SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL,62,CHARMELEON
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,GROWL
	db 7,EMBER
	db 13,SMOKESCREEN
	db 19,RAGE
	db 25,SCARY_FACE
	db 31,FLAMETHROWER
	db 45,SLASH
	db 61,DRAGON_RAGE
	db 65,FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL,67,CHARIZARD
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,GROWL
	db 1,EMBER
	db 7,EMBER
	db 13,SMOKESCREEN
	db 20,RAGE
	db 27,SCARY_FACE
	db 37,FLAMETHROWER
	db 47,SLASH
	db 61,DRAGON_RAGE
	db 66,FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,GROWL
	db 1,EMBER
	db 7,EMBER
	db 13,SMOKESCREEN
	db 20,RAGE
	db 27,SCARY_FACE
	db 34,FLAMETHROWER
	db 44,SLASH
	db 58,DRAGON_RAGE
	db 64,FIRE_SPIN
	db 67,WING_ATTACK
	db 73,ROCK_SLIDE
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL,47,WARTORTLE
	db 0 ; no more evolutions
	db 1,TACKLE
	db 4,TAIL_WHIP
	db 7,BUBBLE
	db 10,WITHDRAW
	db 13,WATER_GUN
	db 19,BITE
	db 25,RAPID_SPIN
	db 35,PROTECT
	db 46,RAIN_DANCE
	db 52,SKULL_BASH
	db 58,HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL,52,BLASTOISE
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 1,BUBBLE
	db 4,TAIL_WHIP
	db 7,BUBBLE
	db 10,WITHDRAW
	db 13,WATER_GUN
	db 19,BITE
	db 25,RAPID_SPIN
	db 31,PROTECT
	db 37,RAIN_DANCE
	db 54,SKULL_BASH
	db 61,HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 1,BUBBLE
	db 1,WITHDRAW
	db 4,TAIL_WHIP
	db 7,BUBBLE
	db 10,WITHDRAW
	db 13,WATER_GUN
	db 19,BITE
	db 25,RAPID_SPIN
	db 31,PROTECT
	db 42,RAIN_DANCE
	db 56,SKULL_BASH
	db 64,HYDRO_PUMP
	db 72,EARTHQUAKE
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL,10,METAPOD
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL,20,BUTTERFREE
	db 0 ; no more evolutions
	db 1,HARDEN
	db 10,HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,CONFUSION
	db 20,CONFUSION
	db 22,STUN_SPORE	
	db 24,GUST
	db 26,POISONPOWDER
	db 28,MEGA_DRAIN
	db 32,SLEEP_POWDER
	db 36,SUPERSONIC
	db 40,PSYBEAM
	db 46,WHIRLWIND
	db 52,SAFEGUARD
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL,10,KAKUNA
	db 0 ; no more evolutions
	db 1,POISON_STING
	db 1,STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL,20,BEEDRILL
	db 0 ; no more evolutions
	db 1,HARDEN
	db 10,HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1,POISON_STING
	db 1,FURY_ATTACK
	db 20,FURY_ATTACK
	db 23,TWINEEDLE
	db 26,FOCUS_ENERGY
	db 29,RAGE
	db 32,SWORDS_DANCE
	db 38,PURSUIT
	db 44,PIN_MISSILE
	db 50,AGILITY
	db 56,DOUBLE_TEAM
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL,26,PIDGEOTTO
	db 0 ; no more evolutions
	db 1,TACKLE
	db 4,SAND_ATTACK
	db 7,GUST
	db 11,QUICK_ATTACK
	db 17,WING_ATTACK
	db 23,WHIRLWIND
	db 29,SWIFT
	db 37,AGILITY
	db 45,MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL,44,PIDGEOT
	db 0 ; no more evolutions
	db 1,TACKLE
	db 5,SAND_ATTACK
	db 9,GUST
	db 15,QUICK_ATTACK
	db 20,WING_ATTACK
	db 23,WHIRLWIND
	db 31,SWIFT
	db 39,AGILITY
	db 49,MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,SAND_ATTACK
	db 1,GUST
	db 15,QUICK_ATTACK
	db 23,WING_ATTACK
	db 27,WHIRLWIND
	db 33,SWIFT
	db 43,AGILITY
	db 51,MIRROR_MOVE
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL,28,RATICATE
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 6,QUICK_ATTACK
	db 12,FOCUS_ENERGY
	db 18,HYPER_FANG
	db 30,PURSUIT
	db 42,SUPER_FANG
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 1,QUICK_ATTACK
	db 7,FOCUS_ENERGY
	db 13,HYPER_FANG
	db 28,SCARY_FACE
	db 36,PURSUIT
	db 48,SUPER_FANG
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL,32,FEAROW
	db 0 ; no more evolutions
	db 1,PECK
	db 1,GROWL
	db 7,LEER
	db 13,FURY_ATTACK
	db 19,PURSUIT
	db 27,MIRROR_MOVE
	db 35,DRILL_PECK
	db 47,AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1,PECK
	db 1,GROWL
	db 7,LEER
	db 13,FURY_ATTACK
	db 19,PURSUIT
	db 27,MIRROR_MOVE
	db 37,DRILL_PECK
	db 53,AGILITY
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL,33,ARBOK
	db 0 ; no more evolutions
	db 1,WRAP
	db 1,LEER
	db 5,POISON_STING
	db 9,BITE
	db 15,GLARE
	db 21,ACID
	db 29,SCREECH
	db 39,TOXIC
	db 51,HAZE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1,WRAP
	db 1,LEER
	db 5,POISON_STING
	db 15,BITE
	db 20,GLARE
	db 25,ACID
	db 30,SCREECH
	db 42,TOXIC
	db 56,HAZE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM,THUNDERSTONE,RAICHU
	db 0 ; no more evolutions
	db 1,GROWL	
	db 1,THUNDERSHOCK
	db 5,TAIL_WHIP
	db 8,THUNDER_WAVE
	db 11,QUICK_ATTACK
	db 16,DOUBLE_TEAM
	db 21,SLAM
	db 30,THUNDERBOLT
	db 39,AGILITY
	db 48,THUNDER
	db 57,LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1,GROWL	
	db 1,THUNDERSHOCK
	db 5,TAIL_WHIP
	db 9,THUNDER_WAVE
	db 13,QUICK_ATTACK
	db 20,DOUBLE_TEAM
	db 27,SLAM
	db 36,THUNDERBOLT
	db 45,AGILITY
	db 54,THUNDER
	db 63,LIGHT_SCREEN
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL,33,SANDSLASH
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 6,DEFENSE_CURL
	db 11,SAND_ATTACK
	db 16,POISON_STING
	db 21,SLASH
	db 26,ROLLOUT
	db 31,FURY_SWIPES
	db 40,SANDSTORM
	db 49,SWIFT
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 6,DEFENSE_CURL
	db 11,SAND_ATTACK
	db 16,POISON_STING
	db 21,SLASH
	db 26,ROLLOUT
	db 31,FURY_SWIPES
	db 42,SANDSTORM
	db 54,SWIFT
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL,30,NIDORINA
	db 0 ; no more evolutions
	db 1,GROWL
	db 1,TACKLE
	db 6,SCRATCH
	db 10,POISON_STING
	db 14,DOUBLE_KICK
	db 22,BITE
	db 32,TAIL_WHIP
	db 44,FURY_SWIPES
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM,MOON_STONE,NIDOQUEEN
	db 0 ; no more evolutions
	db 1,GROWL
	db 1,TACKLE
	db 8,SCRATCH
	db 12,POISON_STING	
	db 16,DOUBLE_KICK
	db 24,BITE	
	db 34,TAIL_WHIP
	db 46,FURY_SWIPES
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1,GROWL
	db 1,TACKLE
	db 8,SCRATCH
	db 12,POISON_STING	
	db 16,DOUBLE_KICK
	db 24,BITE
	db 36,TAIL_WHIP	
	db 48,FURY_SWIPES
	db 53,BODY_SLAM
	db 61,EARTHQUAKE
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL,30,NIDORINO
	db 0 ; no more evolutions
	db 1,LEER
	db 1,TACKLE
	db 6,POISON_STING	
	db 10,HORN_ATTACK
	db 14,DOUBLE_KICK
	db 22,FOCUS_ENERGY
	db 32,FURY_ATTACK
	db 48,HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM,MOON_STONE,NIDOKING
	db 0 ; no more evolutions
	db 1,LEER
	db 1,TACKLE
	db 8,POISON_STING	
	db 12,HORN_ATTACK
	db 16,DOUBLE_KICK
	db 24,FOCUS_ENERGY
	db 34,FURY_ATTACK
	db 52,HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1,LEER
	db 1,TACKLE
	db 8,POISON_STING	
	db 12,HORN_ATTACK
	db 16,DOUBLE_KICK
	db 24,FOCUS_ENERGY
	db 36,FURY_ATTACK
	db 51,THRASH
	db 58,HORN_DRILL
	db 65,EARTHQUAKE
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM,MOON_STONE,CLEFABLE
	db 0 ; no more evolutions
	db 1,POUND
	db 1,GROWL
	db 4,ENCORE
	db 8,SING
	db 13,DOUBLESLAP
	db 19,MINIMIZE
	db 26,METRONOME
	db 34,DEFENSE_CURL
	db 43,MOONLIGHT
	db 53,LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1,POUND
	db 1,GROWL
	db 5,ENCORE
	db 9,SING
	db 14,DOUBLESLAP
	db 21,MINIMIZE
	db 29,METRONOME
	db 38,DEFENSE_CURL
	db 48,MOONLIGHT
	db 59,LIGHT_SCREEN
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM,FIRE_STONE,NINETALES
	db 0 ; no more evolutions
	db 1,EMBER
	db 1,TAIL_WHIP
	db 7,QUICK_ATTACK
	db 13,ROAR
	db 19,CONFUSE_RAY
	db 25,SAFEGUARD
	db 33,FLAMETHROWER
	db 41,SUNNY_DAY
	db 49,FIRE_SPIN
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1,EMBER
	db 1,TAIL_WHIP
	db 7,QUICK_ATTACK
	db 13,ROAR
	db 19,CONFUSE_RAY
	db 27,SAFEGUARD
	db 37,FLAMETHROWER
	db 49,SUNNY_DAY
	db 61,FIRE_SPIN
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM,MOON_STONE,WIGGLYTUFF
	db 0 ; no more evolutions
	db 1,SING
	db 4,POUND	
	db 9,DEFENSE_CURL
	db 14,DISABLE
	db 19,ROLLOUT
	db 24,DOUBLESLAP
	db 32,BODY_SLAM	
	db 40,REST
	db 48,DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1,SING
	db 5,POUND	
	db 10,DEFENSE_CURL
	db 15,DISABLE
	db 21,ROLLOUT
	db 27,DOUBLESLAP
	db 36,BODY_SLAM	
	db 45,REST
	db 54,DOUBLE_EDGE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL,32,GOLBAT
	db 0 ; no more evolutions
	db 1,LEECH_LIFE
	db 1,SUPERSONIC
	db 7,BITE
	db 14,WING_ATTACK	
	db 21,CONFUSE_RAY
	db 33,MEAN_LOOK
	db 45,HAZE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS,TR_ANYTIME,CROBAT
	db 0 ; no more evolutions
	db 1,LEECH_LIFE
	db 1,SUPERSONIC
	db 7,BITE
	db 14,WING_ATTACK	
	db 23,CONFUSE_RAY
	db 31,SCREECH
	db 39,MEAN_LOOK
	db 53,HAZE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL,28,GLOOM
	db 0 ; no more evolutions
	db 1,SWEET_SCENT	
	db 1,ABSORB
	db 6,POISONPOWDER
	db 12,STUN_SPORE
	db 18,SLEEP_POWDER
	db 24,ACID
	db 30,MOONLIGHT
	db 36,PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM,LEAF_STONE,VILEPLUME
	db EVOLVE_ITEM,SUN_STONE,BELLOSSOM
	db 0 ; no more evolutions
	db 1,SWEET_SCENT	
	db 1,ABSORB
	db 6,POISONPOWDER
	db 12,STUN_SPORE
	db 18,SLEEP_POWDER
	db 24,ACID
	db 32,MOONLIGHT
	db 40,PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1,SWEET_SCENT	
	db 1,ABSORB
	db 6,POISONPOWDER
	db 12,STUN_SPORE
	db 18,SLEEP_POWDER
	db 24,ACID
	db 34,MOONLIGHT
	db 44,PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL,30,PARASECT
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 4,LEECH_LIFE	
	db 7,STUN_SPORE
	db 10,POISONPOWDER
	db 15,SPORE
	db 23,SLASH
	db 31,GROWTH
	db 39,GIGA_DRAIN
	db 47,SWEET_SCENT
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 4,LEECH_LIFE	
	db 7,STUN_SPORE
	db 10,POISONPOWDER
	db 15,SPORE
	db 23,SLASH
	db 32,GROWTH
	db 42,GIGA_DRAIN
	db 52,SWEET_SCENT	
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL,30,VENOMOTH
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,DISABLE
	db 6,LEECH_LIFE	
	db 9,SUPERSONIC
	db 12,CONFUSION
	db 17,POISONPOWDER
	db 22,FORESIGHT	
	db 27,STUN_SPORE
	db 32,PSYBEAM
	db 40,SLEEP_POWDER
	db 48,PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,DISABLE
	db 6,LEECH_LIFE	
	db 9,SUPERSONIC
	db 12,CONFUSION
	db 17,POISONPOWDER
	db 22,FORESIGHT	
	db 27,STUN_SPORE
	db 33,PSYBEAM
	db 43,SLEEP_POWDER
	db 53,PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL,32,DUGTRIO
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 5,GROWL
	db 10,SAND_ATTACK	
	db 15,MAGNITUDE
	db 25,DIG
	db 35,SLASH
	db 55,EARTHQUAKE
	db 75,FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1,TRI_ATTACK
	db 1,SCRATCH
	db 5,GROWL
	db 10,SAND_ATTACK	
	db 15,MAGNITUDE
	db 25,DIG
	db 37,SLASH
	db 59,EARTHQUAKE
	db 75,TRI_ATTACK	
	db 80,FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL,37,PERSIAN
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,GROWL
	db 7,BITE
	db 15,PAY_DAY
	db 23,SLASH
	db 31,SCREECH	
	db 39,FURY_SWIPES	
	db 47,FAINT_ATTACK
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,GROWL
	db 7,BITE
	db 15,PAY_DAY
	db 23,SLASH
	db 31,SCREECH	
	db 40,FURY_SWIPES	
	db 50,FAINT_ATTACK
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL,37,GOLDUCK
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,TAIL_WHIP
	db 5,FURY_SWIPES	
	db 10,CONFUSION	
	db 16,DISABLE
	db 23,SCREECH
	db 33,HYDRO_PUMP	
	db 43,PSYCH_UP
	db 53,PSYCHIC_M
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,TAIL_WHIP
	db 5,FURY_SWIPES	
	db 10,CONFUSION	
	db 16,DISABLE
	db 23,SCREECH
	db 35,HYDRO_PUMP	
	db 47,PSYCH_UP
	db 59,PSYCHIC_M
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL,36,PRIMEAPE
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 6,LOW_KICK
	db 11,FURY_SWIPES	
	db 16,KARATE_CHOP
	db 21,FOCUS_ENERGY
	db 29,SEISMIC_TOSS
	db 37,CROSS_CHOP
	db 45,SCREECH
	db 53,THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 6,LOW_KICK
	db 11,FURY_SWIPES	
	db 16,KARATE_CHOP
	db 21,FOCUS_ENERGY
	db 29,SEISMIC_TOSS
	db 36,RAGE
	db 39,CROSS_CHOP
	db 47,SCREECH
	db 57,THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM,FIRE_STONE,ARCANINE
	db 0 ; no more evolutions
	db 1,BITE
	db 1,ROAR
	db 5,EMBER
	db 10,LEER
	db 17,TAKE_DOWN
	db 24,FLAME_WHEEL
	db 31,AGILITY
	db 45,FLAMETHROWER
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1,BITE
	db 1,ROAR
	db 5,EMBER
	db 10,LEER
	db 17,TAKE_DOWN
	db 24,FLAME_WHEEL
	db 31,AGILITY
	db 45,EXTREMESPEED	
	db 53,FLAMETHROWER
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL,27,POLIWHIRL
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 6,WATER_GUN	
	db 10,DOUBLESLAP
	db 14,HYPNOSIS
	db 20,RAIN_DANCE
	db 28,BODY_SLAM
	db 36,HYDRO_PUMP
	db 44,BELLY_DRUM
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_LEVEL,48,POLIWRATH
	db EVOLVE_ITEM,WATER_STONE,POLITOED
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 6,WATER_GUN	
	db 10,DOUBLESLAP
	db 14,HYPNOSIS
	db 20,RAIN_DANCE
	db 29,BODY_SLAM
	db 39,HYDRO_PUMP
	db 49,BELLY_DRUM
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 6,WATER_GUN	
	db 10,DOUBLESLAP
	db 14,HYPNOSIS
	db 20,RAIN_DANCE
	db 29,BODY_SLAM
	db 39,HYDRO_PUMP
	db 48,SUBMISSION	
	db 55,BELLY_DRUM
	db 65,MIND_READER
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL,25,KADABRA
	db 0 ; no more evolutions
	db 1,TELEPORT
	db 10,HIDDEN_POWER
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL,53,KADABRA
	db 0 ; no more evolutions
	db 1,TELEPORT
	db 1,CONFUSION
	db 25,CONFUSION
	db 28,KINESIS	
	db 31,DISABLE
	db 36,PSYBEAM
	db 41,RECOVER
	db 48,FUTURE_SIGHT
	db 55,REFLECT	
	db 63,PSYCHIC_M
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1,TELEPORT
	db 1,CONFUSION
	db 25,CONFUSION
	db 28,KINESIS	
	db 31,DISABLE
	db 36,PSYBEAM
	db 41,RECOVER
	db 48,FUTURE_SIGHT
	db 57,REFLECT	
	db 68,PSYCHIC_M
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL,33,MACHOKE
	db 0 ; no more evolutions
	db 1,LOW_KICK
	db 1,LEER
	db 7,FOCUS_ENERGY
	db 13,SEISMIC_TOSS
	db 19,KARATE_CHOP
	db 25,FORESIGHT
	db 31,VITAL_THROW
	db 39,CROSS_CHOP
	db 47,SCARY_FACE
	db 55,SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL,53,MACHAMP
	db 0 ; no more evolutions
	db 1,LOW_KICK
	db 1,LEER
	db 7,FOCUS_ENERGY
	db 13,SEISMIC_TOSS
	db 19,KARATE_CHOP
	db 25,FORESIGHT
	db 31,VITAL_THROW
	db 41,CROSS_CHOP
	db 51,SCARY_FACE
	db 61,SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1,LOW_KICK
	db 1,LEER
	db 7,FOCUS_ENERGY
	db 13,SEISMIC_TOSS
	db 19,KARATE_CHOP
	db 25,FORESIGHT
	db 31,VITAL_THROW
	db 41,CROSS_CHOP
	db 51,SCARY_FACE
	db 65,SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL,28,WEEPINBELL
	db 0 ; no more evolutions
	db 1,VINE_WHIP
	db 1,GROWTH
	db 5,WRAP	
	db 9,ACID	
	db 13,SLEEP_POWDER
	db 17,POISONPOWDER
	db 23,SLAM
	db 29,SWEET_SCENT	
	db 35,RAZOR_LEAF
	db 43,STUN_SPORE
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM,LEAF_STONE,VICTREEBEL
	db 0 ; no more evolutions
	db 1,VINE_WHIP
	db 1,GROWTH
	db 5,WRAP	
	db 9,ACID	
	db 13,SLEEP_POWDER
	db 17,POISONPOWDER
	db 23,SLAM
	db 29,SWEET_SCENT	
	db 37,RAZOR_LEAF
	db 45,STUN_SPORE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1,VINE_WHIP
	db 1,GROWTH
	db 5,WRAP	
	db 9,ACID	
	db 13,SLEEP_POWDER
	db 17,POISONPOWDER
	db 23,SLAM
	db 29,SWEET_SCENT	
	db 39,RAZOR_LEAF
	db 49,STUN_SPORE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL,44,TENTACRUEL
	db 0 ; no more evolutions
	db 1,POISON_STING
	db 4,SUPERSONIC
	db 7,CONSTRICT
	db 12,ACID
	db 17,BUBBLEBEAM
	db 23,WRAP
	db 30,BARRIER
	db 41,SCREECH
	db 52,HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1,POISON_STING
	db 4,SUPERSONIC
	db 7,CONSTRICT
	db 12,ACID
	db 17,BUBBLEBEAM
	db 23,WRAP
	db 30,BARRIER
	db 41,SCREECH
	db 56,HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL,31,GRAVELER
	db 0 ; no more evolutions
	db 1,TACKLE
	db 6,DEFENSE_CURL
	db 11,ROCK_THROW
	db 17,MAGNITUDE
	db 23,SELFDESTRUCT
	db 29,HARDEN
	db 35,ROLLOUT
	db 41,EARTHQUAKE
	db 53,EXPLOSION
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL,51,GOLEM
	db 0 ; no more evolutions
	db 1,TACKLE
	db 6,DEFENSE_CURL
	db 11,ROCK_THROW
	db 17,MAGNITUDE
	db 23,SELFDESTRUCT
	db 29,HARDEN
	db 35,ROLLOUT
	db 43,EARTHQUAKE
	db 57,EXPLOSION
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 6,DEFENSE_CURL
	db 11,ROCK_THROW
	db 17,MAGNITUDE
	db 23,SELFDESTRUCT
	db 29,HARDEN
	db 35,ROLLOUT
	db 45,EARTHQUAKE
	db 59,EXPLOSION
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL,62,RAPIDASH
	db 0 ; no more evolutions
	db 1,TACKLE
	db 4,GROWL
	db 8,TAIL_WHIP
	db 13,EMBER
	db 19,STOMP
	db 26,FIRE_SPIN
	db 39,TAKE_DOWN
	db 59,AGILITY
	db 63,FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 4,GROWL
	db 8,TAIL_WHIP
	db 13,EMBER
	db 19,STOMP
	db 26,FIRE_SPIN
	db 39,TAKE_DOWN
	db 59,AGILITY
	db 62,FURY_ATTACK
	db 66,FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL,37,SLOWBRO
	db EVOLVE_ITEM,WATER_STONE,SLOWKING
	db 0 ; no more evolutions
	db 1,GROWL	
	db 1,TACKLE
	db 5,CURSE	
	db 9,WATER_GUN
	db 14,CONFUSION
	db 20,DISABLE
	db 27,HEADBUTT
	db 35,AMNESIA
	db 44,PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1,GROWL	
	db 1,TACKLE
	db 5,CURSE	
	db 9,WATER_GUN
	db 14,CONFUSION
	db 20,DISABLE
	db 27,HEADBUTT
	db 35,AMNESIA
	db 38,WITHDRAW
	db 47,PSYCHIC_M
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL,38,MAGNETON
	db 0 ; no more evolutions
	db 1,TACKLE
	db 5,THUNDERSHOCK
	db 10,SUPERSONIC
	db 15,THUNDER_WAVE	
	db 22,SONICBOOM
	db 29,LOCK_ON
	db 36,THUNDERBOLT
	db 43,SCREECH
	db 50,SWIFT
	db 57,ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 5,THUNDERSHOCK
	db 10,SUPERSONIC
	db 15,THUNDER_WAVE	
	db 22,SONICBOOM
	db 29,LOCK_ON
	db 36,THUNDERBOLT
	db 38,TRI_ATTACK
	db 45,SCREECH
	db 53,SWIFT
	db 61,ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1,PECK
	db 4,SAND_ATTACK
	db 9,LEER
	db 15,FURY_ATTACK
	db 23,SWORDS_DANCE
	db 31,AGILITY
	db 39,SLASH
	db 47,FALSE_SWIPE
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL,40,DODRIO
	db 0 ; no more evolutions
	db 1,PECK
	db 5,GROWL
	db 10,PURSUIT
	db 15,FURY_ATTACK
	db 22,RAGE	
	db 29,TRI_ATTACK
	db 37,DRILL_PECK
	db 47,AGILITY
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1,PECK
	db 5,GROWL
	db 10,PURSUIT
	db 15,FURY_ATTACK
	db 22,RAGE	
	db 29,TRI_ATTACK
	db 37,DRILL_PECK
	db 49,AGILITY
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL,40,DEWGONG
	db 0 ; no more evolutions
	db 1,HEADBUTT
	db 5,GROWL
	db 11,AURORA_BEAM
	db 18,REST
	db 26,TAKE_DOWN
	db 36,ICE_BEAM
	db 48,SAFEGUARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1,HEADBUTT
	db 5,GROWL
	db 11,AURORA_BEAM
	db 18,REST
	db 26,TAKE_DOWN
	db 36,ICE_BEAM
	db 50,SAFEGUARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL,39,MUK
	db 0 ; no more evolutions
	db 1,POUND
	db 5,POISON_GAS
	db 10,HARDEN
	db 16,DISABLE
	db 23,SLUDGE
	db 31,MINIMIZE
	db 40,SLUDGE_BOMB	
	db 50,SCREECH	
	db 61,ACID_ARMOR
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1,POUND
	db 5,POISON_GAS
	db 10,HARDEN
	db 16,DISABLE
	db 23,SLUDGE
	db 31,MINIMIZE
	db 41,SLUDGE_BOMB	
	db 53,SCREECH	
	db 66,ACID_ARMOR
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM,WATER_STONE,CLOYSTER
	db 0 ; no more evolutions	
	db 1,TACKLE	
	db 1,WITHDRAW
	db 8,PROTECT
	db 15,CLAMP
	db 26,AURORA_BEAM
	db 42,LEER	
	db 46,SUPERSONIC
	db 50,ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE	
	db 1,WITHDRAW
	db 8,PROTECT
	db 15,CLAMP
	db 26,AURORA_BEAM
	db 42,LEER	
	db 48,SUPERSONIC
	db 52,SPIKE_CANNON
	db 56,SPIKES
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL,30,HAUNTER
	db 0 ; no more evolutions
	db 1,HYPNOSIS
	db 1,LICK
	db 4,SPITE
	db 7,MEAN_LOOK
	db 12,CURSE
	db 17,NIGHT_SHADE
	db 24,CONFUSE_RAY
	db 31,DREAM_EATER
	db 40,SHADOW_BALL
	db 49,DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL,52,GENGAR
	db 0 ; no more evolutions
	db 1,HYPNOSIS
	db 1,LICK
	db 4,SPITE
	db 7,MEAN_LOOK
	db 12,CURSE
	db 17,NIGHT_SHADE
	db 24,CONFUSE_RAY
	db 32,DREAM_EATER
	db 43,SHADOW_BALL
	db 54,DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1,HYPNOSIS
	db 1,LICK
	db 4,SPITE
	db 7,MEAN_LOOK
	db 12,CURSE
	db 17,NIGHT_SHADE
	db 24,CONFUSE_RAY
	db 32,DREAM_EATER
	db 43,SHADOW_BALL
	db 56,DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_LEVEL,46,STEELIX
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,HARDEN	
	db 5,BIND	
	db 11,ROCK_THROW	
	db 17,SCREECH
	db 23,SLAM
	db 32,EARTHQUAKE
	db 41,RAGE	
	db 55,SANDSTORM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL,42,HYPNO
	db 0 ; no more evolutions
	db 1,POUND
	db 1,HYPNOSIS
	db 7,DISABLE
	db 13,CONFUSION
	db 19,HEADBUTT
	db 25,POISON_GAS
	db 31,MEDITATE
	db 37,PSYCHIC_M	
	db 43,PSYCH_UP
	db 49,DREAM_EATER
	db 61,FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1,POUND
	db 1,HYPNOSIS
	db 7,DISABLE
	db 13,CONFUSION
	db 19,HEADBUTT
	db 25,POISON_GAS
	db 31,MEDITATE
	db 37,PSYCHIC_M	
	db 44,PSYCH_UP
	db 52,DREAM_EATER
	db 64,FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL,38,KINGLER
	db 0 ; no more evolutions
	db 1,LEER	
	db 1,BUBBLE
	db 9,VICEGRIP
	db 15,HARDEN
	db 24,STOMP
	db 34,CRABHAMMER
	db 41,PROTECT	
	db 48,GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1,LEER	
	db 1,BUBBLE
	db 9,VICEGRIP
	db 15,HARDEN
	db 24,STOMP
	db 34,CRABHAMMER
	db 43,PROTECT	
	db 52,GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL,42,ELECTRODE
	db 0 ; no more evolutions
	db 1,TACKLE
	db 5,SWIFT	
	db 9,SCREECH	
	db 17,SONICBOOM
	db 25,SELFDESTRUCT
	db 33,ROLLOUT
	db 41,LIGHT_SCREEN
	db 45,THUNDERBOLT
	db 51,EXPLOSION
	db 57,MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 5,SWIFT	
	db 9,SCREECH	
	db 17,SONICBOOM
	db 25,SELFDESTRUCT
	db 33,ROLLOUT
	db 41,LIGHT_SCREEN
	db 46,THUNDERBOLT
	db 53,EXPLOSION
	db 60,MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_LEVEL,42,EXEGGUTOR
	db 0 ; no more evolutions
	db 1,BARRAGE
	db 1,HYPNOSIS
	db 5,REFLECT
	db 10,LEECH_SEED
	db 17,CONFUSION
	db 24,STUN_SPORE
	db 31,SLEEP_POWDER
	db 38,SOLARBEAM
	db 45,POISONPOWDER
	db 52,GIGA_DRAIN
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1,BARRAGE
	db 1,HYPNOSIS
	db 5,REFLECT
	db 10,LEECH_SEED
	db 17,CONFUSION
	db 24,STUN_SPORE
	db 31,SLEEP_POWDER
	db 38,SOLARBEAM
	db 42,STOMP
	db 48,EGG_BOMB
	db 56,GIGA_DRAIN
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL,40,MAROWAK
	db 0 ; no more evolutions
	db 1,GROWL
	db 5,TAIL_WHIP
	db 9,BONE_CLUB
	db 15,RAGE
	db 21,LEER
	db 29,HEADBUTT	
	db 37,FOCUS_ENERGY
	db 45,BONE_RUSH	
	db 58,THRASH
	db 71,BONEMERANG
	db 75,FALSE_SWIPE	
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1,GROWL
	db 5,TAIL_WHIP
	db 9,BONE_CLUB
	db 15,RAGE
	db 21,LEER
	db 29,HEADBUTT	
	db 37,FOCUS_ENERGY
	db 46,BONE_RUSH	
	db 59,THRASH
	db 72,BONEMERANG
	db 78,FALSE_SWIPE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1,DOUBLE_KICK
	db 6,MEDITATE
	db 15,FOCUS_ENERGY
	db 24,JUMP_KICK	
	db 38,ROLLING_KICK
	db 42,FORESIGHT
	db 46,MEGA_KICK	
	db 50,HI_JUMP_KICK
	db 54,ENDURE	
	db 60,MIND_READER
	db 66,REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1,COMET_PUNCH
	db 6,AGILITY
	db 15,PURSUIT
	db 24,MEGA_PUNCH
	db 38,MACH_PUNCH
	db 42,DYNAMICPUNCH
	db 46,FIRE_PUNCH	
	db 48,THUNDERPUNCH
	db 50,ICE_PUNCH
	db 57,COUNTER	
	db 64,DETECT
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1,LICK
	db 6,DEFENSE_CURL	
	db 12,SUPERSONIC
	db 20,STOMP
	db 30,CURSE
	db 38,WRAP
	db 58,DISABLE
	db 62,SLAM
	db 66,SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL,39,WEEZING
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,POISON_GAS	
	db 7,SMOG
	db 13,SMOKESCREEN
	db 19,SLUDGE	
	db 25,SELFDESTRUCT
	db 33,HAZE
	db 38,EXPLOSION
	db 44,DESTINY_BOND
	db 50,SLUDGE_BOMB
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,POISON_GAS	
	db 7,SMOG
	db 13,SMOKESCREEN
	db 19,SLUDGE	
	db 25,SELFDESTRUCT
	db 33,HAZE
	db 38,EXPLOSION
	db 46,DESTINY_BOND
	db 54,SLUDGE_BOMB
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL,50,RHYDON
	db 0 ; no more evolutions
	db 1,HORN_ATTACK
	db 1,TAIL_WHIP
	db 8,STOMP
	db 16,FURY_ATTACK
	db 24,SCARY_FACE
	db 35,TAKE_DOWN	
	db 39,ROCK_SLIDE
	db 53,EARTHQUAKE	
	db 67,HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1,HORN_ATTACK
	db 1,TAIL_WHIP
	db 8,STOMP
	db 16,FURY_ATTACK
	db 24,SCARY_FACE
	db 35,TAKE_DOWN	
	db 41,ROCK_SLIDE
	db 56,EARTHQUAKE	
	db 71,HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS,TR_ANYTIME,BLISSEY
	db 0 ; no more evolutions
	db 1,POUND
	db 5,GROWL
	db 9,TAIL_WHIP
	db 15,SOFTBOILED
	db 21,DOUBLESLAP
	db 27,MINIMIZE
	db 33,SING
	db 39,EGG_BOMB
	db 47,DEFENSE_CURL
	db 55,LIGHT_SCREEN
	db 63,DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1,CONSTRICT
	db 7,ABSORB	
	db 13,VINE_WHIP	
	db 19,SLEEP_POWDER
	db 25,POISONPOWDER
	db 34,MEGA_DRAIN	
	db 43,BIND
	db 55,STUN_SPORE
	db 58,SLAM
	db 61,GIGA_DRAIN
	db 64,GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1,COMET_PUNCH
	db 1,LEER
	db 6,BITE
	db 13,TAIL_WHIP
	db 20,MEGA_PUNCH
	db 27,RAGE
	db 34,DIZZY_PUNCH	
	db 41,ENDURE
	db 48,REVERSAL
	db 55,EARTHQUAKE
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL,34,SEADRA
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 5,LEER	
	db 12,SMOKESCREEN
	db 19,WATER_GUN	
	db 26,TWISTER
	db 33,AGILITY
	db 43,DRAGONBREATH
	db 53,HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_LEVEL,54,KINGDRA
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 5,LEER	
	db 12,SMOKESCREEN
	db 19,WATER_GUN	
	db 26,TWISTER
	db 33,AGILITY
	db 45,DRAGONBREATH
	db 57,HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL,33,SEAKING
	db 0 ; no more evolutions
	db 1,PECK
	db 1,TAIL_WHIP
	db 5,SUPERSONIC
	db 11,HORN_ATTACK
	db 17,FLAIL
	db 23,BUBBLEBEAM
	db 31,FURY_ATTACK
	db 39,AGILITY
	db 55,HORN_DRILL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1,PECK
	db 1,TAIL_WHIP
	db 5,SUPERSONIC
	db 11,HORN_ATTACK
	db 17,FLAIL
	db 23,BUBBLEBEAM
	db 31,FURY_ATTACK
	db 40,AGILITY
	db 58,HORN_DRILL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_LEVEL,45,STARMIE
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,HARDEN
	db 6,RECOVER	
	db 11,WATER_GUN
	db 20,RAPID_SPIN
	db 29,SWIFT
	db 35,BUBBLEBEAM
	db 41,MINIMIZE
	db 49,HYDRO_PUMP	
	db 57,LIGHT_SCREEN
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,HARDEN
	db 6,RECOVER	
	db 11,WATER_GUN
	db 20,RAPID_SPIN
	db 29,SWIFT
	db 35,BUBBLEBEAM
	db 41,MINIMIZE
	db 45,CONFUSE_RAY	
	db 53,HYDRO_PUMP	
	db 61,LIGHT_SCREEN
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1,BARRIER
	db 6,CONFUSION
	db 11,DOUBLESLAP
	db 16,MEDITATE
	db 21,SUBSTITUTE
	db 26,LIGHT_SCREEN
	db 31,REFLECT
	db 39,PSYBEAM
	db 46,ENCORE
	db 51,BATON_PASS
	db 56,SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_LEVEL,46,SCIZOR
	db 0 ; no more evolutions
	db 1,QUICK_ATTACK
	db 1,LEER
	db 6,FOCUS_ENERGY
	db 11,PURSUIT
	db 16,DOUBLE_TEAM	
	db 21,WING_ATTACK
	db 26,SWORDS_DANCE
	db 31,FURY_CUTTER
	db 36,SLASH
	db 43,FALSE_SWIPE
	db 50,AGILITY
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1,POUND
	db 1,LICK	
	db 5,MEAN_LOOK	
	db 10,POWDER_SNOW
	db 15,DOUBLESLAP
	db 25,ICE_PUNCH
	db 35,LOVELY_KISS	
	db 45,BODY_SLAM
	db 55,PERISH_SONG
	db 65,BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1,QUICK_ATTACK
	db 1,LEER
	db 5,LIGHT_SCREEN
	db 15,SWIFT
	db 25,THUNDERPUNCH	
	db 30,SCREECH
	db 40,THUNDERBOLT
	db 50,KARATE_CHOP
	db 60,THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1,EMBER
	db 1,LEER
	db 5,SMOG
	db 15,SMOKESCREEN
	db 25,FIRE_PUNCH	
	db 35,SUNNY_DAY
	db 40,FLAMETHROWER
	db 50,CONFUSE_RAY
	db 60,FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1,VICEGRIP
	db 6,FOCUS_ENERGY
	db 11,BIND
	db 21,SEISMIC_TOSS
	db 31,SWORDS_DANCE
	db 41,SUBMISSION	
	db 51,HARDEN
	db 61,GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 4,TAIL_WHIP
	db 8,RAGE
	db 16,HORN_ATTACK
	db 22,SCARY_FACE
	db 28,PURSUIT
	db 34,REST
	db 40,THRASH
	db 46,TAKE_DOWN
	db 54,DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL,36,GYARADOS
	db 0 ; no more evolutions
	db 1,SPLASH
	db 10,TACKLE
	db 20,FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1,THRASH
	db 15,BITE
	db 25,TWISTER	
	db 36,DRAGON_RAGE
	db 40,LEER
	db 45,HYDRO_PUMP
	db 50,BODY_SLAM
	db 55,RAIN_DANCE
	db 60,FLAMETHROWER
	db 75,HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1,WATER_GUN
	db 1,GROWL
	db 8,MIST
	db 18,SING
	db 28,BODY_SLAM
	db 38,CONFUSE_RAY
	db 48,PERISH_SONG
	db 53,ICE_BEAM
	db 58,RAIN_DANCE
	db 63,SAFEGUARD
	db 68,HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1,TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM,THUNDERSTONE,JOLTEON
	db EVOLVE_ITEM,WATER_STONE,VAPOREON
	db EVOLVE_ITEM,FIRE_STONE,FLAREON
	db EVOLVE_HAPPINESS,TR_MORNDAY,ESPEON
	db EVOLVE_HAPPINESS,TR_NITE,UMBREON
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 8,SAND_ATTACK
	db 15,GROWL
	db 22,QUICK_ATTACK
	db 29,BITE
	db 36,FOCUS_ENERGY
	db 43,TAKE_DOWN
	db 50,BATON_PASS	
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 8,SAND_ATTACK
	db 16,WATER_GUN
	db 22,QUICK_ATTACK
	db 29,BITE
	db 33,WATER_GUN	
	db 38,AURORA_BEAM
	db 43,HAZE
	db 48,ACID_ARMOR
	db 53,ICE_BEAM
	db 58,HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 8,SAND_ATTACK
	db 16,THUNDERSHOCK
	db 22,QUICK_ATTACK
	db 29,BITE
	db 33,THUNDERSHOCK	
	db 38,DOUBLE_KICK
	db 43,THUNDER_WAVE	
	db 48,PIN_MISSILE
	db 53,AGILITY
	db 58,THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 8,SAND_ATTACK
	db 16,EMBER
	db 22,QUICK_ATTACK
	db 29,BITE
	db 33,EMBER	
	db 38,FIRE_SPIN
	db 43,SMOG
	db 48,FLAMETHROWER
	db 53,LEER
	db 58,FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_LEVEL,43,PORYGON2
	db 0 ; no more evolutions
	db 1,TACKLE	
	db 5,CONVERSION
	db 9,CONVERSION2
	db 17,AGILITY
	db 25,PSYBEAM
	db 33,RECOVER
	db 39,SHARPEN
	db 45,TRI_ATTACK	
	db 57,LOCK_ON
	db 69,ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL,90,OMASTAR
	db 0 ; no more evolutions	
	db 1,CONSTRICT
	db 1,ANCIENTPOWER	
	db 25,WITHDRAW
	db 55,WATER_GUN
	db 86,LEER
	db 89,BITE	
	db 92,PROTECT
	db 95,HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1,CONSTRICT
	db 1,ANCIENTPOWER	
	db 25,WITHDRAW
	db 55,WATER_GUN
	db 86,LEER
	db 89,BITE	
	db 90,SPIKE_CANNON
	db 93,PROTECT
	db 96,HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL,90,KABUTOPS
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,ANCIENTPOWER
	db 25,HARDEN
	db 55,ABSORB
	db 86,LEER
	db 88,SAND_ATTACK
	db 91,ENDURE
	db 93,MEGA_DRAIN
	db 95,DIG
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,ANCIENTPOWER
	db 25,HARDEN
	db 55,ABSORB
	db 86,LEER
	db 88,SAND_ATTACK
	db 90,SLASH
	db 92,ENDURE
	db 94,MEGA_DRAIN
	db 96,DIG
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1,AGILITY
	db 8,WING_ATTACK	
	db 15,BITE
	db 30,SUPERSONIC
	db 55,ANCIENTPOWER
	db 83,SCARY_FACE
	db 87,TAKE_DOWN
	db 91,IRON_TAIL
	db 95,HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 8,AMNESIA
	db 15,DEFENSE_CURL
	db 22,ROLLOUT
	db 33,HEADBUTT
	db 44,REST	
	db 55,SNORE
	db 81,BODY_SLAM
	db 86,BELLY_DRUM	
	db 91,HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1,POWDER_SNOW	
	db 1,GUST
	db 16,MIST
	db 31,AGILITY
	db 46,ICE_BEAM	
	db 86,MIND_READER
	db 91,REFLECT
	db 96,BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1,PECK
	db 1,THUNDERSHOCK
	db 16,THUNDER_WAVE
	db 41,AGILITY
	db 46,DRILL_PECK
	db 86,DETECT
	db 91,LIGHT_SCREEN
	db 96,THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1,EMBER	
	db 1,WING_ATTACK
	db 16,FIRE_SPIN
	db 31,AGILITY
	db 46,FLAMETHROWER	
	db 86,ENDURE
	db 91,SAFEGUARD
	db 96,SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL,34,DRAGONAIR
	db 0 ; no more evolutions
	db 1,WRAP
	db 1,LEER
	db 8,THUNDER_WAVE
	db 15,TWISTER
	db 22,DRAGON_RAGE
	db 29,SLAM
	db 36,AGILITY
	db 50,SAFEGUARD
	db 64,OUTRAGE
	db 78,HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL,67,DRAGONITE
	db 0 ; no more evolutions
	db 1,WRAP
	db 1,LEER
	db 8,THUNDER_WAVE
	db 15,TWISTER
	db 22,DRAGON_RAGE
	db 29,SLAM
	db 36,AGILITY
	db 52,SAFEGUARD
	db 68,OUTRAGE
	db 84,HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1,WRAP
	db 1,LEER
	db 8,THUNDER_WAVE
	db 15,TWISTER
	db 22,DRAGON_RAGE
	db 29,SLAM
	db 36,AGILITY
	db 52,SAFEGUARD
	db 70,OUTRAGE
	db 88,HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1,CONFUSION
	db 21,SWIFT
	db 31,BARRIER	
	db 41,DISABLE
	db 51,PSYCHIC_M
	db 77,SAFEGUARD
	db 81,FUTURE_SIGHT
	db 85,AMNESIA
	db 89,MIST	
	db 93,PSYCH_UP
	db 97,RECOVER
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1,POUND
	db 10,TRANSFORM
	db 20,SOFTBOILED
	db 30,METRONOME
	db 92,PSYCHIC_M
	db 96,ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL,16,BAYLEEF
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 8,RAZOR_LEAF
	db 12,REFLECT
	db 15,POISONPOWDER
	db 22,SYNTHESIS
	db 29,BODY_SLAM
	db 36,LIGHT_SCREEN
	db 43,SAFEGUARD
	db 50,SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL,32,MEGANIUM
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,RAZOR_LEAF
	db 1,REFLECT
	db 8,RAZOR_LEAF
	db 12,REFLECT
	db 15,POISONPOWDER
	db 23,SYNTHESIS
	db 31,BODY_SLAM
	db 39,LIGHT_SCREEN
	db 47,SAFEGUARD
	db 55,SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,RAZOR_LEAF
	db 1,REFLECT
	db 8,RAZOR_LEAF
	db 12,REFLECT
	db 15,POISONPOWDER
	db 23,SYNTHESIS
	db 31,BODY_SLAM
	db 41,LIGHT_SCREEN
	db 51,SAFEGUARD
	db 61,SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL,14,QUILAVA
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,LEER
	db 6,SMOKESCREEN
	db 12,EMBER
	db 19,QUICK_ATTACK
	db 27,FLAME_WHEEL
	db 36,SWIFT
	db 46,FLAMETHROWER
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL,36,TYPHLOSION
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,LEER
	db 1,SMOKESCREEN
	db 6,SMOKESCREEN
	db 12,EMBER
	db 21,QUICK_ATTACK
	db 31,FLAME_WHEEL
	db 42,SWIFT
	db 54,FLAMETHROWER
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,LEER
	db 1,SMOKESCREEN
	db 1,EMBER
	db 6,SMOKESCREEN
	db 12,EMBER
	db 21,QUICK_ATTACK
	db 31,FLAME_WHEEL
	db 45,SWIFT
	db 60,FLAMETHROWER
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL,18,CROCONAW
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 7,RAGE
	db 13,WATER_GUN
	db 20,BITE
	db 27,SCARY_FACE
	db 35,SLASH
	db 43,SCREECH
	db 52,HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL,30,FERALIGATR
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 1,RAGE
	db 7,RAGE
	db 13,WATER_GUN
	db 21,BITE
	db 28,SCARY_FACE
	db 37,SLASH
	db 45,SCREECH
	db 55,HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 1,RAGE
	db 1,WATER_GUN
	db 7,RAGE
	db 13,WATER_GUN
	db 21,BITE
	db 28,SCARY_FACE
	db 38,SLASH
	db 47,SCREECH
	db 58,HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL,15,FURRET
	db 0 ; no more evolutions
	db 1,TACKLE
	db 5,DEFENSE_CURL
	db 11,QUICK_ATTACK
	db 17,FURY_SWIPES
	db 25,SLAM
	db 33,REST
	db 41,AMNESIA
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,DEFENSE_CURL
	db 1,QUICK_ATTACK
	db 5,DEFENSE_CURL
	db 11,QUICK_ATTACK
	db 18,FURY_SWIPES
	db 28,SLAM
	db 38,REST
	db 48,AMNESIA
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL,20,NOCTOWL
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 6,FORESIGHT
	db 11,PECK
	db 16,HYPNOSIS
	db 22,REFLECT
	db 28,TAKE_DOWN
	db 34,CONFUSION
	db 48,DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,FORESIGHT
	db 1,PECK
	db 6,FORESIGHT
	db 11,PECK
	db 16,HYPNOSIS
	db 25,REFLECT
	db 33,TAKE_DOWN
	db 41,CONFUSION
	db 57,DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL,18,LEDIAN
	db 0 ; no more evolutions
	db 1,TACKLE
	db 8,SUPERSONIC
	db 15,COMET_PUNCH
	db 22,LIGHT_SCREEN
	db 22,REFLECT
	db 22,SAFEGUARD
	db 29,BATON_PASS
	db 36,SWIFT
	db 43,AGILITY
	db 50,DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,SUPERSONIC
	db 8,SUPERSONIC
	db 15,COMET_PUNCH
	db 24,LIGHT_SCREEN
	db 24,REFLECT
	db 24,SAFEGUARD
	db 33,BATON_PASS
	db 42,SWIFT
	db 51,AGILITY
	db 60,DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL,22,ARIADOS
	db 0 ; no more evolutions
	db 1,POISON_STING
	db 1,STRING_SHOT
	db 6,SCARY_FACE
	db 11,CONSTRICT
	db 17,NIGHT_SHADE
	db 23,LEECH_LIFE
	db 30,FURY_SWIPES
	db 37,SPIDER_WEB
if _CRYSTAL
	db 45,AGILITY
else
	db 45,SCREECH
endc
	db 53,PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1,POISON_STING
	db 1,STRING_SHOT
	db 1,SCARY_FACE
	db 1,CONSTRICT
	db 6,SCARY_FACE
	db 11,CONSTRICT
	db 17,NIGHT_SHADE
	db 25,LEECH_LIFE
	db 34,FURY_SWIPES
	db 43,SPIDER_WEB
if _CRYSTAL
	db 53,AGILITY
else
	db 53,SCREECH
endc
	db 63,PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1,LEECH_LIFE
	db 1,SUPERSONIC
	db 7,BITE
	db 14,WING_ATTACK	
	db 23,CONFUSE_RAY
	db 31,SCREECH
	db 43,MEAN_LOOK
	db 59,HAZE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL,27,LANTURN
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 1,THUNDER_WAVE
	db 5,SUPERSONIC
	db 13,FLAIL
	db 17,WATER_GUN
	db 25,SPARK
	db 29,CONFUSE_RAY
	db 37,TAKE_DOWN
	db 41,HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 1,THUNDER_WAVE
	db 1,SUPERSONIC
	db 5,SUPERSONIC
	db 13,FLAIL
	db 17,WATER_GUN
	db 25,SPARK
	db 33,CONFUSE_RAY
	db 45,TAKE_DOWN
	db 53,HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS,TR_ANYTIME,PIKACHU
	db 0 ; no more evolutions
	db 1,THUNDERSHOCK
	db 1,CHARM
	db 6,TAIL_WHIP
	db 8,THUNDER_WAVE
	db 11,SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS,TR_ANYTIME,CLEFAIRY
	db 0 ; no more evolutions
	db 1,POUND
	db 1,CHARM
	db 4,ENCORE
	db 8,SING
	db 13,SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS,TR_ANYTIME,JIGGLYPUFF
	db 0 ; no more evolutions
	db 1,SING
	db 1,CHARM
	db 4,DEFENSE_CURL
	db 9,POUND
	db 14,SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS,TR_ANYTIME,TOGETIC
	db 0 ; no more evolutions
	db 1,GROWL
	db 1,CHARM
	db 7,METRONOME
	db 18,SWEET_KISS
	db 25,ENCORE
	db 31,SAFEGUARD
	db 38,DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1,GROWL
	db 1,CHARM
	db 7,METRONOME
	db 18,SWEET_KISS
	db 25,ENCORE
	db 31,SAFEGUARD
	db 38,DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL,25,XATU
	db 0 ; no more evolutions
	db 1,PECK
	db 1,LEER
	db 10,NIGHT_SHADE
	db 20,TELEPORT
	db 30,FUTURE_SIGHT
	db 40,CONFUSE_RAY
	db 50,PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1,PECK
	db 1,LEER
	db 1,NIGHT_SHADE
	db 10,NIGHT_SHADE
	db 20,TELEPORT
	db 35,FUTURE_SIGHT
	db 50,CONFUSE_RAY
	db 65,PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL,15,FLAAFFY
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 9,THUNDERSHOCK
	db 16,THUNDER_WAVE
	db 23,COTTON_SPORE
	db 30,LIGHT_SCREEN
	db 37,THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL,30,AMPHAROS
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,THUNDERSHOCK
	db 9,THUNDERSHOCK
	db 18,THUNDER_WAVE
	db 27,COTTON_SPORE
	db 36,LIGHT_SCREEN
	db 45,THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,THUNDERSHOCK
	db 1,THUNDER_WAVE
	db 9,THUNDERSHOCK
	db 18,THUNDER_WAVE
	db 27,COTTON_SPORE
	db 30,THUNDERPUNCH
	db 42,LIGHT_SCREEN
	db 57,THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1,SWEET_SCENT	
	db 1,ABSORB
	db 6,POISONPOWDER
	db 12,STUN_SPORE
	db 18,SLEEP_POWDER
	db 24,ACID
	db 34,MOONLIGHT
	db 44,PETAL_DANCE
	db 50,SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL,18,AZUMARILL
	db 0 ; no more evolutions
	db 1,TACKLE
	db 3,DEFENSE_CURL
	db 6,TAIL_WHIP
	db 10,WATER_GUN
	db 15,ROLLOUT
	db 21,BUBBLEBEAM
	db 28,DOUBLE_EDGE
	db 36,RAIN_DANCE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,DEFENSE_CURL
	db 1,TAIL_WHIP
	db 1,WATER_GUN
	db 3,DEFENSE_CURL
	db 6,TAIL_WHIP
	db 10,WATER_GUN
	db 15,ROLLOUT
	db 25,BUBBLEBEAM
	db 36,DOUBLE_EDGE
	db 48,RAIN_DANCE
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1,ROCK_THROW
	db 1,MIMIC
	db 10,FLAIL
	db 19,LOW_KICK
	db 28,ROCK_SLIDE
	db 37,FAINT_ATTACK
	db 46,SLAM
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 6,WATER_GUN	
	db 10,DOUBLESLAP
	db 14,HYPNOSIS
	db 20,RAIN_DANCE
	db 30,BODY_SLAM
	db 42,HYDRO_PUMP
	db 54,PERISH_SONG
	db 66,SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL,18,SKIPLOOM
	db 0 ; no more evolutions
	db 1,SPLASH
if _CRYSTAL
	db 5,SYNTHESIS
else
	db 1,SYNTHESIS
endc
	db 5,TAIL_WHIP
	db 10,TACKLE
	db 13,POISONPOWDER
	db 15,STUN_SPORE
	db 17,SLEEP_POWDER
	db 20,LEECH_SEED
	db 25,COTTON_SPORE
	db 30,MEGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL,27,JUMPLUFF
	db 0 ; no more evolutions
	db 1,SPLASH
	db 1,SYNTHESIS
	db 1,TAIL_WHIP
	db 1,TACKLE
if _CRYSTAL
	db 5,SYNTHESIS
endc
	db 5,TAIL_WHIP
	db 10,TACKLE
	db 13,POISONPOWDER
	db 15,STUN_SPORE
	db 17,SLEEP_POWDER
	db 22,LEECH_SEED
	db 29,COTTON_SPORE
	db 36,MEGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1,SPLASH
	db 1,SYNTHESIS
	db 1,TAIL_WHIP
	db 1,TACKLE
if _CRYSTAL
	db 5,SYNTHESIS
endc
	db 5,TAIL_WHIP
	db 10,TACKLE
	db 13,POISONPOWDER
	db 15,STUN_SPORE
	db 17,SLEEP_POWDER
	db 22,LEECH_SEED
	db 33,COTTON_SPORE
	db 44,MEGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,TAIL_WHIP
	db 6,SAND_ATTACK
	db 12,BATON_PASS
	db 19,FURY_SWIPES
	db 27,SWIFT
	db 36,SCREECH
	db 46,AGILITY
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM,SUN_STONE,SUNFLORA
	db 0 ; no more evolutions
	db 1,ABSORB
	db 4,GROWTH
	db 10,MEGA_DRAIN
	db 19,SUNNY_DAY
	db 31,SYNTHESIS
	db 46,GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1,ABSORB
	db 1,POUND
	db 4,GROWTH
	db 10,RAZOR_LEAF
	db 19,SUNNY_DAY
	db 31,PETAL_DANCE
	db 46,SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,FORESIGHT
	db 7,QUICK_ATTACK
	db 13,DOUBLE_TEAM
	db 19,SONICBOOM
	db 25,DETECT
	db 31,SUPERSONIC
if _CRYSTAL
	db 37,WING_ATTACK
else
	db 37,SWIFT
endc
	db 43,SCREECH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL,20,QUAGSIRE
	db 0 ; no more evolutions
	db 1,WATER_GUN
	db 1,TAIL_WHIP
	db 11,SLAM
	db 21,AMNESIA
	db 31,EARTHQUAKE
	db 41,RAIN_DANCE
	db 51,MIST
	db 51,HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1,WATER_GUN
	db 1,TAIL_WHIP
	db 11,SLAM
	db 23,AMNESIA
	db 35,EARTHQUAKE
	db 47,RAIN_DANCE
	db 59,MIST
	db 59,HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 8,SAND_ATTACK
	db 16,CONFUSION
	db 22,QUICK_ATTACK
	db 29,BITE
	db 33,CONFUSION
	db 38,SWIFT
	db 43,PSYBEAM
	db 48,PSYCH_UP
	db 53,PSYCHIC_M
	db 58,MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,TAIL_WHIP
	db 8,SAND_ATTACK
	db 16,PURSUIT
	db 22,QUICK_ATTACK
	db 29,BITE
	db 33,PURSUIT
	db 38,CONFUSE_RAY
	db 43,FAINT_ATTACK
	db 48,MEAN_LOOK
	db 53,SCREECH
	db 58,MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1,PECK
	db 11,PURSUIT
	db 16,HAZE
	db 26,NIGHT_SHADE
	db 31,FAINT_ATTACK
	db 41,MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1,GROWL	
	db 1,TACKLE
	db 5,CURSE	
	db 9,WATER_GUN
	db 14,CONFUSION
	db 20,DISABLE
	db 27,HEADBUTT
	db 38,SWAGGER
	db 47,PSYCHIC_M
	db 56,PSYCH_UP
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1,GROWL
	db 1,PSYWAVE
	db 6,SPITE
	db 12,CONFUSE_RAY
	db 19,MEAN_LOOK
	db 27,PSYBEAM
	db 36,PAIN_SPLIT
	db 46,PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1,HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1,COUNTER
	db 1,MIRROR_COAT
	db 1,SAFEGUARD
	db 1,DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 1,CONFUSION
	db 1,STOMP
	db 7,CONFUSION
	db 13,STOMP
	db 20,AGILITY
	db 30,BATON_PASS
	db 41,PSYBEAM
	db 54,CRUNCH
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL,31,FORRETRESS
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,PROTECT
	db 8,SELFDESTRUCT
	db 15,TAKE_DOWN
	db 22,RAPID_SPIN
	db 29,BIDE
	db 36,EXPLOSION
	db 43,SPIKES
	db 50,DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,PROTECT
	db 1,SELFDESTRUCT
	db 8,SELFDESTRUCT
	db 15,TAKE_DOWN
	db 22,RAPID_SPIN
	db 29,BIDE
	db 39,EXPLOSION
	db 49,SPIKES
	db 59,DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1,RAGE
	db 5,DEFENSE_CURL
	db 13,GLARE
	db 18,SPITE
	db 26,PURSUIT
	db 30,SCREECH
	db 38,TAKE_DOWN
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1,POISON_STING
	db 6,SAND_ATTACK
	db 13,HARDEN
	db 20,QUICK_ATTACK
	db 28,FAINT_ATTACK
	db 36,SLASH
	db 44,SCREECH
	db 52,GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,HARDEN	
	db 5,BIND	
	db 11,ROCK_THROW	
	db 17,SCREECH
	db 23,SLAM
	db 32,EARTHQUAKE
	db 41,RAGE
	db 46,IRON_TAIL
	db 57,SANDSTORM
	db 68,CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL,23,GRANBULL
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,SCARY_FACE
	db 4,TAIL_WHIP
	db 8,CHARM
	db 13,BITE
	db 19,LICK
	db 26,ROAR
	db 34,RAGE
	db 43,TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,SCARY_FACE
	db 4,TAIL_WHIP
	db 8,CHARM
	db 13,BITE
	db 19,LICK
	db 28,ROAR
	db 38,RAGE
	db 51,TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
if _CRYSTAL
	db 1,SPIKES
endc
	db 1,TACKLE
	db 1,POISON_STING
	db 10,HARDEN
	db 10,MINIMIZE
	db 19,WATER_GUN
	db 28,PIN_MISSILE
	db 37,TAKE_DOWN
	db 46,HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1,QUICK_ATTACK
	db 1,LEER
	db 6,FOCUS_ENERGY
	db 11,PURSUIT
	db 16,DOUBLE_TEAM	
	db 21,WING_ATTACK
	db 26,SWORDS_DANCE
	db 31,FURY_CUTTER
	db 36,SLASH
	db 43,FALSE_SWIPE
	db 46,METAL_CLAW
	db 55,AGILITY
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1,CONSTRICT
	db 1,WITHDRAW
	db 9,WRAP
	db 14,ENCORE
	db 23,SAFEGUARD
	db 28,BIDE
	db 37,REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,LEER
	db 6,HORN_ATTACK
	db 12,ENDURE
	db 19,FURY_ATTACK
	db 27,COUNTER
	db 35,TAKE_DOWN
	db 44,REVERSAL
	db 54,MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 9,QUICK_ATTACK
	db 17,SCREECH
	db 25,FAINT_ATTACK
	db 33,FURY_SWIPES
	db 41,AGILITY
	db 49,SLASH
	db 57,BEAT_UP
if _CRYSTAL
	db 65,METAL_CLAW
endc
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL,30,URSARING
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 8,LICK
	db 15,FURY_SWIPES
	db 22,FAINT_ATTACK
	db 29,REST
	db 36,SLASH
	db 43,SNORE
	db 50,THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1,SCRATCH
	db 1,LEER
	db 1,LICK
	db 1,FURY_SWIPES
	db 8,LICK
	db 15,FURY_SWIPES
	db 22,FAINT_ATTACK
	db 29,REST
	db 39,SLASH
	db 49,SNORE
	db 59,THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL,38,MAGCARGO
	db 0 ; no more evolutions
	db 1,SMOG
	db 8,EMBER
	db 15,ROCK_THROW
	db 22,HARDEN
	db 29,AMNESIA
	db 36,FLAMETHROWER
	db 43,ROCK_SLIDE
	db 50,BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1,SMOG
	db 1,EMBER
	db 1,ROCK_THROW
	db 8,EMBER
	db 15,ROCK_THROW
	db 22,HARDEN
	db 29,AMNESIA
	db 36,FLAMETHROWER
	db 48,ROCK_SLIDE
	db 60,BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL,33,PILOSWINE
	db 0 ; no more evolutions
	db 1,TACKLE
	db 10,POWDER_SNOW
	db 19,ENDURE
	db 28,TAKE_DOWN
	db 37,MIST
	db 46,BLIZZARD
if _CRYSTAL
	db 55,AMNESIA
endc
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1,HORN_ATTACK
	db 1,POWDER_SNOW
	db 1,ENDURE
	db 10,POWDER_SNOW
	db 19,ENDURE
	db 28,TAKE_DOWN
	db 33,FURY_ATTACK
	db 42,MIST
	db 56,BLIZZARD
if _CRYSTAL
	db 70,AMNESIA
endc
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 7,HARDEN
	db 13,BUBBLE
	db 19,RECOVER
	db 25,BUBBLEBEAM
	db 31,SPIKE_CANNON
	db 37,MIRROR_COAT
	db 43,ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL,25,OCTILLERY
	db 0 ; no more evolutions
	db 1,WATER_GUN
	db 11,LOCK_ON
	db 22,PSYBEAM
	db 22,AURORA_BEAM
	db 22,BUBBLEBEAM
	db 33,FOCUS_ENERGY
	db 44,ICE_BEAM
	db 55,HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1,WATER_GUN
	db 11,CONSTRICT
	db 22,PSYBEAM
	db 22,AURORA_BEAM
	db 22,BUBBLEBEAM
	db 25,OCTAZOOKA
	db 38,FOCUS_ENERGY
	db 54,ICE_BEAM
	db 70,HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1,PRESENT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,BUBBLE
	db 10,SUPERSONIC
	db 18,BUBBLEBEAM
	db 25,TAKE_DOWN
	db 32,AGILITY
	db 40,WING_ATTACK
	db 49,CONFUSE_RAY
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1,LEER
	db 1,PECK
	db 13,SAND_ATTACK
	db 19,SWIFT
	db 25,AGILITY
	db 37,FURY_ATTACK
	db 49,STEEL_WING
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL,24,HOUNDOOM
	db 0 ; no more evolutions
	db 1,LEER
	db 1,EMBER
	db 7,ROAR
	db 13,SMOG
	db 20,BITE
	db 27,FAINT_ATTACK
	db 35,FLAMETHROWER
	db 43,CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1,LEER
	db 1,EMBER
	db 7,ROAR
	db 13,SMOG
	db 20,BITE
	db 30,FAINT_ATTACK
	db 41,FLAMETHROWER
	db 52,CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1,BUBBLE
	db 5,LEER	
	db 12,SMOKESCREEN
	db 19,WATER_GUN	
	db 26,TWISTER
	db 33,AGILITY
	db 45,DRAGONBREATH
	db 59,HYDRO_PUMP
	db 73,HYPER_BEAM
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL,25,DONPHAN
	db 0 ; no more evolutions
	db 1,TACKLE
	db 1,GROWL
	db 9,DEFENSE_CURL
	db 17,FLAIL
	db 25,TAKE_DOWN
	db 33,ROLLOUT
	db 41,ENDURE
	db 49,DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1,HORN_ATTACK
	db 1,GROWL
	db 9,DEFENSE_CURL
	db 17,FLAIL
	db 25,FURY_ATTACK
	db 33,ROLLOUT
	db 41,RAPID_SPIN
	db 49,EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE	
	db 5,CONVERSION
	db 9,CONVERSION2
	db 17,AGILITY
	db 25,PSYBEAM
	db 33,RECOVER
	db 39,SHARPEN
	db 43,DEFENSE_CURL
	db 48,TRI_ATTACK	
	db 60,LOCK_ON
	db 74,ZAP_CANNON
	db 0 ; no more level-up moves
;done
StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 5,LEER
	db 13,HYPNOSIS
	db 21,STOMP
	db 29,SAND_ATTACK
	db 37,TAKE_DOWN
	db 45,CONFUSE_RAY
	db 53,PSYCHIC_M
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1,SKETCH
	db 11,SKETCH
	db 21,SKETCH
	db 31,SKETCH
	db 41,SKETCH
	db 51,SKETCH
	db 61,SKETCH
	db 71,SKETCH
	db 81,SKETCH
	db 91,SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT,38,ATK_LT_DEF,HITMONCHAN
	db EVOLVE_STAT,38,ATK_GT_DEF,HITMONLEE
	db EVOLVE_STAT,38,ATK_EQ_DEF,HITMONTOP
	db 0 ; no more evolutions
	db 1,TACKLE
	db 9,ROCK_SMASH
	db 19,SWIFT
	db 29,SWAGGER
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1,QUICK_ATTACK	
	db 6,FOCUS_ENERGY
	db 20,PURSUIT
	db 38,ROLLING_KICK
	db 42,COUNTER
	db 46,DIG
	db 50,TRIPLE_KICK
	db 54,RAPID_SPIN	
	db 58,AGILITY
	db 62,DETECT
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL,25,JYNX
	db 0 ; no more evolutions
	db 1,POUND
	db 1,LICK
	db 4,POWDER_SNOW
	db 8,CONFUSION	
	db 14,SWEET_KISS
	db 20,SING
	db 30,PSYCHIC_M
	db 40,MEAN_LOOK
	db 50,PERISH_SONG
	db 60,BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL,25,ELECTABUZZ
	db 0 ; no more evolutions
	db 1,QUICK_ATTACK
	db 1,LEER
	db 4,THUNDERPUNCH
	db 8,LIGHT_SCREEN
	db 14,SWIFT
	db 20,SCREECH
	db 30,THUNDERBOLT
	db 40,KARATE_CHOP
	db 50,THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL,25,MAGMAR
	db 0 ; no more evolutions
	db 1,EMBER
	db 1,LEER
	db 4,SMOG
	db 8,FIRE_PUNCH
	db 14,SMOKESCREEN
	db 20,SUNNY_DAY
	db 30,FLAMETHROWER
	db 40,CONFUSE_RAY
	db 50,FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1,TACKLE
	db 4,GROWL
	db 8,DEFENSE_CURL
	db 13,STOMP
	db 19,MILK_DRINK
	db 26,BIDE
	db 34,ROLLOUT
	db 43,BODY_SLAM
	db 53,HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1,POUND
	db 5,GROWL
	db 9,TAIL_WHIP
	db 15,SOFTBOILED
	db 21,DOUBLESLAP
	db 27,MINIMIZE
	db 33,SING
	db 39,EGG_BOMB
	db 48,DEFENSE_CURL
	db 57,LIGHT_SCREEN
	db 66,DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1,BITE
	db 1,LEER
	db 11,THUNDERSHOCK
	db 21,ROAR
	db 31,QUICK_ATTACK
	db 41,SPARK
	db 51,REFLECT
	db 61,CRUNCH
	db 71,THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1,BITE
	db 1,LEER
	db 11,EMBER
	db 21,ROAR
	db 31,FIRE_SPIN
	db 41,STOMP
	db 51,FLAMETHROWER
	db 61,SWAGGER
	db 71,FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1,BITE
	db 1,LEER
if _CRYSTAL
	db 11,BUBBLEBEAM
	db 21,RAIN_DANCE
	db 31,GUST
	db 41,AURORA_BEAM
else
	db 11,WATER_GUN
	db 21,ROAR
	db 31,GUST
	db 41,BUBBLEBEAM
endc
	db 51,MIST
	db 61,MIRROR_COAT
	db 71,HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL,30,PUPITAR
	db 0 ; no more evolutions
	db 1,BITE
	db 1,LEER
	db 8,SANDSTORM
	db 15,SCREECH
	db 22,ROCK_SLIDE
	db 29,THRASH
	db 36,SCARY_FACE
	db 43,CRUNCH
	db 50,EARTHQUAKE
	db 57,HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL,55,TYRANITAR
	db 0 ; no more evolutions
	db 1,BITE
	db 1,LEER
	db 1,SANDSTORM
	db 1,SCREECH
	db 8,SANDSTORM
	db 15,SCREECH
	db 22,ROCK_SLIDE
	db 29,THRASH
	db 38,SCARY_FACE
	db 47,CRUNCH
	db 56,EARTHQUAKE
	db 65,HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1,BITE
	db 1,LEER
	db 1,SANDSTORM
	db 1,SCREECH
	db 8,SANDSTORM
	db 15,SCREECH
	db 22,ROCK_SLIDE
	db 29,THRASH
	db 38,SCARY_FACE
	db 47,CRUNCH
	db 61,EARTHQUAKE
	db 75,HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1,AEROBLAST
	db 11,SAFEGUARD
	db 22,GUST
	db 33,RECOVER
	db 44,HYDRO_PUMP
	db 55,RAIN_DANCE
	db 66,SWIFT
	db 77,WHIRLWIND
	db 88,ANCIENTPOWER
	db 99,FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1,SACRED_FIRE
	db 11,SAFEGUARD
	db 22,GUST
	db 33,RECOVER
	db 44,FIRE_BLAST
	db 55,SUNNY_DAY
	db 66,SWIFT
	db 77,WHIRLWIND
	db 88,ANCIENTPOWER
	db 99,FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1,LEECH_SEED
	db 1,CONFUSION
	db 1,RECOVER
	db 1,HEAL_BELL
	db 10,SAFEGUARD
	db 20,ANCIENTPOWER
	db 30,FUTURE_SIGHT
	db 40,BATON_PASS
	db 50,PERISH_SONG
	db 0 ; no more level-up moves
