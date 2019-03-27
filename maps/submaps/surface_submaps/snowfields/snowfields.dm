// This causes PoI maps to get 'checked' and compiled, when undergoing a unit test.
// This is so Travis can validate PoIs, and ensure future changes don't break PoIs, as PoIs are loaded at runtime and the compiler can't catch errors.
// When adding a new PoI, please add it to this list.
#if MAP_TEST
#include ".dmm"

#endif

/datum/map_template/surface/snowfields
	name = "Snowfield Content"
	desc = "Bring a coat!"
