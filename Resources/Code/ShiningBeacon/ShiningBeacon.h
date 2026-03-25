#include "include/gbafe.h"

// for the AffinityGetter function
enum AffinityLoopState
{
    ContinueLoop = 0,
    TerminateLoop = 1
};

#define ShiningBeaconID 0x58
extern bool8 SkillTester(struct Unit* unit, u8 skillID);
extern const u16 ShiningBeaconEvent;
extern const struct MenuDef ShiningBeaconMenuDef;

// functions in ShiningBeacon.c
enum AffinityLoopState ShiningBeaconAffinityFunc(struct Unit* unit, int* affinity);
u8 ShiningBeaconUsability(const struct MenuItemDef* def, int number);
u8 ShiningBeaconEffect(struct MenuProc* menu, struct MenuItemProc* menuItem);
u8 ShiningBeaconMenuOnSelect(struct MenuProc* menu, struct MenuItemProc* menuItem);
u8 ShiningBeaconMenuDraw(struct MenuProc* menu, struct MenuItemProc* menuItem);
