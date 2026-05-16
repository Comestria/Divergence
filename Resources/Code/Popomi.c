#include "gbafe.h"
#include "SkillSystem.h"

#define POPOMI_COUNTER(unit) ((unit)->supports[3])
#define POPOMI_DEBUFF_FLAG   0x80
#define PopomiSkillID 0xFC

// ------------------------------------------------------------
// Toucher automatique
// ------------------------------------------------------------
void Popomi_AlwaysHit(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (!SkillTester(&attacker->unit, PopomiSkillID))
        return;

    if (attacker->unit.state & POPOMI_DEBUFF_FLAG)
        return;

    attacker->battleHitRate = 255;
}

// ------------------------------------------------------------
// Bonus critique +50 %
// ------------------------------------------------------------
void Popomi_CritBonus(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (!SkillTester(&attacker->unit, PopomiSkillID))
        return;

    if (attacker->unit.state & POPOMI_DEBUFF_FLAG)
        return;

    attacker->battleCritRate += attacker->battleCritRate / 2;
}

// ------------------------------------------------------------
// Compteur : +1 à chaque attaque (hit ou miss)
// ------------------------------------------------------------
void Popomi_OnAttack(struct BattleUnit* attacker) {
    if (!SkillTester(&attacker->unit, PopomiSkillID))
        return;

    if (attacker->unit.state & POPOMI_DEBUFF_FLAG)
        return;

    if (attacker->unit.faction != FACTION_BLUE)
        return;

    if (!attacker->weapon)
        return;

    u8* counter = &POPOMI_COUNTER(&attacker->unit);

    if (*counter < 6)
        (*counter)++;

    if (*counter >= 6) {
        *counter = 6;
        attacker->unit.state |= POPOMI_DEBUFF_FLAG;
    }
}

// ------------------------------------------------------------
// Stats à 0 pendant le débuff
// ------------------------------------------------------------
int Popomi_StatZero(struct Unit* unit, int stat) {
    if (unit->state & POPOMI_DEBUFF_FLAG)
        return 0;
    return stat;
}

// ------------------------------------------------------------
// Reset Player Phase
// ------------------------------------------------------------
void Popomi_OnPlayerPhaseStart(void) {
    struct Unit* unit;

    for (int i = 1; i < 0x80; i++) {
        unit = GetUnit(i);
        if (!unit)
            continue;

        if (unit->state & POPOMI_DEBUFF_FLAG) {
            unit->state &= ~POPOMI_DEBUFF_FLAG;
            POPOMI_COUNTER(unit) = 0;
        }
    }
}