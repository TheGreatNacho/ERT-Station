#if !defined(using_map_DATUM)
	#include "ert_station_areas.dm"
	#include "ert_station_shuttles.dm"
	#include "ert_station_unit_testing.dm"

	#include "ert_station-1.dmm"
	#include "ert_station-2.dmm"
	#include "ert_station-3.dmm"

	#define using_map_DATUM /datum/map/ert_station

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Example

#endif
