#include "ShiningBeacon.h"

enum AffinityLoopState ShiningBeaconAffinityFunc(struct Unit* unit, int* affinity)
{
    if (!SkillTester(unit, ShiningBeaconID)) return ContinueLoop;

    int affin = 0;
    for (int i = 0; i < 3; i++)
    {
        affin |= (CheckFlag(0x12A + i) << i);
    }

    if (!affin) return ContinueLoop;

    *affinity = affin;
    return TerminateLoop;
}

u8 ShiningBeaconUsability(const struct MenuItemDef* def, int number)
{
    return SkillTester(gActiveUnit, ShiningBeaconID) ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 ShiningBeaconEffect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    for (int i = 0; i < 3; i++)
    {
        ClearFlag(0x12A + i);
    }

    CallEvent(&ShiningBeaconEvent, EV_EXEC_CUTSCENE);
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

void ShiningBeaconCallMenu(struct EventEngineProc* proc)
{
    ClearBg0Bg1();
    SetDispEnable(1, 1, 1, 1, 1);
    SetTextFont(0);
    InitSystemTextFont();
    LoadUiFrameGraphics();

    StartMenu(&ShiningBeaconMenuDef, proc);
    StartSubtitleHelp(proc, GetStringFromIndex(0x11A3));
}

u8 ShiningBeaconMenuEffect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    for (int i = 0; i < 3; i++)
    {
        if ((u32)menuItem->def->name & (1 << i)) SetFlag(0x12A + i);
    }

    EndSubtitleHelp();
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

u8 ShiningBeaconMenuDraw(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    PutDrawText(&menuItem->text, TILEMAP_LOCATED(gBG0TilemapBuffer, menuItem->xTile + 2, menuItem->yTile), menuItem->def->color, 0, 0, GetStringFromIndex(menuItem->def->nameMsgId));
    DrawIcon(TILEMAP_LOCATED(gBG0TilemapBuffer, menuItem->xTile, menuItem->yTile), ((u32)menuItem->def->name - 1)|0x200, 0x2000);

    return 0;
}
