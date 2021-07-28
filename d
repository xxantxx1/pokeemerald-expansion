data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_LittleBoy",
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_Calvin",
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_Rick",
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_Tiana",
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_Boy",
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_ItemPotion",
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_Allen",
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_RouteSignPetalburg"
data/maps/Route102/map.json[36m:[m      "script": "[1;31mRoute102_EventScript[m_RouteSignOldale"
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_LittleBoy:: @ 81EC0E1
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_RouteSignOldale:: @ 81EC0EA
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_RouteSignPetalburg:: @ 81EC0F3
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_Boy:: @ 81EC0FC
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_Calvin:: @ 81EC105
data/maps/Route102/scripts.inc[36m:[m	trainerbattle_single TRAINER_CALVIN_1, Route102_Text_CalvinIntro, Route102_Text_CalvinDefeated, [1;31mRoute102_EventScript[m_CalvinRegisterMatchCallAfterBattle
data/maps/Route102/scripts.inc[36m:[m	goto_if_eq [1;31mRoute102_EventScript[m_CalvinRematch
data/maps/Route102/scripts.inc[36m:[m	goto_if_eq [1;31mRoute102_EventScript[m_CalvinTryRegister
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_CalvinRegisterMatchCallAfterBattle:: @ 81EC146
data/maps/Route102/scripts.inc[36m:[m	goto_if_set FLAG_HAS_MATCH_CALL, [1;31mRoute102_EventScript[m_CalvinRegisterMatchCall
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_CalvinRegisterMatchCall:: @ 81EC157
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_CalvinTryRegister:: @ 81EC170
data/maps/Route102/scripts.inc[36m:[m	goto_if_set FLAG_HAS_MATCH_CALL, [1;31mRoute102_EventScript[m_CalvinRegister
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_CalvinRegister:: @ 81EC183
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_CalvinRematch:: @ 81EC19C
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_Rick:: @ 81EC1B3
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_Tiana:: @ 81EC1CA
data/maps/Route102/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_Allen:: @ 81EC1E1
data/maps/Route103/scripts.inc[36m:[m	trainerbattle_double TRAINER_AMY_AND_LIV_1, Route103_Text_AmyIntro, Route103_Text_AmyDefeated, Route103_Text_AmyNotEnoughPokemon, [1;31mRoute102_EventScript[m_AmyRegisterMatchCallAfterBattle
data/maps/Route103/scripts.inc[36m:[m	goto_if_eq [1;31mRoute102_EventScript[m_AmyRematch
data/maps/Route103/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_AmyRegisterMatchCallAfterBattle:: @ 81EC63A
data/maps/Route103/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_AmyRematch:: @ 81EC653
data/maps/Route103/scripts.inc[36m:[m	trainerbattle_double TRAINER_AMY_AND_LIV_1, Route103_Text_LivIntro, Route103_Text_LivDefeated, Route103_Text_LivNotEnoughPokemon, [1;31mRoute102_EventScript[m_LivRegisterMatchCallAfterBattle
data/maps/Route103/scripts.inc[36m:[m	goto_if_eq [1;31mRoute102_EventScript[m_LivRematch
data/maps/Route103/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_LivRegisterMatchCallAfterBattle:: @ 81EC69D
data/maps/Route103/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_LivRematch:: @ 81EC6B6
data/maps/Route103/scripts.inc[36m:[m	trainerbattle_single TRAINER_MIGUEL_1, Route103_Text_MiguelIntro, Route103_Text_MiguelDefeated, [1;31mRoute102_EventScript[m_MiguelRegisterMatchCallAfterBattle
data/maps/Route103/scripts.inc[36m:[m[1;31mRoute102_EventScript[m_MiguelRegisterMatchCallAfterBattle:: @ 81EC714
data/scripts/item_ball_scripts.inc[36m:[m[1;31mRoute102_EventScript[m_ItemPotion:: @ 8290CD8
include/item_use.h[36m:[mvoid [1;31mItemUseInBattle_Medicine[m(u8);
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/data/items.h[36m:[m        .battleUseFunc = [1;31mItemUseInBattle_Medicine[m,
src/item_use.c[36m:[mvoid [1;31mItemUseInBattle_Medicine[m(u8 taskId)
src/item_use.c[36m:[m        [1;31mItemUseInBattle_Medicine[m(taskId);
berry_fix/payload/include/global.berry.h[36m:[m    /*0x516*/ u8 [1;31mitemEffect[m[18];
berry_fix/payload/include/global.berry.h[36m:[m    /*0x08*/ u8 [1;31mitemEffect[m[18];
include/battle.h[36m:[m    u8 [1;31mitemEffect[ms[MAX_BATTLERS_COUNT];
include/battle_ai_util.h[36m:[mvoid RecordItemEffectBattle(u8 battlerId, u8 [1;31mitemEffect[m);
include/battle_message.h[36m:[m    u8 [1;31mitemEffect[mBattler;
include/global.berry.h[36m:[m    u8 [1;31mitemEffect[m[BERRY_ITEM_EFFECT_COUNT];
include/global.berry.h[36m:[m    /*0x08*/ u8 [1;31mitemEffect[m[BERRY_ITEM_EFFECT_COUNT];
src/battle_ai_switch_items.c[36m:[mstatic u8 GetAI_ItemType(u16 itemId, const u8 *[1;31mitemEffect[m)
src/battle_ai_switch_items.c[36m:[m    else if ([1;31mitemEffect[m[4] & ITEM4_HEAL_HP)
src/battle_ai_switch_items.c[36m:[m    else if ([1;31mitemEffect[m[3] & ITEM3_STATUS_ALL)
src/battle_ai_switch_items.c[36m:[m    else if (([1;31mitemEffect[m[0] & ITEM0_DIRE_HIT) || [1;31mitemEffect[m[1])
src/battle_ai_switch_items.c[36m:[m    else if ([1;31mitemEffect[m[0] & (ITEM0_DIRE_HIT | ITEM0_X_ATTACK) || [1;31mitemEffect[m[1] != 0 || [1;31mitemEffect[m[2] != 0)
src/battle_ai_switch_items.c[36m:[m    else if ([1;31mitemEffect[m[3] & ITEM3_GUARD_SPEC)
src/battle_ai_switch_items.c[36m:[m        const u8 *[1;31mitemEffect[ms;
src/battle_ai_switch_items.c[36m:[m            [1;31mitemEffect[ms = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m;
src/battle_ai_switch_items.c[36m:[m            [1;31mitemEffect[ms = gItemEffectTable[item - ITEM_POTION];
src/battle_ai_switch_items.c[36m:[m        *(gBattleStruct->AI_itemType + gActiveBattler / 2) = GetAI_ItemType(item, [1;31mitemEffect[ms);
src/battle_ai_switch_items.c[36m:[m            if (gBattleMons[gActiveBattler].hp < gBattleMons[gActiveBattler].maxHP / 4 || gBattleMons[gActiveBattler].maxHP - gBattleMons[gActiveBattler].hp > [1;31mitemEffect[ms[paramOffset])
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[3] & ITEM3_SLEEP && gBattleMons[gActiveBattler].status1 & STATUS1_SLEEP)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[3] & ITEM3_POISON && (gBattleMons[gActiveBattler].status1 & STATUS1_POISON 
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[3] & ITEM3_BURN && gBattleMons[gActiveBattler].status1 & STATUS1_BURN)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[3] & ITEM3_FREEZE && gBattleMons[gActiveBattler].status1 & STATUS1_FREEZE)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[3] & ITEM3_PARALYSIS && gBattleMons[gActiveBattler].status1 & STATUS1_PARALYSIS)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[3] & ITEM3_CONFUSION && gBattleMons[gActiveBattler].status2 & STATUS2_CONFUSION)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[0] & ITEM0_X_ATTACK)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_DEFEND)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_SPEED)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[2] & ITEM2_X_SPATK)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[2] & ITEM2_X_ACCURACY)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[0] & ITEM0_DIRE_HIT)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_ATTACK)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_DEFENSE)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_SPEED)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_SPATK)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_SPDEF)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[1] & ITEM1_X_ACCURACY)
src/battle_ai_switch_items.c[36m:[m            if ([1;31mitemEffect[ms[0] & ITEM0_DIRE_HIT)
src/battle_ai_util.c[36m:[mvoid RecordItemEffectBattle(u8 battlerId, u8 [1;31mitemEffect[m)
src/battle_ai_util.c[36m:[m    BATTLE_HISTORY->[1;31mitemEffect[ms[battlerId] = [1;31mitemEffect[m;
src/battle_ai_util.c[36m:[m    BATTLE_HISTORY->[1;31mitemEffect[ms[battlerId] = 0;
src/battle_ai_util.c[36m:[m        if (BATTLE_HISTORY->[1;31mitemEffect[ms[battlerId] == 0)
src/battle_ai_util.c[36m:[m        && (BATTLE_HISTORY->[1;31mitemEffect[ms[gBattlerTarget] == HOLD_EFFECT_ROCKY_HELMET
src/battle_ai_util.c[36m:[m        holdEffect = BATTLE_HISTORY->[1;31mitemEffect[ms[battlerId];
src/battle_controllers.c[36m:[m    stringInfo->[1;31mitemEffect[mBattler = gPotentialItemEffectBattler;
src/battle_main.c[36m:[m            battleBerry->[1;31mitemEffect[m[i] = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m[i];
src/battle_main.c[36m:[m            battleBerry->[1;31mitemEffect[m[i] = 0;
src/battle_main.c[36m:[m                gEnigmaBerries[0].[1;31mitemEffect[m[i] = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m[i];
src/battle_main.c[36m:[m                gEnigmaBerries[2].[1;31mitemEffect[m[i] = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m[i];
src/battle_main.c[36m:[m                gEnigmaBerries[0].[1;31mitemEffect[m[i] = 0;
src/battle_main.c[36m:[m                gEnigmaBerries[2].[1;31mitemEffect[m[i] = 0;
src/battle_main.c[36m:[m                    gEnigmaBerries[battlerId].[1;31mitemEffect[m[j] = src->[1;31mitemEffect[m[j];
src/battle_main.c[36m:[m                    gEnigmaBerries[i].[1;31mitemEffect[m[j] = src->[1;31mitemEffect[m[j];
src/battle_main.c[36m:[m                    gEnigmaBerries[i + 2].[1;31mitemEffect[m[j] = src->[1;31mitemEffect[m[j];
src/battle_message.c[36m:[m    gPotentialItemEffectBattler = gBattleMsgDataPtr->[1;31mitemEffect[mBattler;
src/battle_util.c[36m:[m    u16 [1;31mitemEffect[m = ItemId_GetHoldEffect(item);
src/battle_util.c[36m:[m      //|| [1;31mitemEffect[m == HOLD_EFFECT_PRIMAL_ORB
src/battle_util.c[36m:[m      || [1;31mitemEffect[m == HOLD_EFFECT_GEMS
src/party_menu.c[36m:[m        effect = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m;
src/party_menu.c[36m:[m        effect = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m;
src/party_menu.c[36m:[m    const u8 *[1;31mitemEffect[m;
src/party_menu.c[36m:[m        [1;31mitemEffect[m = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m;
src/party_menu.c[36m:[m        [1;31mitemEffect[m = gItemEffectTable[item - ITEM_POTION];
src/party_menu.c[36m:[m    if (([1;31mitemEffect[m[0] & (ITEM0_DIRE_HIT | ITEM0_X_ATTACK)) || [1;31mitemEffect[m[1] || [1;31mitemEffect[m[2] || ([1;31mitemEffect[m[3] & ITEM3_GUARD_SPEC))
src/party_menu.c[36m:[m    if (([1;31mitemEffect[m[0] & ITEM0_DIRE_HIT) || [1;31mitemEffect[m[1] || ([1;31mitemEffect[m[3] & ITEM3_GUARD_SPEC))
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[0] & ITEM0_SACRED_ASH)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[3] & ITEM3_LEVEL_UP)
src/party_menu.c[36m:[m    statusCure = [1;31mitemEffect[m[3] & ITEM3_STATUS_ALL;
src/party_menu.c[36m:[m    if (statusCure || ([1;31mitemEffect[m[0] >> 7))
src/party_menu.c[36m:[m        else if ([1;31mitemEffect[m[0] >> 7 && !statusCure)
src/party_menu.c[36m:[m    if ([1;31mitemEffect[m[4] & (ITEM4_REVIVE | ITEM4_HEAL_HP))
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[4] & ITEM4_EV_ATK)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[4] & ITEM4_EV_HP)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[5] & ITEM5_EV_SPATK)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[5] & ITEM5_EV_SPDEF)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[5] & ITEM5_EV_SPEED)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[5] & ITEM5_EV_DEF)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[4] & ITEM4_EVO_STONE)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[4] & ITEM4_PP_UP)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[5] & ITEM5_PP_MAX)
src/party_menu.c[36m:[m    else if ([1;31mitemEffect[m[4] & (ITEM4_HEAL_PP | ITEM4_HEAL_PP_ONE))
src/pokemon.c[36m:[m        friendshipChange = [1;31mitemEffect[m[[1;31mitemEffect[mParam];                                                 \
src/pokemon.c[36m:[m    const u8 *[1;31mitemEffect[m;
src/pokemon.c[36m:[m    u8 [1;31mitemEffect[mParam = ITEM_EFFECT_ARG_START;
src/pokemon.c[36m:[m            [1;31mitemEffect[m = gEnigmaBerries[gActiveBattler].[1;31mitemEffect[m;
src/pokemon.c[36m:[m            [1;31mitemEffect[m = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m;
src/pokemon.c[36m:[m        [1;31mitemEffect[m = gItemEffectTable[item - ITEM_POTION];
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM0_INFATUATION)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM0_DIRE_HIT)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM0_X_ATTACK)
src/pokemon.c[36m:[m                    gBattleMons[gActiveBattler].statStages[STAT_ATK] += [1;31mitemEffect[m[i] & ITEM0_X_ATTACK;
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_DEFEND)
src/pokemon.c[36m:[m                    gBattleMons[gActiveBattler].statStages[STAT_DEF] += ([1;31mitemEffect[m[i] & ITEM1_X_DEFEND) >> 4;
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_SPEED)
src/pokemon.c[36m:[m                    gBattleMons[gActiveBattler].statStages[STAT_SPEED] += [1;31mitemEffect[m[i] & ITEM1_X_SPEED;
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM2_X_ACCURACY)
src/pokemon.c[36m:[m                    gBattleMons[gActiveBattler].statStages[STAT_ACC] += ([1;31mitemEffect[m[i] & ITEM2_X_ACCURACY) >> 4;
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM2_X_SPATK)
src/pokemon.c[36m:[m                    gBattleMons[gActiveBattler].statStages[STAT_SPATK] += [1;31mitemEffect[m[i] & ITEM2_X_SPATK;
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_ATTACK)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_DEFENSE)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_SPEED)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_SPATK)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_SPDEF)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM1_X_ACCURACY)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_GUARD_SPEC)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_LEVEL_UP)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_SLEEP)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_POISON) && HealStatusConditions(mon, partyIndex, STATUS1_PSN_ANY | STATUS1_TOXIC_COUNTER, battlerId) == 0)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_BURN) && HealStatusConditions(mon, partyIndex, STATUS1_BURN, battlerId) == 0)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_FREEZE) && HealStatusConditions(mon, partyIndex, STATUS1_FREEZE, battlerId) == 0)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_PARALYSIS) && HealStatusConditions(mon, partyIndex, STATUS1_PARALYSIS, battlerId) == 0)
src/pokemon.c[36m:[m            if (([1;31mitemEffect[m[i] & ITEM3_CONFUSION)  // heal confusion
src/pokemon.c[36m:[m            effectFlags = [1;31mitemEffect[m[i];
src/pokemon.c[36m:[m                        temp2 = [1;31mitemEffect[m[[1;31mitemEffect[mParam];
src/pokemon.c[36m:[m                            if ([1;31mitemEffect[m[10] & ITEM10_IS_VITAMIN)
src/pokemon.c[36m:[m                                [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                        [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                                [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                                [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                        dataUnsigned = [1;31mitemEffect[m[[1;31mitemEffect[mParam++];
src/pokemon.c[36m:[m                                    dataUnsigned += [1;31mitemEffect[m[[1;31mitemEffect[mParam];
src/pokemon.c[36m:[m                            [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                                dataUnsigned += [1;31mitemEffect[m[[1;31mitemEffect[mParam++];
src/pokemon.c[36m:[m            effectFlags = [1;31mitemEffect[m[i];
src/pokemon.c[36m:[m                        temp2 = [1;31mitemEffect[m[[1;31mitemEffect[mParam];
src/pokemon.c[36m:[m                            if ([1;31mitemEffect[m[10] & ITEM10_IS_VITAMIN)
src/pokemon.c[36m:[m                                [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                        [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                        [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                        [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m                        [1;31mitemEffect[mParam++;
src/pokemon.c[36m:[m    const u8 *[1;31mitemEffect[m;
src/pokemon.c[36m:[m        temp = gEnigmaBerries[gActiveBattler].[1;31mitemEffect[m;
src/pokemon.c[36m:[m    [1;31mitemEffect[m = temp;
src/pokemon.c[36m:[m            effectFlags = [1;31mitemEffect[m[4];
src/pokemon.c[36m:[m            effectFlags = [1;31mitemEffect[m[5];
src/pokemon.c[36m:[m    const u8 *[1;31mitemEffect[m;
src/pokemon.c[36m:[m            [1;31mitemEffect[m = gEnigmaBerries[gBattlerInMenuId].[1;31mitemEffect[m;
src/pokemon.c[36m:[m            [1;31mitemEffect[m = gSaveBlock1Ptr->enigmaBerry.[1;31mitemEffect[m;
src/pokemon.c[36m:[m        [1;31mitemEffect[m = gItemEffectTable[itemId - ITEM_POTION];
src/pokemon.c[36m:[m        if ([1;31mitemEffect[m[i] & (ITEM0_X_ATTACK | ITEM1_X_SPEED | ITEM2_X_SPATK))
src/pokemon.c[36m:[m        if ([1;31mitemEffect[m[i] & (ITEM0_DIRE_HIT | ITEM1_X_DEFEND | ITEM2_X_ACCURACY))
src/pokemon.c[36m:[m    if ([1;31mitemEffect[m[3] & ITEM3_GUARD_SPEC)
src/pokemon.c[36m:[m    if ([1;31mitemEffect[m[0] & ITEM0_DIRE_HIT)
src/pokemon.c[36m:[m    switch ([1;31mitemEffect[m[1])
src/pokemon.c[36m:[m    if ([1;31mitemEffect[m[3] & ITEM3_GUARD_SPEC)
