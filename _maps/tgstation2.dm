/*
The /tg/ codebase currently requires you to have 7 z-levels of the same size dimensions.
z-level order is important, the order you put them in inside this file will determine what z level number they are assigned ingame.
Names of z-level do not matter, but order does greatly, for instances such as checking alive status of revheads on z1

current as of 2016/10/18
z1 = A.R.F.S. Dallus
z2 = centcomm
z3 = derelict telecomms satellite
z4 = Space Hotel
z5 = Cacteriod
z6 = empty space
z7 = empty space
*/

#if !defined(MAP_FILE)

        #include "map_files\_ARFS\ARFS.dmm"
        #include "map_files\ARFS\z02.dmm"
        #include "map_files\ARFS\z03.dmm"
        #include "map_files\ARFS\z04.dmm"
        #include "map_files\ARFS\z05.dmm"
        #include "map_files\ARFS\z06.dmm"
        #include "map_files\ARFS\z07.dmm"

        #define MAP_FILE "ARFS.dmm"
        #define MAP_NAME "Dallus Ship"

        #define MAP_TRANSITION_CONFIG	list(MAIN_STATION = CROSSLINKED, CENTCOMM = SELFLOOPING, ABANDONED_SATELLITE = CROSSLINKED, DERELICT = CROSSLINKED, MINING = CROSSLINKED, EMPTY_AREA_1 = CROSSLINKED, EMPTY_AREA_2 = CROSSLINKED)

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring /tg/station 2.

#endif
