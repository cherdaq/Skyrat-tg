/area/station/commons
	name = "\improper Crew Facilities"
	icon_state = "commons"
	sound_environment = SOUND_AREA_STANDARD_STATION
	area_flags = BLOBS_ALLOWED | UNIQUE_AREA | CULT_PERMITTED

/area/station/commons/
	name = "\improper Crew Facilities"

/*
* Dorm Areas
*/

/area/station/commons/dorms/a
	name = "\improper Apartments-A"

/area/station/commons/dorms/a/z1
	name = "\improper Apartments-A Basement"

/area/station/commons/dorms/a/z2
	name = "\improper Apartments-A 1st Floor"

/area/station/commons/dorms/a/z3
	name = "\improper Apartments-A 2st Floor"

/area/station/commons/dorms/b
	name = "\improper Apartments-B"

/area/station/commons/dorms/b/z1
	name = "\improper Apartments-B Basement"

/area/station/commons/dorms/b/z2
	name = "\improper Apartments-B 1st Floor"

/area/station/commons/dorms/b/z3
	name = "\improper Apartments-B 2st Floor"

/*
* I AM DEMENTED AHAHHAHHHHAHBAHAHHAHAHAHAHHA :DDDDDD - CRDQ
*/

/area/kowloon
	icon = 'icons/area/areas_station.dmi'
	icon_state = "mining"
	has_gravity = STANDARD_GRAVITY
	flags_1 = NONE
	area_flags = UNIQUE_AREA | FLORA_ALLOWED
	ambience_index = AMBIENCE_GENERIC
	sound_environment = SOUND_AREA_LARGE_SOFTFLOOR
	ambient_buzz = 'sound/ambience/kowloon_cityambience.ogg'

/area/kowloon/outside
	name = "Kowloon"
	icon_state = "explored"
	requires_power = FALSE
	outdoors = TRUE
	area_flags = UNIQUE_AREA | FLORA_ALLOWED
	min_ambience_cooldown = 70 SECONDS
	max_ambience_cooldown = 220 SECONDS
