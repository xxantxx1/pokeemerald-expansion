include/field_effect.h[36m:[mu8 [1;31mCreateMon[mSprite_PicBox(u16 species, s16 x, s16 y, u8 subpriority);
include/mon_markings.h[36m:[mstruct Sprite *[1;31mCreateMon[mMarkingAllCombosSprite(u16 tileTag, u16 paletteTag, const u16 *palette);
include/mon_markings.h[36m:[mstruct Sprite *[1;31mCreateMon[mMarkingComboSprite(u16 tileTag, u16 paletteTag, const u16 *palette);
include/pokedex.h[36m:[mu16 [1;31mCreateMon[mSpriteFromNationalDexNumber(u16, s16, s16, u16);
include/pokemon.h[36m:[mvoid [1;31mCreateMon[m(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId);
include/pokemon.h[36m:[mvoid [1;31mCreateMon[mWithNature(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 nature);
include/pokemon.h[36m:[mvoid [1;31mCreateMon[mWithGenderNatureLetter(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 gender, u8 nature, u8 unownLetter);
include/pokemon.h[36m:[mvoid [1;31mCreateMon[mWithIVsPersonality(struct Pokemon *mon, u16 species, u8 level, u32 ivs, u32 personality);
include/pokemon.h[36m:[mvoid [1;31mCreateMon[mWithIVsOTID(struct Pokemon *mon, u16 species, u8 level, u8 *ivs, u32 otId);
include/pokemon.h[36m:[mvoid [1;31mCreateMon[mWithEVSpread(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 evSpread);
include/pokemon.h[36m:[mvoid [1;31mCreateMon[mWithEVSpreadNatureOTID(struct Pokemon *mon, u16 species, u8 level, u8 nature, u8 fixedIV, u8 evSpread, u32 otId);
include/pokemon_icon.h[36m:[mu8 [1;31mCreateMon[mIconNoPersonality(u16 species, void (*callback)(struct Sprite *), s16 x, s16 y, u8 subpriority);
include/pokemon_icon.h[36m:[mu8 [1;31mCreateMon[mIcon(u16 species, void (*callback)(struct Sprite *), s16 x, s16 y, u8 subpriority, u32 personality);
include/trainer_pokemon_sprites.h[36m:[mu16 [1;31mCreateMon[mPicSprite(u16 species, u32 otId, u32 personality, bool8 isFrontPic, s16 x, s16 y, u8 paletteSlot, u16 paletteTag);
src/battle_controllers.c[36m:[m        [1;31mCreateMon[m(&gEnemyParty[0], SPECIES_ZIGZAGOON, 2, USE_RANDOM_IVS, 0, 0, OT_ID_PLAYER_ID, 0);
src/battle_debug.c[36m:[m                data->aiIconSpriteIds[i] = [1;31mCreateMon[mIcon(gBattleMons[i].species,
src/battle_debug.c[36m:[m                data->aiIconSpriteIds[i] = [1;31mCreateMon[mIcon(gBattleMons[i].species,
src/battle_debug.c[36m:[m        data->aiMonSpriteId = [1;31mCreateMon[mPicSprite_HandleDeoxys(gBattleMons[data->aiBattlerId].species,
src/battle_debug.c[36m:[m        data->aiMonSpriteId = [1;31mCreateMon[mPicSprite(gBattleMons[data->aiBattlerId].species,
src/battle_debug.c[36m:[m                data->aiIconSpriteIds[i] = [1;31mCreateMon[mIcon(gBattleMons[i].species,
src/battle_debug.c[36m:[m                data->aiIconSpriteIds[i] = [1;31mCreateMon[mIcon(gBattleMons[i].species,
src/battle_debug.c[36m:[m        data->aiMonSpriteId = [1;31mCreateMon[mPicSprite_HandleDeoxys(gBattleMons[data->aiBattlerId].species,
src/battle_debug.c[36m:[m        data->aiMonSpriteId = [1;31mCreateMon[mPicSprite(gBattleMons[data->aiBattlerId].species,
src/battle_dome.c[36m:[m    [1;31mCreateMon[mWithEVSpreadNatureOTID(&gEnemyParty[monPartyId],
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[2 + i + arrId] = [1;31mCreateMon[mIcon(DOME_MONS[trainerTourneyId][i],
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[2 + i + arrId] = [1;31mCreateMon[mIcon(DOME_MONS[trainerTourneyId][i],
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[2 + i + arrId] = [1;31mCreateMon[mIcon(gFacilityTrainerMons[DOME_MONS[trainerTourneyId][i]].species,
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[2 + i + arrId] = [1;31mCreateMon[mIcon(DOME_MONS[tournamentIds[0]][i],
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[2 + i + arrId] = [1;31mCreateMon[mIcon(DOME_MONS[tournamentIds[0]][i],
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[2 + i + arrId] = [1;31mCreateMon[mIcon(gFacilityTrainerMons[DOME_MONS[tournamentIds[0]][i]].species,
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[5 + i + arrId] = [1;31mCreateMon[mIcon(DOME_MONS[tournamentIds[1]][i],
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[5 + i + arrId] = [1;31mCreateMon[mIcon(DOME_MONS[tournamentIds[1]][i],
src/battle_dome.c[36m:[m            sInfoCard->spriteIds[5 + i + arrId] = [1;31mCreateMon[mIcon(gFacilityTrainerMons[DOME_MONS[tournamentIds[1]][i]].species,
src/battle_factory.c[36m:[m            [1;31mCreateMon[m(&gPlayerParty[i],
src/battle_factory.c[36m:[m            [1;31mCreateMon[m(&gEnemyParty[i],
src/battle_factory.c[36m:[m        [1;31mCreateMon[mWithEVSpreadNatureOTID(&gEnemyParty[i],
src/battle_factory_screen.c[36m:[mstatic void Swap_[1;31mCreateMon[mSprite(void);
src/battle_factory_screen.c[36m:[m        [1;31mCreateMon[mWithEVSpreadNatureOTID(&sFactorySelectScreen->mons[i + firstMonId].monData,
src/battle_factory_screen.c[36m:[m        [1;31mCreateMon[mWithEVSpreadNatureOTID(&sFactorySelectScreen->mons[i + firstMonId].monData,
src/battle_factory_screen.c[36m:[mstatic void Select_[1;31mCreateMon[mSprite(void)
src/battle_factory_screen.c[36m:[m    sFactorySelectScreen->monPics[1].monSpriteId = [1;31mCreateMon[mPicSprite(species, otId, personality, TRUE, 88, 32, 15, 0xFFFF);
src/battle_factory_screen.c[36m:[m    sFactorySelectScreen->monPics[1].monSpriteId = [1;31mCreateMon[mPicSprite(species, otId, personality, TRUE, 88, 32, 15, 0xFFFF);
src/battle_factory_screen.c[36m:[m                sFactorySelectScreen->monPics[i].monSpriteId = [1;31mCreateMon[mPicSprite(species, otId, personality, TRUE, (i * 72) + 16, 32, i + 13, 0xFFFF);
src/battle_factory_screen.c[36m:[m    sFactorySwapScreen->monPic.monSpriteId = [1;31mCreateMon[mPicSprite(species, otId, personality, TRUE, 88, 32, 15, 0xFFFF);
src/battle_factory_screen.c[36m:[m    sFactorySwapScreen->monPic.monSpriteId = [1;31mCreateMon[mPicSprite(species, personality, otId, TRUE, 88, 32, 15, 0xFFFF);
src/battle_factory_screen.c[36m:[m            Swap_[1;31mCreateMon[mSprite();
src/battle_factory_screen.c[36m:[m            Select_[1;31mCreateMon[mSprite();
src/battle_factory_screen.c[36m:[mstatic void Swap_[1;31mCreateMon[mSprite(void)
src/battle_factory_screen.c[36m:[m    sFactorySwapScreen->monPic.monSpriteId = [1;31mCreateMon[mPicSprite(species, otId, personality, TRUE, 88, 32, 15, 0xFFFF);
src/battle_main.c[36m:[m                [1;31mCreateMon[m(&party[i], partyData[i].species, partyData[i].lvl, fixedIV, TRUE, personalityValue, OT_ID_RANDOM_NO_SHINY, 0);
src/battle_main.c[36m:[m                [1;31mCreateMon[m(&party[i], partyData[i].species, partyData[i].lvl, fixedIV, TRUE, personalityValue, OT_ID_RANDOM_NO_SHINY, 0);
src/battle_main.c[36m:[m                [1;31mCreateMon[m(&party[i], partyData[i].species, partyData[i].lvl, fixedIV, TRUE, personalityValue, OT_ID_RANDOM_NO_SHINY, 0);
src/battle_main.c[36m:[m                [1;31mCreateMon[m(&party[i], partyData[i].species, partyData[i].lvl, fixedIV, TRUE, personalityValue, OT_ID_RANDOM_NO_SHINY, 0);
src/battle_tower.c[36m:[m        [1;31mCreateMon[mWithEVSpreadNatureOTID(&gEnemyParty[i + firstMonId],
src/battle_tower.c[36m:[m        [1;31mCreateMon[mWithEVSpread(&gEnemyParty[firstMonId + i], apprentice->party[i].species, level, fixedIV, 8);
src/battle_tower.c[36m:[m        [1;31mCreateMon[mWithEVSpreadNatureOTID(&gEnemyParty[firstMonId + i],
src/battle_tower.c[36m:[m        [1;31mCreateMon[mWithEVSpreadNatureOTID(&gEnemyParty[firstMonId + i],
src/battle_tower.c[36m:[m            [1;31mCreateMon[m(&gPlayerParty[MULTI_PARTY_SIZE + i],
src/battle_tower.c[36m:[m                [1;31mCreateMon[m(&gPlayerParty[i + 3], partyData[i].species, partyData[i].lvl, partyData[i].iv * 31 / 255, TRUE, j, TRUE, otID);
src/battle_tower.c[36m:[m                [1;31mCreateMon[m(&gPlayerParty[i + 3], partyData[i].species, partyData[i].lvl, partyData[i].iv * 31 / 255, TRUE, j, TRUE, otID);
src/battle_tower.c[36m:[m                [1;31mCreateMon[m(&gPlayerParty[i + 3], partyData[i].species, partyData[i].lvl, partyData[i].iv * 31 / 255, TRUE, j, TRUE, otID);
src/battle_tower.c[36m:[m                [1;31mCreateMon[m(&gPlayerParty[i + 3], partyData[i].species, partyData[i].lvl, partyData[i].iv * 31 / 255, TRUE, j, TRUE, otID);
src/battle_tower.c[36m:[m            [1;31mCreateMon[mWithEVSpreadNatureOTID(&gPlayerParty[MULTI_PARTY_SIZE + i],
src/battle_tower.c[36m:[m        [1;31mCreateMon[mWithEVSpreadNatureOTID(&gEnemyParty[i + firstMonId],
src/credits.c[36m:[m    monSpriteId = [1;31mCreateMon[mSpriteFromNationalDexNumber(nationalDexNum, x, y, position);
src/daycare.c[36m:[m    [1;31mCreateMon[m(mon, species, EGG_HATCH_LEVEL, USE_RANDOM_IVS, FALSE, 0, OT_ID_PLAYER_ID, 0);
src/daycare.c[36m:[m    [1;31mCreateMon[m(mon, species, EGG_HATCH_LEVEL, USE_RANDOM_IVS, TRUE, personality, OT_ID_PLAYER_ID, 0);
src/egg_hatch.c[36m:[m    [1;31mCreateMon[m(temp, species, EGG_HATCH_LEVEL, USE_RANDOM_IVS, TRUE, personality, OT_ID_PLAYER_ID, 0);
src/egg_hatch.c[36m:[mstatic u8 EggHatch[1;31mCreateMon[mSprite(u8 a0, u8 switchID, u8 pokeID, u16* speciesLoc)
src/egg_hatch.c[36m:[m        EggHatch[1;31mCreateMon[mSprite(0, 0, sEggHatchData->eggPartyID, &sEggHatchData->species);
src/egg_hatch.c[36m:[m        sEggHatchData->pokeSpriteID = EggHatch[1;31mCreateMon[mSprite(0, 1, sEggHatchData->eggPartyID, &sEggHatchData->species);
src/field_effect.c[36m:[mu8 [1;31mCreateMon[mSprite_PicBox(u16 species, s16 x, s16 y, u8 subpriority)
src/field_effect.c[36m:[m    s32 spriteId = [1;31mCreateMon[mPicSprite(species, 0, 0x8000, 1, x, y, 0, gMonPaletteTable[species].tag);
src/field_effect.c[36m:[mu8 [1;31mCreateMon[mSprite_FieldMove(u16 species, u32 otId, u32 personality, s16 x, s16 y, u8 subpriority)
src/field_effect.c[36m:[m    u16 spriteId = [1;31mCreateMon[mPicSprite(species, otId, personality, 1, x, y, 0, spritePalette->tag);
src/field_effect.c[36m:[m    monSprite = [1;31mCreateMon[mSprite_FieldMove(species, otId, personality, 320, 80, 0);
src/field_specials.c[36m:[m    [1;31mCreateMon[m(&gPlayerParty[0], SPECIES_ZIGZAGOON, 7, USE_RANDOM_IVS, FALSE, 0, OT_ID_PLAYER_ID, 0);
src/frontier_util.c[36m:[m        [1;31mCreateMon[m(&gEnemyParty[monPartyId],
src/hall_of_fame.c[36m:[m            spriteId = [1;31mCreateMon[mPicSprite(currMon->species, currMon->tid, currMon->personality, 1, posX, posY, i, 0xFFFF);
src/mail.c[36m:[m                sMailRead->monIconSpriteId = [1;31mCreateMon[mIconNoPersonality(icon, SpriteCallbackDummy, 96, 128, 0);
src/mail.c[36m:[m                sMailRead->monIconSpriteId = [1;31mCreateMon[mIconNoPersonality(icon, SpriteCallbackDummy, 40, 128, 0);
src/mevent_801BAAC.c[36m:[m        sWonderCardData->unk_017C = [1;31mCreateMon[mIconNoPersonality(GetIconSpeciesNoPersonality(sWonderCardData->unk_014C.unk_06), SpriteCallbackDummy, 0xDC, 0x14, 0);
src/mevent_801BAAC.c[36m:[m                sWonderCardData->unk_017D[r7][1] = [1;31mCreateMon[mIconNoPersonality(GetIconSpeciesNoPersonality(sWonderCardData->unk_014C.unk_08[0][r7]), SpriteCallbackDummy, 0xd8 - 32 * r7, 0x88, 0);
src/mon_markings.c[36m:[mstatic void [1;31mCreateMon[mMarkingsMenuSprites(s16, s16, u16, u16);
src/mon_markings.c[36m:[m    [1;31mCreateMon[mMarkingsMenuSprites(x, y, sMenu->baseTileTag, sMenu->basePaletteTag);
src/mon_markings.c[36m:[mstatic void [1;31mCreateMon[mMarkingsMenuSprites(s16 x, s16 y, u16 baseTileTag, u16 basePaletteTag)
src/mon_markings.c[36m:[mstruct Sprite *[1;31mCreateMon[mMarkingAllCombosSprite(u16 tileTag, u16 paletteTag, const u16 *palette)
src/mon_markings.c[36m:[mstruct Sprite *[1;31mCreateMon[mMarkingComboSprite(u16 tileTag, u16 paletteTag, const u16 *palette)
src/mon_markings.c[36m:[m// Update what combination is shown, used for sprites created with [1;31mCreateMon[mMarkingComboSprite
src/naming_screen.c[36m:[mstatic void NamingScreen_[1;31mCreateMon[mIcon(void);
src/naming_screen.c[36m:[m    NamingScreen_[1;31mCreateMon[mIcon,
src/naming_screen.c[36m:[mstatic void NamingScreen_[1;31mCreateMon[mIcon(void)
src/naming_screen.c[36m:[m    spriteId = [1;31mCreateMon[mIcon(sNamingScreen->monSpecies, SpriteCallbackDummy, 56, 40, 0, sNamingScreen->monPersonality);
src/party_menu.c[36m:[m        menuBox->monSpriteId = [1;31mCreateMon[mIcon(species, SpriteCB_MonIcon, menuBox->spriteCoords[0], menuBox->spriteCoords[1], 4, pid);
src/pokeblock_feed.c[36m:[mstatic u8 [1;31mCreateMon[mSprite(struct Pokemon *);
src/pokeblock_feed.c[36m:[m        sPokeblockFeed->monSpriteId = [1;31mCreateMon[mSprite(&gPlayerParty[gPokeblockMonId]);
src/pokeblock_feed.c[36m:[mstatic u8 [1;31mCreateMon[mSprite(struct Pokemon* mon)
src/pokedex.c[36m:[mstatic void [1;31mCreateMon[mDexNum(u16, u8, u8, u16);
src/pokedex.c[36m:[mstatic u8 [1;31mCreateMon[mName(u16, u8, u8);
src/pokedex.c[36m:[mstatic void [1;31mCreateMon[mSpritesAtPos(u16, u16);
src/pokedex.c[36m:[m                [1;31mCreateMon[mSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
src/pokedex.c[36m:[m                [1;31mCreateMon[mSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
src/pokedex.c[36m:[m                [1;31mCreateMon[mSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
src/pokedex.c[36m:[m                [1;31mCreateMon[mSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
src/pokedex.c[36m:[m        [1;31mCreateMon[mSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
src/pokedex.c[36m:[mstatic void [1;31mCreateMon[mListEntry(u8 position, u16 b, u16 ignored)
src/pokedex.c[36m:[m                    [1;31mCreateMon[mDexNum(entryNum, 0x12, i * 2, ignored);
src/pokedex.c[36m:[m                    [1;31mCreateMon[mName(sPokedexView->pokedexList[entryNum].dexNum, 0x16, i * 2);
src/pokedex.c[36m:[m                    [1;31mCreateMon[mDexNum(entryNum, 0x12, i * 2, ignored);
src/pokedex.c[36m:[m                    [1;31mCreateMon[mName(0, 0x16, i * 2);
src/pokedex.c[36m:[m                [1;31mCreateMon[mDexNum(entryNum, 18, sPokedexView->listVOffset * 2, ignored);
src/pokedex.c[36m:[m                [1;31mCreateMon[mName(sPokedexView->pokedexList[entryNum].dexNum, 0x16, sPokedexView->listVOffset * 2);
src/pokedex.c[36m:[m                [1;31mCreateMon[mDexNum(entryNum, 18, sPokedexView->listVOffset * 2, ignored);
src/pokedex.c[36m:[m                [1;31mCreateMon[mName(0, 0x16, sPokedexView->listVOffset * 2);
src/pokedex.c[36m:[m                [1;31mCreateMon[mDexNum(entryNum, 18, vOffset * 2, ignored);
src/pokedex.c[36m:[m                [1;31mCreateMon[mName(sPokedexView->pokedexList[entryNum].dexNum, 0x16, vOffset * 2);
src/pokedex.c[36m:[m                [1;31mCreateMon[mDexNum(entryNum, 18, vOffset * 2, ignored);
src/pokedex.c[36m:[m                [1;31mCreateMon[mName(0, 0x16, vOffset * 2);
src/pokedex.c[36m:[mstatic void [1;31mCreateMon[mDexNum(u16 entryNum, u8 left, u8 top, u16 unused)
src/pokedex.c[36m:[mstatic u8 [1;31mCreateMon[mName(u16 num, u8 left, u8 top)
src/pokedex.c[36m:[mstatic void [1;31mCreateMon[mSpritesAtPos(u16 selectedMon, u16 ignored)
src/pokedex.c[36m:[m    [1;31mCreateMon[mListEntry(0, selectedMon, ignored);
src/pokedex.c[36m:[m        [1;31mCreateMon[mListEntry(1, selectedMon, ignored);
src/pokedex.c[36m:[m        [1;31mCreateMon[mListEntry(2, selectedMon, ignored);
src/pokedex.c[36m:[m        [1;31mCreateMon[mSpritesAtPos(selectedMon, 0xE);
src/pokedex.c[36m:[m        [1;31mCreateMon[mSpritesAtPos(selectedMon, 0xE);
src/pokedex.c[36m:[m            u8 spriteId = [1;31mCreateMon[mSpriteFromNationalDexNumber(num, x, y, i);
src/pokedex.c[36m:[m            gTasks[taskId].tMonSpriteId = (u16)[1;31mCreateMon[mSpriteFromNationalDexNumber(sPokedexListItem->dexNum, 48, 56, 0);
src/pokedex.c[36m:[m        gTasks[taskId].tMonSpriteId = [1;31mCreateMon[mSpriteFromNationalDexNumber(sPokedexListItem->dexNum, 48, 56, 0);
src/pokedex.c[36m:[m        spriteId = [1;31mCreateMon[mSpriteFromNationalDexNumber(sPokedexListItem->dexNum, 88, 56, 1);
src/pokedex.c[36m:[m        spriteId = [1;31mCreateMon[mSpriteFromNationalDexNumber(dexNum, 48, 56, 0);
src/pokedex.c[36m:[mu16 [1;31mCreateMon[mSpriteFromNationalDexNumber(u16 nationalNum, s16 x, s16 y, u16 paletteSlot)
src/pokedex.c[36m:[m    return [1;31mCreateMon[mPicSprite(nationalNum, SHINY_ODDS, GetPokedexMonPersonality(nationalNum), TRUE, x, y, paletteSlot, 0xFFFF);
src/pokemon.c[36m:[mvoid [1;31mCreateMon[m(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId)
src/pokemon.c[36m:[mvoid [1;31mCreateMon[mWithNature(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 nature)
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, fixedIV, 1, personality, OT_ID_PLAYER_ID, 0);
src/pokemon.c[36m:[mvoid [1;31mCreateMon[mWithGenderNatureLetter(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 gender, u8 nature, u8 unownLetter)
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, fixedIV, 1, personality, OT_ID_PLAYER_ID, 0);
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, USE_RANDOM_IVS, 1, personality, OT_ID_PRESET, otId);
src/pokemon.c[36m:[mvoid [1;31mCreateMon[mWithIVsPersonality(struct Pokemon *mon, u16 species, u8 level, u32 ivs, u32 personality)
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, 0, 1, personality, OT_ID_PLAYER_ID, 0);
src/pokemon.c[36m:[mvoid [1;31mCreateMon[mWithIVsOTID(struct Pokemon *mon, u16 species, u8 level, u8 *ivs, u32 otId)
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, 0, 0, 0, OT_ID_PRESET, otId);
src/pokemon.c[36m:[mvoid [1;31mCreateMon[mWithEVSpread(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 evSpread)
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, fixedIV, 0, 0, OT_ID_PLAYER_ID, 0);
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, src->species, src->level, 0, 1, src->personality, OT_ID_PRESET, src->otId);
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, src->species, level, 0, 1, src->personality, OT_ID_PRESET, src->otId);
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon,
src/pokemon.c[36m:[mvoid [1;31mCreateMon[mWithEVSpreadNatureOTID(struct Pokemon *mon, u16 species, u8 level, u8 nature, u8 fixedIV, u8 evSpread, u32 otId)
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, fixedIV, TRUE, i, OT_ID_PRESET, otId);
src/pokemon.c[36m:[m    [1;31mCreateMon[m(mon, species, level, fixedIV, hasFixedPersonality, fixedPersonality, otIdType, fixedOtId);
src/pokemon.c[36m:[m            [1;31mCreateMon[m(&gEnemyParty[i],
src/pokemon_icon.c[36m:[mstatic u8 [1;31mCreateMon[mIconSprite(struct MonIconSpriteTemplate *, s16, s16, u8);
src/pokemon_icon.c[36m:[mu8 [1;31mCreateMon[mIcon(u16 species, void (*callback)(struct Sprite *), s16 x, s16 y, u8 subpriority, u32 personality)
src/pokemon_icon.c[36m:[m    spriteId = [1;31mCreateMon[mIconSprite(&iconTemplate, x, y, subpriority);
src/pokemon_icon.c[36m:[mu8 [1;31mCreateMon[mIconNoPersonality(u16 species, void (*callback)(struct Sprite *), s16 x, s16 y, u8 subpriority)
src/pokemon_icon.c[36m:[m    spriteId = [1;31mCreateMon[mIconSprite(&iconTemplate, x, y, subpriority);
src/pokemon_icon.c[36m:[mstatic u8 [1;31mCreateMon[mIconSprite(struct MonIconSpriteTemplate *iconTemplate, s16 x, s16 y, u8 subpriority)
src/pokemon_storage_system.c[36m:[m    PALTAG_MON_ICON_1, // Used implicitly in [1;31mCreateMon[mIconSprite
src/pokemon_storage_system.c[36m:[m    PALTAG_MON_ICON_2, // Used implicitly in [1;31mCreateMon[mIconSprite
src/pokemon_storage_system.c[36m:[mstatic struct Sprite *[1;31mCreateMon[mIconSprite(u16, u32, s16, s16, u8, u8);
src/pokemon_storage_system.c[36m:[m    sStorage->markingComboSprite = [1;31mCreateMon[mMarkingComboSprite(GFXTAG_MARKING_COMBO, PALTAG_MARKING_COMBO, NULL);
src/pokemon_storage_system.c[36m:[m    sStorage->movingMonSprite = [1;31mCreateMon[mIconSprite(species, personality, 0, 0, priority, 7);
src/pokemon_storage_system.c[36m:[m                sStorage->boxMonsSprites[count] = [1;31mCreateMon[mIconSprite(species, personality, 8 * (3 * j) + 100, 8 * (3 * i) + 44, 2, 19 - j);
src/pokemon_storage_system.c[36m:[m        sStorage->boxMonsSprites[boxPosition] = [1;31mCreateMon[mIconSprite(species, personality, x, y, 2, 19 - (boxPosition % IN_BOX_COLUMNS));
src/pokemon_storage_system.c[36m:[m                sStorage->boxMonsSprites[boxPosition] = [1;31mCreateMon[mIconSprite(sStorage->boxSpecies[boxPosition],
src/pokemon_storage_system.c[36m:[m                sStorage->boxMonsSprites[boxPosition] = [1;31mCreateMon[mIconSprite(sStorage->boxSpecies[boxPosition],
src/pokemon_storage_system.c[36m:[m    sStorage->partySprites[0] = [1;31mCreateMon[mIconSprite(species, personality, 104, 64, 1, 12);
src/pokemon_storage_system.c[36m:[m            sStorage->partySprites[i] = [1;31mCreateMon[mIconSprite(species, personality, 152,  8 * (3 * (i - 1)) + 16, 1, 12);
src/pokemon_storage_system.c[36m:[mstatic struct Sprite *[1;31mCreateMon[mIconSprite(u16 species, u32 personality, s16 x, s16 y, u8 oamPriority, u8 subpriority)
src/pokemon_summary_screen.c[36m:[mstatic u8 [1;31mCreateMon[mSprite(struct Pokemon *unused);
src/pokemon_summary_screen.c[36m:[mstatic void [1;31mCreateMon[mMarkingsSprite(struct Pokemon *mon);
src/pokemon_summary_screen.c[36m:[mstatic void RemoveAnd[1;31mCreateMon[mMarkingsSprite(struct Pokemon *mon);
src/pokemon_summary_screen.c[36m:[m        [1;31mCreateMon[mMarkingsSprite(&sMonSummaryScreen->currentMon);
src/pokemon_summary_screen.c[36m:[m        RemoveAnd[1;31mCreateMon[mMarkingsSprite(&sMonSummaryScreen->currentMon);
src/pokemon_summary_screen.c[36m:[m        return [1;31mCreateMon[mSprite(mon);
src/pokemon_summary_screen.c[36m:[mstatic u8 [1;31mCreateMon[mSprite(struct Pokemon *unused)
src/pokemon_summary_screen.c[36m:[mstatic void [1;31mCreateMon[mMarkingsSprite(struct Pokemon *mon)
src/pokemon_summary_screen.c[36m:[m    struct Sprite *sprite = [1;31mCreateMon[mMarkingAllCombosSprite(TAG_MON_MARKINGS, TAG_MON_MARKINGS, sSummaryMarkingsPalette);
src/pokemon_summary_screen.c[36m:[mstatic void RemoveAnd[1;31mCreateMon[mMarkingsSprite(struct Pokemon *mon)
src/pokemon_summary_screen.c[36m:[m    [1;31mCreateMon[mMarkingsSprite(mon);
src/pokenav_conditions_2.c[36m:[mvoid [1;31mCreateMon[mMarkingsOrPokeballIndicators(void);
src/pokenav_conditions_2.c[36m:[m        [1;31mCreateMon[mMarkingsOrPokeballIndicators();
src/pokenav_conditions_2.c[36m:[mvoid [1;31mCreateMon[mMarkingsOrPokeballIndicators(void)
src/pokenav_conditions_2.c[36m:[m        sprite = [1;31mCreateMon[mMarkingAllCombosSprite(0x69, 0x69, sConditionGraphMonMarkingsPal);
src/pokenav_ribbons_2.c[36m:[m    spriteId = [1;31mCreateMon[mPicSprite(species, otId, personality, TRUE, MON_SPRITE_X_ON, MON_SPRITE_Y, 15, 0xFFFF);
src/roamer.c[36m:[m    [1;31mCreateMon[m(&gEnemyParty[0], (&gSaveBlock1Ptr->roamer)->species, 40, 0x20, 0, 0, OT_ID_PLAYER_ID, 0);
src/roamer.c[36m:[m    [1;31mCreateMon[mWithIVsPersonality(mon, roamer->species, roamer->level, roamer->ivs, roamer->personality);
src/script_menu.c[36m:[m        spriteId = [1;31mCreateMon[mSprite_PicBox(species, x * 8 + 40, y * 8 + 40, 0);
src/script_pokemon_util.c[36m:[m    [1;31mCreateMon[m(&mon, species, level, USE_RANDOM_IVS, 0, 0, OT_ID_PLAYER_ID, 0);
src/script_pokemon_util.c[36m:[m    [1;31mCreateMon[m(&gEnemyParty[0], species, level, USE_RANDOM_IVS, 0, 0, OT_ID_PLAYER_ID, 0);
src/script_pokemon_util.c[36m:[m    [1;31mCreateMon[m(&gEnemyParty[0], species1, level1, 32, 0, 0, OT_ID_PLAYER_ID, 0);
src/script_pokemon_util.c[36m:[m    [1;31mCreateMon[m(&gEnemyParty[3], species2, level2, 32, 0, 0, OT_ID_PLAYER_ID, 0);
src/trade.c[36m:[m            [1;31mCreateMon[m(&gEnemyParty[i], SPECIES_NONE, 0, USE_RANDOM_IVS, FALSE, 0, OT_ID_PLAYER_ID, 0);
src/trade.c[36m:[m            sTradeMenuData->partySpriteIds[TRADE_PLAYER][i] = [1;31mCreateMon[mIcon(GetMonData(mon, MON_DATA_SPECIES2),
src/trade.c[36m:[m            sTradeMenuData->partySpriteIds[TRADE_PARTNER][i] = [1;31mCreateMon[mIcon(GetMonData(mon, MON_DATA_SPECIES2, NULL),
src/trade.c[36m:[m            sTradeMenuData->partySpriteIds[TRADE_PLAYER][i] = [1;31mCreateMon[mIcon(GetMonData(mon, MON_DATA_SPECIES2, NULL),
src/trade.c[36m:[m            sTradeMenuData->partySpriteIds[TRADE_PARTNER][i] = [1;31mCreateMon[mIcon(GetMonData(mon, MON_DATA_SPECIES2, NULL),
src/trade.c[36m:[m    [1;31mCreateMon[m(pokemon, inGameTrade->species, level, USE_RANDOM_IVS, TRUE, inGameTrade->personality, OT_ID_PRESET, inGameTrade->otId);
src/trainer_pokemon_sprites.c[36m:[mu16 [1;31mCreateMon[mPicSprite(u16 species, u32 otId, u32 personality, bool8 isFrontPic, s16 x, s16 y, u8 paletteSlot, u16 paletteTag)
src/wild_encounter.c[36m:[m        [1;31mCreateMon[mWithGenderNatureLetter(&gEnemyParty[0], species, level, 32, gender, PickWildMonNature(), 0);
src/wild_encounter.c[36m:[m    [1;31mCreateMon[mWithNature(&gEnemyParty[0], species, level, 32, PickWildMonNature());
