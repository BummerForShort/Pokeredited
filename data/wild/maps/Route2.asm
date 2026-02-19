Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, POLIWAG
	db  3, PIDGEY
	db  3, SPEAROW
	db  4, PSYDUCK
	db  4, PSYDUCK
IF DEF(_RED)
	db  3, MANKEY
	db  4, MANKEY
	db  3, DODUO
	db  4, DODUO
	db  4, EEVEE
ENDC
IF DEF(_BLUE)
	db  3, MANKEY
	db  4, MANKEY
	db  3, DODUO
	db  4, DODUO
	db  4, EEVEE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
