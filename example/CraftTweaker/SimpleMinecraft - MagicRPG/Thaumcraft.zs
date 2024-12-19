//Removing_Recipes

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:9>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:10>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSanityChecker>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HandMirror>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror:6>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:2>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:14>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:2>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:13>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusDislocation>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemEldritchObject:3>);
mods.thaumcraft.Infusion.removeRecipe(<ForgottenRelics:ItemArcanum>);
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockEssentiaCompressor>);
mods.thaumcraft.Arcane.removeRecipe(<WitchingGadgets:item.WG_Material:7>);

//Adding_Recipes

mods.thaumcraft.Arcane.addShaped("NODESTABILIZER", <Thaumcraft:blockStoneDevice:9> * 1,
"ordo 25, perditio 25, aer 25, aqua 25, ignis 25, terra 25",
[[<minecraft:gold_ingot>, <minecraft:redstone_block>, <minecraft:gold_ingot>],
[<AWWayofTime:reinforcedSlate>, <Thaumcraft:ItemResource:15>,<AWWayofTime:reinforcedSlate>],
[<Thaumcraft:blockCosmeticSolid:7>, <minecraft:redstone_block>, <Thaumcraft:blockCosmeticSolid:7>]]);

mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11> * 1,
"ordo 20, perditio 20, aer 20, aqua 20, ignis 20, terra 20",
[[<Thaumcraft:ItemResource:15>, <Thaumcraft:blockMetalDevice:12>, <Thaumcraft:ItemResource:15>],
[<AWWayofTime:reinforcedSlate>, <Thaumcraft:blockStoneDevice:9>,<AWWayofTime:reinforcedSlate>],
[<minecraft:gold_ingot>, <minecraft:redstone_block>, <minecraft:gold_ingot>]]);

mods.thaumcraft.Infusion.addRecipe("NODESTABILIZERADV", <Thaumcraft:blockStoneDevice:9>, 
[<Thaumcraft:ItemResource:15>, <minecraft:gold_ingot>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, 
<AWWayofTime:imbuedSlate>, <minecraft:redstone_block>, <AWWayofTime:imbuedSlate>, 
<AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:gold_ingot>],
"potentia 16, ordo 16", <Thaumcraft:blockStoneDevice:10> * 1, 6);

mods.thaumcraft.Infusion.addRecipe("SANITYCHECK", <Thaumcraft:ItemThaumometer>,
[<minecraft:diamond>, <Thaumcraft:ItemResource:10>,
<minecraft:gold_ingot>,  <minecraft:gold_ingot>,
<minecraft:gold_ingot>, <minecraft:gold_ingot>,
<Thaumcraft:ItemZombieBrain>],
"cognitio 24, sensus 24, alienis 8", <Thaumcraft:ItemSanityChecker> * 1, 4);

mods.thaumcraft.Infusion.addRecipe("MIRRORHAND", <Thaumcraft:blockMirror>,
[<minecraft:map>, <minecraft:iron_ingot>, <minecraft:compass>,
<Thaumcraft:ItemResource:2>, <minecraft:gold_ingot>, <Thaumcraft:ItemResource:2>,
<minecraft:compass>,<minecraft:iron_ingot>], "instrumentum 16, iter 16", <Thaumcraft:HandMirror> * 1, 4);

mods.thaumcraft.Infusion.addRecipe("MIRRORESSENTIA", <Thaumcraft:ItemResource:10>,
[<Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:2>, <AWWayofTime:magicales>,
<minecraft:ender_pearl>, <AWWayofTime:magicales>, <Thaumcraft:ItemResource:2>],
"iter 8, aqua 8, permutatio 8", <Thaumcraft:blockMirror:6> * 1, 3);

mods.thaumcraft.Infusion.addRecipe("MIRROR", <Thaumcraft:ItemResource:10>,
[<Thaumcraft:ItemResource:3>, <minecraft:gold_ingot>, <AWWayofTime:magicales>,
<minecraft:ender_pearl>, <AWWayofTime:magicales>, <minecraft:gold_ingot>],
"iter 8, aqua 8, permutatio 8", <Thaumcraft:blockMirror> * 1, 3);

mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2> * 1,
"ordo 30, perditio 30, aer 30, aqua 30, ignis 30, terra 30",
[[<Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:2>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:2>]]);

mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <Thaumcraft:ItemPickThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:blaze_powder>, <AWWayofTime:incendium>, <minecraft:blaze_powder>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:blaze_powder>, <AWWayofTime:incendium>, <minecraft:blaze_powder>, <Thaumcraft:blockMagicalLog>],
"ignis 8, perfodio 8, sensus 8", <Thaumcraft:ItemPickaxeElemental> * 1, 1);

mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <Thaumcraft:ItemShovelThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:clay_ball>, <AWWayofTime:terrae>, <minecraft:clay_ball>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:clay_ball>, <AWWayofTime:terrae>, <minecraft:clay_ball>, <Thaumcraft:blockMagicalLog>],
"fabrico 8, terra 16", <Thaumcraft:ItemShovelElemental> * 1, 1);

mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <Thaumcraft:ItemHoeThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:15>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <minecraft:dye:15>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:15>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <minecraft:dye:15>, <Thaumcraft:blockMagicalLog>],
"meto 8, herba 8, terra 8", <Thaumcraft:ItemHoeElemental> * 1, 1);

mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <Thaumcraft:ItemAxeThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:4>, <AWWayofTime:aquasalus>, <minecraft:dye:4>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:4>, <AWWayofTime:aquasalus>, <minecraft:dye:4>, <Thaumcraft:blockMagicalLog>],
"aqua 16, arbor 8", <Thaumcraft:ItemAxeElemental> * 1, 1);

mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <Thaumcraft:ItemSwordThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:feather>, <AWWayofTime:aether>, <minecraft:feather>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:feather>, <AWWayofTime:aether>, <minecraft:feather>, <Thaumcraft:blockMagicalLog>],
"aer 8, motus 8, potentia 8", <Thaumcraft:ItemSwordElemental> * 1, 1);

mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <Thaumcraft:WandRod>,
[<AWWayofTime:magicales>, <Thaumcraft:blockMagicalLog:1>,
<Thaumcraft:ItemShard:6>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:ItemShard:6>,
<Thaumcraft:blockMagicalLog:1>, <AWWayofTime:magicales>, <Thaumcraft:blockMagicalLog:1>,
<Thaumcraft:ItemShard:6>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockMagicalLog:1>],
"aer 9, ignis 9, aqua 9, terra 9, ordo 9, perditio 9, praecantatio 9", <Thaumcraft:WandRod:2> * 1, 2);

mods.thaumcraft.Infusion.addRecipe("CAP_thaumium", <Thaumcraft:WandCap:6>,
[<Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>,
<Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>],
"potentia 12, auram 6", <Thaumcraft:WandCap:2> * 1, 2);

mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockMetalDevice:14> * 2,
"ordo 4,ignis 4, terra 4, perditio 4, aer 4, aqua 4",
[[<minecraft:quartz>, <minecraft:iron_ingot>, <minecraft:quartz>],
[<minecraft:iron_ingot>, <Thaumcraft:ItemShard:6>, <minecraft:iron_ingot>],
[<minecraft:quartz>, <minecraft:iron_ingot>, <minecraft:quartz>]]);

mods.thaumcraft.Arcane.addShaped("VISCHARGERELAY", <Thaumcraft:blockMetalDevice:2> * 1,
"ordo 8, ignis 8, terra 8, perditio 8, aer 8, aqua 8",
[[<Thaumcraft:WandRod>, <Thaumcraft:ItemShard:6>, <Thaumcraft:WandRod>],
[<minecraft:obsidian>, <Thaumcraft:blockMetalDevice:14>, <minecraft:obsidian>],
[<Thaumcraft:WandRod>, <Thaumcraft:ItemShard:6>, <Thaumcraft:WandRod>]]);

mods.thaumcraft.Arcane.addShaped("FOCALMANIPULATION", <Thaumcraft:blockStoneDevice:13> * 1,
"ordo 32, perditio 32, aer 32, aqua 32, ignis 32, terra 32",
[[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice:14>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:FocusFrost>, <Thaumcraft:ItemShard:6>, <Thaumcraft:FocusFire>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockTable>, <Thaumcraft:blockCosmeticSolid:7>]]);

mods.thaumcraft.Infusion.addRecipe("CAP_thaumium", <Thaumcraft:WandCap:6>,
[<Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>,
<Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>],
"potentia 12, auram 6", <Thaumcraft:WandCap:2> * 1, 2);

mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15> * 1,
"ordo 10,ignis 10, terra 10, perditio 10, aer 10, aqua 10",
[[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<minecraft:gold_ingot>, <Thaumcraft:ItemShard:6>, <minecraft:gold_ingot>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

mods.thaumcraft.Infusion.addRecipe("FOCUS_DISLOCATE",<Botania:spawnerMover>,
[<AWWayofTime:reinforcedTelepositionFocus>, <AWWayofTime:sanctus>, <ThaumicTinkerer:kamiResource>,
<AWWayofTime:sanctus>, <ThaumicTinkerer:skyPearl>, <AWWayofTime:sanctus>,
<ThaumicTinkerer:kamiResource>, <AWWayofTime:sanctus>],
"vacuos 30, alienis 30, praecantatio 20, tenebrae 10, vitium 10", <ThaumicTinkerer:focusDislocation> * 1, 12 );

mods.thaumcraft.Arcane.addShaped("EMPOWERPEARL", <Thaumcraft:ItemEldritchObject:3> * 1,
"ordo 50, ignis 50, terra 50, perditio 50, aer 50, aqua 50",
[[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<Thaumcraft:ItemShard:6>, <WitchingGadgets:item.WG_Material:12>, <Thaumcraft:ItemShard:6>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

mods.thaumcraft.Arcane.addShaped("PRIMORDIALCREATION", <Thaumcraft:ItemEldritchObject:2> * 1,
"ordo 30, ignis 30, terra 30, perditio 30, aer 30, aqua 30",
[[<Thaumcraft:ItemResource:9>, <AWWayofTime:bloodMagicBaseItems:16>, <Thaumcraft:ItemResource:9>],
[<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource:16>],
[<AWWayofTime:tennebrae>, <AWWayofTime:bloodMagicBaseItems:16>, <AWWayofTime:tennebrae>]]);

#mods.thaumcraft.Infusion.addRecipe("DeificAmulet", <Thaumcraft:ItemEldritchObject:3>,
#[<alfheim:FirePendant>, <Thaumcraft:ItemBathSalts>, <alfheim:ElvenItems:8>,
#<ThaumicTinkerer:cleansingTalisman>, <alfheim:ElvenItems:8>, <Thaumcraft:ItemBathSalts>,
#<alfheim:IcePendant>, <Thaumcraft:ItemBathSalts>, <alfheim:ElvenItems:9>,
#<ThaumicTinkerer:cleansingTalisman>, <alfheim:ElvenItems:9>, <Thaumcraft:ItemBathSalts>],
#"lux 42, humanus 30, auram 25, permutatio 20, praecantatio 16, sano 8", <ForgottenRelics:ItemDeificAmulet> * 1, 12);

#mods.thaumcraft.Infusion.addRecipe("ShinyStone", <Botania:manaResource:9>,
#[<Botania:specialFlower>.withTag({type:"fallenKanade"}), <alfheim:ElvenItems:8>, <alfheim:ElvenItems:8>,
#<ThaumicTinkerer:focusHeal>, <minecraft:golden_apple:1>, <alfheim:ElvenItems:2>,
#<alfheim:ElvenItems:2>, <alfheim:ElvenItems:2>, <minecraft:golden_apple:1>,
#<ThaumicTinkerer:focusHeal>, <alfheim:ElvenItems:8>, <alfheim:ElvenItems:8>],
#"sano 40, victus 32, vinculum 24, permutatio 24, praecantatio 24, vitreus 16", <ForgottenRelics:ItemShinyStone> * 1, 12);

#mods.thaumcraft.Infusion.addRecipe("ChaosCore", <Botania:lens:18>,
#[<Botania:manaResource:8>, <Thaumcraft:ItemResource:16>, <Botania:rune:15>,
#<Thaumcraft:ItemResource:15>, <Botania:manaResource:9>, <Thaumcraft:ItemResource:16>,
#<Thaumcraft:ItemResource>, <Thaumcraft:ItemResource:16>, <Botania:manaResource:9>,
#<Thaumcraft:ItemResource:15>, <Botania:rune:15>, <Thaumcraft:ItemResource:16>],
#"praecantatio 32, perditio 25, ordo 25, permutatio 16", <ForgottenRelics:ItemChaosCore> * 1, 8);

#mods.thaumcraft.Infusion.addRecipe("LunarFlares", <minecraft:writable_book>,
#[<Thaumcraft:ItemResource:15>, <Botania:manaResource:4>, <Botania:manaResource:5>,
#<Botania:starSword>, <Thaumcraft:ItemResource:14>, <Botania:manaResource:4>,
#<Thaumcraft:ItemResource:15>, <Botania:manaResource:4>, <Thaumcraft:ItemResource:14>,
#<Botania:starSword>, <Botania:manaResource:5>, <Botania:manaResource:4>],
#"praecantatio 32, potentia 32, aer 24, ordo 20, telum 12", <ForgottenRelics:ItemLunarFlares> * 1, 12);

#mods.thaumcraft.Infusion.addRecipe("Apotheosis", <Thaumcraft:ItemEldritchObject:2>,
#[<Botania:kingKey>, <Thaumcraft:ItemResource:14>, <Botania:manaResource:5>,
#<Thaumcraft:ItemResource:15>, <Botania:manaResource:5>, <Thaumcraft:ItemResource:14>,
#<alfheim:ElvenItems:3>, <Thaumcraft:ItemResource:14>, <Botania:manaResource:5>,
#<Thaumcraft:ItemResource:15>, <Botania:manaResource:5>, <Thaumcraft:ItemResource:14>],
#"telum 36, lucrum 32, praecantatio 24, instrumentum 24, lux 20, permutatio 20, ordo 20", <ForgottenRelics:ItemApotheosis> * 1, 16);

#mods.thaumcraft.Infusion.addRecipe("ChaosTome", <minecraft:writable_book>,
#<Thaumcraft:FocusPrimal>, <Thaumcraft:ItemResource:14>, <Botania:manaResource:7>,
#<Thaumcraft:FocusPrimal>, <Botania:manaResource:5>, <Thaumcraft:ItemResource:14>,
#<Thaumcraft:FocusPrimal>, <Thaumcraft:ItemResource:14>, <Botania:manaResource:5>,
#<Thaumcraft:FocusPrimal>, <Botania:manaResource:7>, <Thaumcraft:ItemResource:14>],
#"praecantatio 20, aer 12, aqua 12, terra 12, ignis 12, ordo 12, perditio 12, alienis 16", <ForgottenRelics:ItemChaosTome> * 1, 8);

#mods.thaumcraft.Infusion.addRecipe("NuclearFury", <ForgottenRelics:ItemChaosTome>,
#[<Botania:missileRod>, <Thaumcraft:ItemResource>, <Thaumcraft:ItemResource:15>,
#<Botania:manaResource:4>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:16>,
#<Botania:manaResource:14>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemWispEssence>,
#<Botania:manaResource:4>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource>],
#"ignis 35, lux 30, praecantatio 24, potentia 20, perditio 20, auram 16", <ForgottenRelics:ItemMissileTome> * 1, 10);

#mods.thaumcraft.Infusion.addRecipe("DarkSunRing", <Botania:odinRing>,
#[<Botania:superLavaPendant>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <AWWayofTime:bloodMagicBaseItems:28>,
#<alfheim:ElvenItems:8>, <AWWayofTime:bloodMagicBaseItems:17>, <Thaumcraft:blockCustomPlant:3>,
#<ForgottenRelics:ItemChaosCore>, <Thaumcraft:blockCustomPlant:3>, <AWWayofTime:bloodMagicBaseItems:17>,
#<alfheim:ElvenItems:8>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>],
#"ignis 60, tutamen 48, tenebrae 40, permutatio 36, praecantatio 25", <ForgottenRelics:ItemDarkSunRing> * 1, 10);

#mods.thaumcraft.Infusion.addRecipe("AncientAegis", <Botania:knockbackBelt>,
#[<minecraft:golden_apple:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <AWWayofTime:bloodMagicBaseItems:29>,
#<Thaumcraft:ItemResource:1>, <Botania:manaResource:9>, <AWWayofTime:bloodMagicBaseItems:17>,
#<Botania:lens:19>, <AWWayofTime:bloodMagicBaseItems:17>, <Botania:manaResource:9>,
#<Thaumcraft:ItemResource:1>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
#"tutamen 24, permutatio 30, praecantatio 24, sano 12, metallum 16", <ForgottenRelics:ItemAncientAegis> * 1, 10);

mods.thaumcraft.Infusion.addRecipe("MiningCharm", <Botania:reachRing>,
[<Thaumcraft:ItemPickaxeElemental>, <Thaumcraft:ItemResource:14>, <Botania:miningRing>, <Thaumcraft:ItemResource:14>],
"perfodio 16, instrumentum 16, terra 8, ordo 8, praecantatio 4", <ForgottenRelics:ItemMiningCharm> * 1, 0);

mods.thaumcraft.Infusion.addRecipe("AdvancedMiningCharm", <ForgottenRelics:ItemMiningCharm>,
[<Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Botania:manaResource:7>,
<Botania:manaResource:9>, <Botania:manaResource:5>, <Thaumcraft:ItemWispEssence>,
<Thaumcraft:ItemPickVoid>, <Thaumcraft:ItemWispEssence>, <Botania:manaResource:5>,
<Botania:manaResource:9>, <Botania:manaResource:7>, <Thaumcraft:ItemWispEssence>],
"perfodio 24, instrumentum 24, motus 20, vitreus 16, auram 16", <ForgottenRelics:ItemAdvancedMiningCharm> * 1, 4);

mods.thaumcraft.Infusion.addRecipe("NebulousCore", <Thaumcraft:ItemEldritchObject:3>,
[<Thaumcraft:ItemAmuletVis:*>, <Thaumcraft:ItemWispEssence>, <Botania:manaResource:5>,
 <Thaumcraft:ItemResource:2>, <Botania:manaResource:15>, <Thaumcraft:ItemWispEssence>,
 <AdvancedBotany:itemABResource:5>, <Thaumcraft:ItemWispEssence>, <Botania:manaResource:15>,
 <Thaumcraft:ItemResource:2>, <Botania:manaResource:5>, <Thaumcraft:ItemWispEssence>],
 "praecantatio 129, auram 80, alienis 50, permutatio 48, tenebrae 40, vacuos 32, iter 24", <ForgottenRelics:ItemArcanum>, 15);
mods.thaumcraft.Research.refreshResearchRecipe("NebulousCore");

#mods.thaumcraft.Infusion.addRecipe("SuperpositionRing", <Thaumcraft:ItemBaubleBlanks:1>,
#[<minecraft:ender_eye>, <Botania:manaResource:15>, <Thaumcraft:ItemResource:17>,
#<Thaumcraft:ItemResource:14>, <minecraft:emerald>, <Thaumcraft:ItemResource:14>,
#<Thaumcraft:ItemResource:17>, <Botania:manaResource:15>],
#"alienis 12, iter 10, permutatio 12, tenebrae 8, tutamen 4", <ForgottenRelics:ItemSuperpositionRing> * 1, 3);


mods.thaumcraft.Arcane.addShaped("GADOMANCY.ESSENTIA_COMPRESSOR", <gadomancy:BlockEssentiaCompressor> * 3,
"ordo 210, ignis 210, terra 210, perditio 210, aer 210, aqua 210",
[[<Thaumcraft:blockMagicalLog>, <Thaumcraft:FocusPortableHole>, <Thaumcraft:blockMagicalLog>],
[<ThaumicTinkerer:kamiResource:2>, <gadomancy:ItemElement>, <ThaumicTinkerer:kamiResource:2>],
[<Thaumcraft:blockMagicalLog>, <gadomancy:ItemAuraCore:3>, <Thaumcraft:blockMagicalLog>]]);


//Modifying_Research_Page

mods.thaumcraft.Research.orphanResearch("FOCUS_DISLOCATION");
mods.thaumcraft.Research.removeResearch("FOCUS_DISLOCATION");
mods.thaumcraft.Research.addResearch("FOCUS_DISLOCATE", "TT_CATEGORY", "alienis 10, vitium 8, tenebrae 10", -5 as int, -5.5 as int, 5, <ThaumicTinkerer:focusDislocation>);
game.setLocalization("ru_RU", "tc.research_name.FOCUS_DISLOCATE", "\u041d\u0430\u0431\u0430\u043b\u0434\u0430\u0448\u043d\u0438\u043a\u003a\u0020\u041f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u0435");
game.setLocalization("ru_RU", "tc.research_text.FOCUS_DISLOCATE", "[TT] \u041f\u043e\u0441\u0442\u0440\u043e\u0439\u0442\u0435\u0020\u0437\u0430\u043c\u043e\u043a\u0020\u0432\u043d\u0443\u0442\u0440\u0438\u0020\u0412\u0430\u0448\u0435\u0433\u043e\u0020\u0440\u0430\u0437\u0443\u043c\u0430\u0020\u0438\u0020\u043e\u043d\u0020\u043d\u0438\u043a\u043e\u0433\u0434\u0430\u0020\u043d\u0435\u0020\u0443\u043f\u0430\u0434\u0451\u0442");
mods.thaumcraft.Research.addPage("FOCUS_DISLOCATE", "derp.research_page.FOCUS_DISLOCATE");
game.setLocalization("ru_RU", "derp.research_page.FOCUS_DISLOCATE", "\u0412\u044b\u0020\u0441\u043e\u0437\u0434\u0430\u0451\u0442\u0435\u0020\u043d\u0430\u0431\u0430\u043b\u0434\u0430\u0448\u043d\u0438\u043a\u002c\u0020\u043e\u0441\u043d\u043e\u0432\u0430\u043d\u043d\u044b\u0439\u0020\u043d\u0430\u0020\u0441\u0432\u043e\u0439\u0441\u0442\u0432\u0430\u0445\u0020\u043d\u0430\u0431\u0430\u043b\u0434\u0430\u0448\u043d\u0438\u043a\u0430\u0020\u0440\u0430\u0432\u043d\u043e\u0446\u0435\u043d\u043d\u043e\u0433\u043e\u0020\u043e\u0431\u043c\u0435\u043d\u0430\u002e\u0020\u0420\u0430\u0437\u043b\u0438\u0447\u0438\u0435\u0020\u0432\u0020\u0442\u043e\u043c\u002c\u0020\u0447\u0442\u043e\u0020\u044d\u0442\u043e\u0442\u0020\u043d\u0430\u0431\u0430\u043b\u0434\u0430\u0448\u043d\u0438\u043a\u0020\u043d\u0435\u0020\u043f\u0440\u043e\u0441\u0442\u043e\u0020\u043a\u043e\u043f\u0438\u0440\u0443\u0435\u0442\u0020\u0432\u0438\u0437\u0443\u0430\u043b\u044c\u043d\u044b\u0435\u0020\u0441\u0432\u043e\u0439\u0441\u0442\u0432\u0430\u0020\u043e\u0431\u044a\u0435\u043a\u0442\u0430\u002c\u0020\u0430\u0020\u043a\u043e\u043f\u0438\u0440\u0443\u0435\u0442\u0020\u0441\u0430\u043c\u0020\u043e\u0431\u044a\u0435\u043a\u0442\u0020\u0441\u043e\u0020\u0432\u0441\u0435\u043c\u0438\u0020\u0435\u0433\u043e\u0020\u0441\u0432\u043e\u0439\u0441\u0442\u0432\u0430\u043c\u0438\u002c\u0020\u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044f\u0020\u043f\u0435\u0440\u0435\u043c\u0435\u0441\u0442\u0438\u0442\u044c\u0020\u0435\u0433\u043e\u0020\u0432\u0020\u0434\u0440\u0443\u0433\u043e\u0435\u0020\u043c\u0435\u0441\u0442\u043e\u002e<BR>\u0427\u0442\u043e\u0431\u044b\u0020\u043f\u0435\u0440\u0435\u043c\u0435\u0441\u0442\u0438\u0442\u044c\u0020\u0431\u043b\u043e\u043a\u002c\u0020\u0449\u0451\u043b\u043a\u043d\u0438\u0442\u0435\u0020\u043f\u043e\u0020\u043d\u0435\u043c\u0443\u0020\u041f\u041a\u041c\u002e\u0020\u0427\u0442\u043e\u0431\u044b\u0020\u043f\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c\u0020\u0435\u0433\u043e\u002c\u0020\u0441\u043d\u043e\u0432\u0430\u0020\u043d\u0430\u0436\u043c\u0438\u0442\u0435\u0020\u041f\u041a\u041c\u0020\u0432\u0020\u043b\u044e\u0431\u043e\u043c\u0020\u043c\u0435\u0441\u0442\u0435\u002e\u0020\u042d\u0442\u043e\u0442\u0020\u043d\u0430\u0431\u0430\u043b\u0434\u0430\u0448\u043d\u0438\u043a\u0020\u043c\u043e\u0436\u0435\u0442\u0020\u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0430\u0442\u044c\u0020\u043f\u043e\u0447\u0442\u0438\u0020\u0432\u0441\u0451\u0020\u0447\u0442\u043e\u0020\u0443\u0433\u043e\u0434\u043d\u043e\u002c\u0020\u0432\u043a\u043b\u044e\u0447\u0430\u044f\u0020\u0441\u0443\u043d\u0434\u0443\u043a\u0438\u0020\u0438\u0020\u0441\u043f\u0430\u0432\u043d\u0435\u0440\u044b\u0020\u043c\u043e\u0431\u043e\u0432\u002e");
mods.thaumcraft.Research.addInfusionPage("FOCUS_DISLOCATE", <ThaumicTinkerer:focusDislocation>);
mods.thaumcraft.Research.addPage("FOCUS_DISLOCATE", "derp.research_page.FOCUS_DISLOCATE1");
game.setLocalization("ru_RU", "derp.research_page.FOCUS_DISLOCATE1", "\u0412\u0438\u0441\u0020\u0442\u0440\u0430\u0442\u0438\u0442\u0441\u044f\u002c\u0020\u043a\u043e\u0433\u0434\u0430\u0020\u0412\u044b\u0020\u043f\u043e\u0434\u043d\u0438\u043c\u0430\u0435\u0442\u0435\u0020\u0431\u043b\u043e\u043a\u002c\u0020\u0430\u0020\u0435\u0433\u043e\u0020\u0440\u0430\u0437\u043c\u0435\u0449\u0435\u043d\u0438\u0435\u0020\u0432\u0020\u043b\u044e\u0431\u043e\u043c\u0020\u043c\u0435\u0441\u0442\u0435\u0020\u002d\u0020\u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e\u002e<BR>\u041a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u0437\u0430\u0442\u0440\u0430\u0447\u0438\u0432\u0430\u0435\u043c\u043e\u0433\u043e\u0020\u0412\u0438\u0441\u0020\u0437\u0430\u0432\u0438\u0441\u0438\u0442\u0020\u043e\u0442\u0020\u0442\u0438\u043f\u0430\u0020\u0431\u043b\u043e\u043a\u0430\u002e\u0020\u041a\u0020\u043f\u0440\u0438\u043c\u0435\u0440\u0443\u0020\u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u0435\u0020\u043e\u0431\u044a\u0435\u043a\u0442\u043e\u0432\u002c\u0020\u0441\u043e\u0434\u0435\u0440\u0436\u0430\u0449\u0438\u0445\u0020\u0447\u0442\u043e\u0020\u043b\u0438\u0431\u043e\u0020\u0432\u043d\u0443\u0442\u0440\u0438\u0020\u0441\u0435\u0431\u044f\u0028\u0441\u0443\u043d\u0434\u0443\u043a\u0438\u0020\u0438\u043b\u0438\u0020\u043f\u0435\u0447\u0438\u0029\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u0441\u0442\u043e\u0438\u0442\u044c\u0020\u0412\u0430\u043c\u0020\u0432\u0020\u0035\u0020\u0440\u0430\u0437\u0020\u0431\u043e\u043b\u044c\u0448\u0435\u0020\u0412\u0438\u0441\u002c\u0020\u0447\u0435\u043c\u0020\u043e\u0431\u044b\u0447\u043d\u043e\u002e\u0020\u041f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u0435\u0020\u0441\u043f\u0430\u0432\u043d\u0435\u0440\u043e\u0432\u0020\u043c\u043e\u0431\u043e\u0432\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u0441\u0442\u043e\u0438\u0442\u044c\u0020\u0412\u0430\u043c\u0020\u0432\u0020\u0032\u0030\u0020\u0440\u0430\u0437\u0020\u0431\u043e\u043b\u044c\u0448\u0435\u0020\u0412\u0438\u0441\u002c\u0020\u0447\u0435\u043c\u0020\u043e\u0431\u044b\u0447\u043d\u043e\u002e\u002e\u002e");
mods.thaumcraft.Research.addPrereq("FOCUS_DISLOCATE", "WARP_GATE", true);
mods.thaumcraft.Research.setStub("FOCUS_DISLOCATE", true);
mods.thaumcraft.Research.setConcealed("FOCUS_DISLOCATE", true);
mods.thaumcraft.Research.setAutoUnlock("FOCUS_DISLOCATE", false);

mods.thaumcraft.Research.clearPrereqs ("EMPOWERPEARL"); 
mods.thaumcraft.Research.clearSiblings ( "EMPOWERPEARL");
mods.thaumcraft.Research.removeResearch("EMPOWERPEARL");
mods.thaumcraft.Research.addResearch("EMPOWERPEARL", "WITCHGADG", "praecantatio 8, vitreus 4, vacuos 4, potentia 4", -2 as int, 5, 5, <WitchingGadgets:item.WG_Material:12>);
game.setLocalization("ru_RU", "tc.research_name.EMPOWERPEARL", "Pearl Revitalization");
game.setLocalization("ru_RU", "tc.research_text.EMPOWERPEARL", "[WG] 120 bpm");
mods.thaumcraft.Research.addPage("EMPOWERPEARL", "derp.research_page.EMPOWERPEARL");
game.setLocalization("ru_RU", "derp.research_page.EMPOWERPEARL", "The power that once pulsed through Primordial Pearl is gone. Well, not gone, just infused into a different item. But not all hope is lost! The pearl itself still exists, you just have to empower it once more, by infusing it...");
mods.thaumcraft.Research.addArcanePage("EMPOWERPEARL", <Thaumcraft:ItemEldritchObject:3>);
mods.thaumcraft.Research.addPrereq("EMPOWERPEARL", "PRIMORDIALGEARSET", false);
mods.thaumcraft.Research.setSecondary("EMPOWERPEARL", true);
mods.thaumcraft.Research.setConcealed("EMPOWERPEARL", true);

//Creating_Research_Page

//Primordial_Pearl

//mods.thaumcraft.remove
mods.thaumcraft.Research.addResearch("PRIMORDIALCREATION", "ELDRITCH", "aqua 25, aer 25, perditio 25, ignis 25, terra 25, ordo 25", 0, 2, 0, <alfheim:ElvenItems:11>);
game.setLocalization("ru_RU", "tc.research_name.PRIMORDIALCREATION", "\u00A76\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435\u0020\u0441\u0438\u043d\u0433\u0443\u043b\u044f\u0440\u043d\u043e\u0439\u0020\u0436\u0435\u043c\u0447\u0443\u0436\u0438\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.PRIMORDIALCREATION", "\u00A76\u041d\u0435\u0443\u0436\u0435\u043b\u0438\u0020\u0441\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c\u003f");
mods.thaumcraft.Research.addPage("PRIMORDIALCREATION", "derp.research_page.PRIMORDIALCREATION");
game.setLocalization("ru_RU", "derp.research_page.PRIMORDIALCREATION", "\u041f\u043e\u043b\u0443\u0447\u0438\u0432\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c\u0020\u0438\u0437\u0443\u0447\u0438\u0442\u044c\u0020\u044d\u0442\u043e\u0442\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u0020\u0447\u0438\u0441\u0442\u043e\u0439\u0020\u043c\u0430\u0433\u0438\u0438\u0020\u0432\u043f\u0435\u0440\u0432\u044b\u0435\u002c\u0020\u0412\u044b\u0020\u0437\u0430\u0434\u0430\u043b\u0438\u0441\u044c\u0020\u0432\u043e\u043f\u0440\u043e\u0441\u043e\u043c\u003a\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0020\u043b\u0438\u0020\u0435\u0433\u043e\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u0442\u044c\u0020\u043d\u0430\u044f\u0432\u0443\u003f<BR>\u0421\u043f\u0443\u0441\u0442\u044f\u0020\u043e\u0433\u0440\u043e\u043c\u043d\u043e\u0435\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u043f\u043e\u043f\u044b\u0442\u043e\u043a\u0020\u0438\u0020\u043d\u0435\u0443\u0434\u0430\u0447\u002c\u0020\u0412\u044b\u0020\u0443\u0436\u0435\u0020\u0431\u044b\u043b\u0438\u0020\u0433\u043e\u0442\u043e\u0432\u044b\u0020\u0441\u0434\u0430\u0442\u044c\u0441\u044f\u0020\u0438\u0020\u0431\u0440\u043e\u0441\u0438\u0442\u044c\u0020\u044d\u043a\u0441\u043f\u0435\u0440\u0438\u043c\u0435\u043d\u0442\u044b\u002e\u002e\u002e\u0020\u041d\u043e\u0020\u0447\u0442\u043e\u002d\u0442\u043e\u0020\u0441\u043b\u043e\u0432\u043d\u043e\u0020\u0448\u0435\u043f\u0442\u0430\u043b\u043e\u0020\u0412\u0430\u043c\u003a\u0020\u0022\u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0430\u0439\u002e\u002e\u002e\u0022\u002e \u042d\u0442\u043e\u0442\u0020\u0436\u0435\u0020\u043c\u0438\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439\u0020\u0433\u043e\u043b\u043e\u0441\u0020\u043f\u043e\u0434\u0441\u043a\u0430\u0437\u0430\u043b\u0020\u0412\u0430\u043c\u003a\u0020\u043a\u0430\u043a\u0020\u043c\u043e\u0436\u043d\u043e\u0020\u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c\u0020\u0441\u0442\u043e\u043b\u044c\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u0439\u0020\u0430\u0440\u0442\u0435\u0444\u0430\u043a\u0442\u0020\u0431\u0435\u0437\u0020\u043f\u0440\u0438\u0431\u0435\u0433\u0430\u043d\u0438\u044f\u0020\u043a\u0020\u0433\u0440\u0443\u0431\u043e\u0439\u0020\u0441\u0438\u043b\u0435\u002e\u002e\u002e\u0020\u041f\u043e\u0434\u0441\u043e\u0437\u043d\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0020\u0412\u044b\u0020\u043f\u043e\u043d\u0438\u043c\u0430\u043b\u0438\u002c\u0020\u0447\u0442\u043e\u0020\u044d\u0442\u043e\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u0441\u0442\u043e\u0438\u0442\u044c\u0020\u043e\u0433\u0440\u043e\u043c\u043d\u044b\u0445\u0020\u0437\u0430\u0442\u0440\u0430\u0442\u002c\u0020\u0438\u002c\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u002c\u0020\u0434\u0430\u0436\u0435\u0020\u043f\u043e\u043c\u0443\u0442\u043d\u0435\u043d\u0438\u044f\u0020\u0440\u0430\u0441\u0441\u0443\u0434\u043a\u0430\u002e<BR>\u041d\u043e\u0020\u0412\u0430\u0448\u0430\u0020\u0432\u043e\u043b\u044f\u0020\u0431\u044b\u043b\u0430\u0020\u043a\u0440\u0435\u043f\u043a\u0430\u002c\u0020\u0430\u0020\u0441\u0442\u0440\u0435\u043c\u043b\u0435\u043d\u0438\u0435\u0020\u043d\u0435\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u043c\u043e\u002e");
mods.thaumcraft.Research.addInfusionPage("PRIMORDIALCREATION", <Thaumcraft:ItemEldritchObject:3>);
mods.thaumcraft.Research.addPage("PRIMORDIALCREATION", "derp.research_page.PRIMORDIALCREATION1");
game.setLocalization("ru_RU", "derp.research_page.PRIMORDIALCREATION1", "\u041f\u043e\u0441\u043b\u0435\u0020\u0433\u043b\u0443\u0431\u043e\u043a\u043e\u0433\u043e\u0020\u0438\u0437\u0443\u0447\u0435\u043d\u0438\u044f\u0020\u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u044f\u0020\u043f\u043e\u0434\u0020\u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435\u043c\u0020\u0410\u043b\u044c\u0444\u0445\u0435\u0439\u043c\u002c\u0020\u0412\u044b\u0020\u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0438\u043b\u0438\u002c\u0020\u0447\u0442\u043e\u0020\u044d\u0441\u0441\u0435\u043d\u0446\u0438\u0438\u0020\u041d\u0438\u0444\u043b\u044c\u0445\u0435\u0439\u043c\u0430\u0020\u0438\u0020\u041c\u0443\u0441\u043f\u0435\u043b\u044c\u0445\u0435\u0439\u043c\u0430\u0020\u0438\u0441\u0445\u043e\u0434\u044f\u0442\u0020\u043e\u0442\u0020\u043c\u0438\u0440\u043e\u0432\u043e\u0439\u0020\u0431\u0435\u0437\u0434\u043d\u044b\u002c\u0020\u043f\u0435\u0440\u0432\u0438\u0447\u043d\u043e\u0433\u043e\u0020\u0445\u0430\u043e\u0441\u0430\u0020\u002d\u0020\u0413\u0438\u043d\u043d\u0443\u043d\u0433\u0430\u0433\u0430\u043f\u0430\u002e\u002e\u002e\u0020\u0445\u0430\u043e\u0441\u0430\u002c\u0020\u043f\u043e\u0434\u043e\u0431\u043d\u043e\u0433\u043e\u0020\u0442\u043e\u043c\u0443\u002c\u0020\u0447\u0442\u043e\u0020\u0412\u044b\u0020\u043e\u0449\u0443\u0442\u0438\u043b\u0438\u002c\u0020\u043d\u0430\u0445\u043e\u0434\u044f\u0441\u044c\u0020\u0432\u043e\u0020\u0412\u043d\u0435\u0448\u043d\u0438\u0445\u0020\u0417\u0435\u043c\u043b\u044f\u0445\u002e<BR>\u0412\u044b\u0020\u043f\u043e\u0434\u0441\u0447\u0438\u0442\u0430\u043b\u0438\u002c\u0020\u0447\u0442\u043e\u0020\u0413\u043b\u0430\u0437\u0430\u0020\u0414\u0440\u0435\u0432\u043d\u0438\u0445\u0020\u0412\u0430\u043c\u0020\u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b\u0020\u0434\u043b\u044f\u0020\u0442\u043e\u0433\u043e\u002c\u0020\u0447\u0442\u043e\u0431\u044b\u0020\u043e\u0442\u043a\u0440\u044b\u0442\u044c\u0020\u0440\u0430\u0437\u043b\u043e\u043c\u0020\u0432\u0020\u0413\u0438\u043d\u043d\u0443\u043d\u0433\u0430\u0433\u0430\u043f\u0020\u002d\u0020\u043f\u043e\u0434\u043e\u0431\u043d\u043e\u0020\u0440\u0430\u0437\u043b\u043e\u043c\u0443\u0020\u0432\u043e\u0020\u0412\u043d\u0435\u0448\u043d\u0438\u0435\u0020\u0417\u0435\u043c\u043b\u0438\u002e\u0020\u0414\u043b\u044f\u0020\u044d\u0442\u043e\u0433\u043e\u0020\u0432\u0430\u043c\u0020\u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u0442\u0441\u044f\u0020\u0441\u043a\u043e\u043d\u0446\u0435\u043d\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439\u0020\u0445\u0430\u043e\u0441\u0020\u002d\u0020\u0438\u0434\u0435\u0430\u043b\u044c\u043d\u044b\u043c\u0020\u0432\u0430\u0440\u0438\u0430\u043d\u0442\u043e\u043c\u0020\u0431\u0443\u0434\u0443\u0442\u0020\u042f\u0434\u0440\u0430\u0020\u0425\u0430\u043e\u0441\u0430\u002e\u0020\u0417\u0432\u0451\u0437\u0434\u044b\u0020\u0430\u0434\u0430\u0020\u0438\u043c\u0435\u044e\u0442\u0020\u043e\u0433\u0440\u043e\u043c\u043d\u0443\u044e\u0020\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u0443\u044e\u0020\u044d\u043d\u0435\u0440\u0433\u0438\u044e\u002c\u0020\u043f\u043e\u044d\u0442\u043e\u043c\u0443\u0020\u043f\u043e\u0441\u043b\u0443\u0436\u0430\u0442\u0020\u043a\u0430\u0442\u0430\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u0430\u043c\u0438\u002e\u0020\u041d\u0438\u043a\u0430\u043a\u0438\u0435\u0020\u0434\u0440\u0443\u0433\u0438\u0435\u0020\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u0438\u0435\u0020\u043c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u044b\u0020\u043d\u0435\u0020\u0441\u043c\u043e\u0433\u0443\u0442\u0020\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0430\u0442\u044c\u0020\u044d\u0442\u043e\u0442\u0020\u0440\u0438\u0442\u0443\u0430\u043b\u002c\u0020\u043a\u0440\u043e\u043c\u0435\u0020\u043a\u0430\u043a\u0020\u043f\u0443\u0441\u0442\u043e\u0442\u043d\u044b\u0435\u0020\u0441\u043b\u0438\u0442\u043a\u0438\u002e");
mods.thaumcraft.Research.addInfusionPage("PRIMORDIALCREATION", <Thaumcraft:ItemEldritchObject:3>);
mods.thaumcraft.Research.addPage("PRIMORDIALCREATION", "derp.research_page.PRIMORDIALCREATION2");
game.setLocalization("ru_RU", "derp.research_page.PRIMORDIALCREATION2", "\u042d\u0442\u043e\u0020\u043d\u0435\u0020\u0441\u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442\u002e\u002e\u002e\u0020\u0440\u0430\u0437\u043b\u043e\u043c\u0020\u043d\u0435\u0441\u0442\u0430\u0431\u0438\u043b\u0435\u043d\u002e\u0020\u041d\u0443\u0436\u043d\u044b\u0020\u043e\u0441\u043e\u0431\u044b\u0435\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b\u0020\u0438\u0437\u0020\u0412\u043d\u0435\u0448\u043d\u0438\u0445\u0020\u0417\u0435\u043c\u0435\u043b\u044c\u002e\u0020\u041a\u0430\u0436\u0435\u0442\u0441\u044f\u002c\u0020\u043f\u043e\u0434\u043e\u0439\u0434\u0443\u0442\u0020\u0440\u0443\u043d\u043d\u044b\u0435\u0020\u0441\u043a\u0440\u0438\u0436\u0430\u043b\u0438\u002e\u0020\u041f\u0440\u0438\u0020\u0438\u0445\u0020\u043f\u043e\u043c\u043e\u0449\u0438\u0020\u0440\u0430\u0437\u043b\u043e\u043c\u0020\u043c\u043e\u0436\u043d\u043e\u0020\u0441\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c\u002e\u000a\u000a\u0421\u043e\u0435\u0434\u0438\u043d\u0438\u0432\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b\u0020\u0432\u043e\u0435\u0434\u0438\u043d\u043e\u0020\u0438\u0020\u043d\u0430\u043f\u043e\u043b\u043d\u0438\u0432\u0020\u0438\u0445\u0020\u0447\u0438\u0441\u0442\u043e\u0439\u0020\u044d\u043d\u0435\u0440\u0433\u0438\u0435\u0439\u0020\u0445\u0430\u043e\u0441\u0430\u002c\u0020\u0412\u044b\u0020\u0441\u043c\u043e\u0433\u043b\u0438\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u0442\u044c\u0020\u0434\u043e\u043b\u0433\u043e\u0436\u0434\u0430\u043d\u043d\u0443\u044e\u0020\u0421\u0438\u043d\u0433\u0443\u043b\u044f\u0440\u043d\u0443\u044e\u0020\u0416\u0435\u043c\u0447\u0443\u0436\u0438\u043d\u0443\u002c\u0020\u0434\u0430\u0440\u0443\u044e\u0449\u0443\u044e\u0020\u043d\u0435\u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u043d\u044b\u0439\u0020\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u0438\u0439\u0020\u043f\u043e\u0442\u0435\u043d\u0446\u0438\u0430\u043b\u0020\u0435\u0451\u0020\u043e\u0431\u043b\u0430\u0434\u0430\u0442\u0435\u043b\u044e\u002e");
mods.thaumcraft.Research.addArcanePage("PRIMORDIALCREATION", <Thaumcraft:ItemEldritchObject:2>);
mods.thaumcraft.Research.addPrereq("PRIMORDIALCREATION", "POWERINGOTS", true);
mods.thaumcraft.Research.addPrereq("PRIMORDIALCREATION", "ELDRITCHMINOR", false);
mods.thaumcraft.Warp.addToResearch("PRIMORDIALCREATION", 5);
mods.thaumcraft.Research.setConcealed("PRIMORDIALCREATION", true);
mods.thaumcraft.Research.setSecondary("PRIMORDIALCREATION", true);
mods.thaumcraft.Research.setSpikey("PRIMORDIALCREATION", true);

//Refresh_Research_Recipe

mods.thaumcraft.Research.refreshResearchRecipe("NODESTABILIZER");
mods.thaumcraft.Research.refreshResearchRecipe("NODESTABILIZERADV");
mods.thaumcraft.Research.refreshResearchRecipe("VISPOWER");
mods.thaumcraft.Research.refreshResearchRecipe("SANITYCHECK");
mods.thaumcraft.Research.refreshResearchRecipe("MIRRORHAND");
mods.thaumcraft.Research.refreshResearchRecipe("MIRRORESSENTIA");
mods.thaumcraft.Research.refreshResearchRecipe("MIRROR");
mods.thaumcraft.Research.refreshResearchRecipe("INFUSION");
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALPICK");
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSHOVEL");
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSWORD");
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALHOE");
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALAXE");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_thaumium");
mods.thaumcraft.Research.refreshResearchRecipe("VISCHARGERELAY");
mods.thaumcraft.Research.refreshResearchRecipe("FOCALMANIPULATION");
mods.thaumcraft.Research.refreshResearchRecipe("BASICARTIFACE");
mods.thaumcraft.Research.refreshResearchRecipe("DeificAmulet");
mods.thaumcraft.Research.refreshResearchRecipe("ShinyStone");
mods.thaumcraft.Research.refreshResearchRecipe("ChaosCore");
mods.thaumcraft.Research.refreshResearchRecipe("LunarFlares");
mods.thaumcraft.Research.refreshResearchRecipe("Apotheosis");
mods.thaumcraft.Research.refreshResearchRecipe("ChaosTome");
mods.thaumcraft.Research.refreshResearchRecipe("NuclearFury");
mods.thaumcraft.Research.refreshResearchRecipe("DarkSunRing");
mods.thaumcraft.Research.refreshResearchRecipe("AncientAegis");
mods.thaumcraft.Research.refreshResearchRecipe("MiningCharm");
mods.thaumcraft.Research.refreshResearchRecipe("AdvancedMiningCharm");
mods.thaumcraft.Research.refreshResearchRecipe("SuperpositionRing");
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.ESSENTIA_COMPRESSOR");

//Change

#mods.thaumcraft.Research.clearPrereqs("NuclearFury");
#mods.thaumcraft.Research.addPrereq("NuclearFury", "ChaosTome", false);

#mods.thaumcraft.Research.clearPrereqs("LunarFlares");
#mods.thaumcraft.Research.addPrereq("LunarFlares", "EldritchSpell", true);
#mods.thaumcraft.Research.addPrereq("LunarFlares", "TelekinesisTome", false);

#mods.thaumcraft.Research.clearPrereqs("DarkSunRing");
#mods.thaumcraft.Research.addPrereq("DarkSunRing", "SuperpositionRing", false);
#mods.thaumcraft.Research.addPrereq("DarkSunRing", "ELDRITCHMINOR", true);
#mods.thaumcraft.Research.addPrereq("DarkSunRing", "NITOR", true);
#mods.thaumcraft.Research.addPrereq("DarkSunRing", "ChaosCore", true);

#mods.thaumcraft.Research.clearPrereqs("DeificAmulet");
#mods.thaumcraft.Research.addPrereq("DeificAmulet", "MiningCharm", false);
#mods.thaumcraft.Research.addPrereq("DeificAmulet", "PRIMPEARL", true);
#mods.thaumcraft.Research.clearPrereqs("ShinyStone");
#mods.thaumcraft.Research.addPrereq("ShinyStone", "DeificAmulet", false);
#mods.thaumcraft.Research.addPrereq("ShinyStone", "ELVORIY", true);
#mods.thaumcraft.Research.addPrereq("ShinyStone", "FALLENKANADE", true);

#mods.thaumcraft.Research.clearPrereqs("WeatherStone");
#mods.thaumcraft.Research.addPrereq("WeatherStone", "GenericTheory", false);
#mods.thaumcraft.Research.addPrereq("WeatherStone", "NITOR", true);
#mods.forgottenrelics.Research.setHidden("WeatherStone", true);
#mods.forgottenrelics.JusticeHandler.addTrigger("WeatherStone", <Botania:manaResource:5>);
#mods.forgottenrelics.JusticeHandler.addTrigger("WeatherStone", <minecraft:ghast_tear>);

#mods.thaumcraft.Research.clearPrereqs("AncientAegis");
#mods.thaumcraft.Research.addPrereq("AncientAegis", "SuperpositionRing", false);

#mods.thaumcraft.Research.clearPrereqs("DimensionalMirror");
#mods.thaumcraft.Research.addPrereq("DimensionalMirror", "SuperpositionRing", true);
#mods.thaumcraft.Research.addPrereq("DimensionalMirror", "GenericTheory", false);
#mods.thaumcraft.Research.addPrereq("DimensionalMirror", "FOCUSPORTABLEHOLE", true);
#mods.thaumcraft.Research.addPrereq("DimensionalMirror", "MIRRORHAND", true);
#mods.forgottenrelics.Research.setHidden("DimensionalMirror", true);
#mods.forgottenrelics.JusticeHandler.addTrigger("DimensionalMirror", <Botania:manaResource:5>);
#mods.forgottenrelics.JusticeHandler.addTrigger("DimensionalMirror", <Botania:manaResource:9>);
##mods.thaumcraft.Research.clearPrereqs("SpellbookTheory");
#mods.thaumcraft.Research.addPrereq("SpellbookTheory", "GenericTheory", false);
#mods.thaumcraft.Research.addSibling("GenericTheory", "SpellbookTheory");
#mods.thaumcraft.Research.setConcealed("SpellbookTheory", false);

# --- Sky Portals
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:warpGate>);
mods.thaumcraft.Infusion.addRecipe("WARP_GATE", <Thaumcraft:blockCosmeticSolid:2>,
 [<AWWayofTime:blockTeleposer>, <minecraft:diamond>, <ThaumicTinkerer:kamiResource:6>,
 <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:7>, <minecraft:feather>],
 "alienis 50, iter 64, volatus 50,", <ThaumicTinkerer:warpGate>, 5);
mods.thaumcraft.Research.addInfusionPage("WARP_GATE", <ThaumicTinkerer:warpGate>);
mods.thaumcraft.Research.clearPrereqs("WARP_GATE");
mods.thaumcraft.Research.setAutoUnlock("WARP_GATE", true);
 
mods.thaumcraft.Research.clearPrereqs("FOCUS_RECALL");
mods.thaumcraft.Research.setAutoUnlock("FOCUS_RECALL", true);

# --- Enchanter
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);
mods.thaumcraft.Infusion.addRecipe("ENCHANTER", <minecraft:enchanting_table>, [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <ThaumicTinkerer:spellCloth:*>], "praecantatio 50, potentia 20, alienis 20, vacuos 20, cognitio 10", <ThaumicTinkerer:enchanter>, 10);

# --- Creative Hat AUTOMAGY
mods.thaumcraft.Research.clearPages("ADVANCEDGOLEM");
mods.thaumcraft.Research.addPage("ADVANCEDGOLEM", "derp.research_page.ADVANCEDGOLEM");
game.setLocalization("ru_RU", "derp.research_page.ADVANCEDGOLEM", "Вы обнаружили способ улучшать големов одним простым, но существенным способом.<BR> Во-первых, големы, которые прошли через этот процесс, получают возможность содержать в себе одно дополнительное улучшение, хотя у них никогда не может быть больше двух улучшений одного типа. Во-вторых, они двигаются немного быстрее. В-третьих, радиус зрения значительно увеличивается.<BR>Будьте уверены - коварные намерения в их маленьких глазках всего лишь плод вашего воображения.");
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <minecraft:leather_helmet>, 
[<Thaumcraft:ItemZombieBrain>, <minecraft:spider_eye>, <minecraft:redstone>, <Thaumcraft:blockJar>, <minecraft:gunpowder>, <minecraft:glowstone_dust>], "cognitio 16, sensus 16, victus 16", <Automagy:creativeTool>, 2);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <Automagy:creativeTool> );
mods.thaumcraft.Research.setSecondary("ADVANCEDGOLEM", true);
mods.thaumcraft.Research.setConcealed("ADVANCEDGOLEM", true);

# --- Thaum Katana
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemKatana>);
mods.thaumcraft.Infusion.addRecipe("THAUMIUMKATANA", <divinerpg:wildwoodBlade>, 
[<Thaumcraft:blockCosmeticSolid:4>, <netherlicious:Ingot>, <divinerpg:iceStone>, <Thaumcraft:blockCrystal:6>,
 <Thaumcraft:blockCosmeticSolid:1>, <divinerpg:realmiteBlock>, <Thaumcraft:blockCosmeticSolid:4>,
 <divinerpg:realmiteBlock>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCrystal:6>, <divinerpg:iceStone>, <netherlicious:Ingot>], "praecantatio 24, telum 24, metallum 24, ordo 16, ira 16", <TaintedMagic:ItemKatana>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("THAUMIUMKATANA");

# --- Void Katana
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemKatana:1>);
mods.thaumcraft.Infusion.addRecipe("VOIDMETALKATANA", <divinerpg:haliteBlade>, 
[<WitchingGadgets:WG_MetalDevice:7>, <arsmagica2:manaPotionBundle:1027>, <ThaumicTinkerer:focusRecall>, <ThaumicTinkerer:ichorSword>,
 <divinerpg:apalachiaChunk>, <divinerpg:shadowStone>, <WitchingGadgets:WG_MetalDevice:7>, <divinerpg:shadowStone>,
 <divinerpg:apalachiaChunk>, <divinerpg:moltenSword>, <ForbiddenMagic:WandCores:1>, <arsmagica2:crystalMarker:8>], "praecantatio 48, telum 48, vacuos 48, ordo 48, ira 32", <TaintedMagic:ItemKatana:1>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("VOIDMETALKATANA");

# --- Shadow Katana
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemKatana:2>);
mods.thaumcraft.Infusion.addRecipe("SHADOWMETALKATANA", <divinerpg:karosRockmaul>, 
[<TaintedMagic:ItemMaterial>, <AWWayofTime:demonBloodShard>, <AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:3>,
 <witchery:ingredient:11>, <divinerpg:divineStone>, <netherlicious:NetherBeacon>, <TaintedMagic:ItemSalis>,
 <witchery:ingredient:165>, <divinerpg:divineStone>, <witchery:ingredient:11>, <Thaumcraft:WandRod:100>, <AWWayofTime:demonBloodShard>], "praecantatio 64, telum 64, vacuos 64, ordo 64, ira 48, tenebrae 64, vitium 32", <TaintedMagic:ItemKatana:2>, 5);
 mods.thaumcraft.Research.refreshResearchRecipe("SHADOWMETALKATANA");

# --- Dragon Eggs
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <TaintedMagic:ItemMaterial:5>, 
[<ThaumicHorizons:focusContainment>, <WitchingGadgets:WG_MetalDevice:7>, <gadomancy:ItemElement>, <ThaumicHorizons:focusContainment>, <gadomancy:ItemElement>,
 <WitchingGadgets:WG_MetalDevice:7>, <ThaumicHorizons:focusContainment>, <WitchingGadgets:WG_MetalDevice:7>, 
 <gadomancy:ItemElement>, <ThaumicHorizons:focusContainment>, <gadomancy:ItemElement>, <WitchingGadgets:WG_MetalDevice:7> *4], "ordo 100, ignis 100, perditio 100, aqua 100, aer 100, terra 100", <minecraft:dragon_egg>, 5);
 
##### ThaumicTinkerer #####
# --- ICHOR TOOLS
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorPick>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorShovel>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorAxe>);

mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorPick>, "ignis 200", 
[[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>], 
 [null, <Thaumcraft:WandRod:2>, null],
 [null, <Thaumcraft:WandRod:2>, null]]);
 
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorShovel>, "terra 200", 
[[null, <ThaumicTinkerer:kamiResource:2>, null], 
 [null, <Thaumcraft:WandRod:2>, null],
 [null, <Thaumcraft:WandRod:2>, null]]);
 
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorAxe>, "aqua 200", 
[[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, null],
 [<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:WandRod:2>, null],
 [null, <Thaumcraft:WandRod:2>, null]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_TOOLS");

# --- SUMMON
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:spawner>);
mods.thaumcraft.Arcane.addShaped("SUMMON", <ThaumicTinkerer:spawner>, "ordo 75, perditio 75", 
[[<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>],
 [<ore:blockRedstone>, <ore:gemDiamond>, <ore:blockRedstone>],
 [null, null, null]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("SUMMON");

# --- TABLET
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:animationTablet>);
mods.thaumcraft.Arcane.addShaped("ANIMATION_TABLET", <ThaumicTinkerer:animationTablet>, "ordo 30, aer 50, ignis 30", 
[[<ore:blockGold>, <ore:blockIron>, <ore:blockGold>],
 [<ore:ingotIron>, <Thaumcraft:ItemGolemCore:100>, <ore:ingotIron>],
 [null, null, null]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("ANIMATION_TABLET");

# --- CAP_ICHOR
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:4>);
mods.thaumcraft.Arcane.addShaped("CAP_ICHOR", <ThaumicTinkerer:kamiResource:4> * 2, "aqua 150, terra 150, perditio 150, ordo 150, aer 150, ignis 150", 
[[<ThaumicTinkerer:kamiResource>, <Thaumcraft:WandCap:2>, <ThaumicTinkerer:kamiResource>],
 [<ThaumicTinkerer:kamiResource:2>, <ore:gemDiamond>, <ThaumicTinkerer:kamiResource:2>],
 [<ThaumicTinkerer:kamiResource>, <Thaumcraft:WandCap:2>, <ThaumicTinkerer:kamiResource>]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("CAP_ICHOR");

# --- ICHORIUM
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:2>);
mods.thaumcraft.Arcane.addShaped("ICHORIUM", <ThaumicTinkerer:kamiResource:2>, "aqua 150, terra 150, perditio 150, ordo 150, aer 150, ignis 150", 
[[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>],
 [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>],
 [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("ICHORIUM");


# --- COREGATHER
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);
mods.thaumcraft.Arcane.addShaped("COREGATHER", <Thaumcraft:ItemGolemCore:100>, "ordo 15, ignis 15", 
[[null, <minecraft:brick_block>, null],
 [<minecraft:brick_block>, <Thaumcraft:ItemResource:1>, <minecraft:brick_block>],
 [null, <arsmagica2:itemOre:1>, null]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("COREGATHER");

# --- GADOMANCY.ESSENTIA_COMPRESSOR
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockEssentiaCompressor>);
mods.thaumcraft.Arcane.addShaped("GADOMANCY.ESSENTIA_COMPRESSOR", <gadomancy:BlockEssentiaCompressor> * 3, "aqua 1000, terra 1000, perditio 1000, ordo 1000, aer 1000, ignis 1000", 
[[<Thaumcraft:blockMagicalLog>, <Thaumcraft:FocusPortableHole>, <Thaumcraft:blockMagicalLog>],
 [<ThaumicTinkerer:kamiResource:2>, <gadomancy:ItemElement>, <ThaumicTinkerer:kamiResource:2>],
 [<Thaumcraft:blockMagicalLog>, <gadomancy:ItemAuraCore:3>, <Thaumcraft:blockMagicalLog>]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.ESSENTIA_COMPRESSOR");

# --- CLOAK_WOLF
mods.thaumcraft.Arcane.removeRecipe(<WitchingGadgets:item.WG_Cloak:3>);
mods.thaumcraft.Arcane.addShaped("CLOAK_WOLF", <WitchingGadgets:item.WG_Cloak:3>, "terra 75, perditio 100, ignis 50", 
[[null, <WitchingGadgets:item.WG_Material:6>, null],
 [<WitchingGadgets:item.WG_Material:6>, <ore:travelgearCloakBase>, <WitchingGadgets:item.WG_Material:6>],
 [<Thaumcraft:ItemResource:7>, <WitchingGadgets:item.WG_Material:5>, <Thaumcraft:ItemResource:7>]]);
mods.thaumcraft.Research.refreshResearchRecipe("CLOAK_WOLF");

# --- MIRRORPUMP
mods.thaumcraft.Arcane.removeRecipe(<WitchingGadgets:WG_MetalDevice>);
mods.thaumcraft.Arcane.addShaped("MIRRORPUMP", <WitchingGadgets:WG_MetalDevice>, "aqua 20, ordo 20, aer 20", 
[[<ore:blockIron>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockTube:4>],
 [<minecraft:hopper>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:blockTube>],
 [<ore:blockIron>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockTube:4>]]);
mods.thaumcraft.Research.refreshResearchRecipe("MIRRORPUMP");

##### UPGRADE GOLEMS ####
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:1>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:2>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:3>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:4>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:5>);

mods.thaumcraft.Arcane.addShaped("UPGRADEAIR", <Thaumcraft:ItemGolemUpgrade>, "aer 20", 
[[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>],
 [<ore:ingotGold>, <Thaumcraft:ItemShard>, <ore:ingotGold>],
 [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
 
mods.thaumcraft.Arcane.addShaped("UPGRADEEARTH", <Thaumcraft:ItemGolemUpgrade:1>, "terra 20", 
[[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>],
 [<ore:ingotGold>, <Thaumcraft:ItemShard:3>, <ore:ingotGold>],
 [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
 
mods.thaumcraft.Arcane.addShaped("UPGRADEFIRE", <Thaumcraft:ItemGolemUpgrade:2>, "ignis 20", 
[[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>],
 [<ore:ingotGold>, <Thaumcraft:ItemShard:1>, <ore:ingotGold>],
 [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
 
mods.thaumcraft.Arcane.addShaped("UPGRADEWATER", <Thaumcraft:ItemGolemUpgrade:3>, "aqua 20", 
[[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>],
 [<ore:ingotGold>, <Thaumcraft:ItemShard:2>, <ore:ingotGold>],
 [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
 
mods.thaumcraft.Arcane.addShaped("UPGRADEORDER", <Thaumcraft:ItemGolemUpgrade:4>, "ordo 20", 
[[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>],
 [<ore:ingotGold>, <Thaumcraft:ItemShard:4>, <ore:ingotGold>],
 [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
 
mods.thaumcraft.Arcane.addShaped("UPGRADEENTROPY", <Thaumcraft:ItemGolemUpgrade:5>, "perditio 20", 
[[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>],
 [<ore:ingotGold>, <Thaumcraft:ItemShard:5>, <ore:ingotGold>],
 [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
 
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEAIR");
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEFIRE");
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEWATER");
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEEARTH");
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEORDER");
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEENTROPY");


# --- BELLOWS
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 10", 
[[<ore:plankWood>, <ore:plankWood>, <ore:ingotIron>],
 [<minecraft:leather>, <ore:shardAir>, <ore:ingotIron>],
 [<ore:plankWood>, <ore:plankWood>, <ore:ingotIron>]]);
mods.thaumcraft.Research.refreshResearchRecipe("BELLOWS");

# --- DISTILESSENTIA
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 20, aqua 20", 
[[<ore:blockIron>, <Thaumcraft:blockMetalDevice>, <ore:blockIron>],
 [<Thaumcraft:blockWoodenDevice>, <minecraft:furnace>, <Thaumcraft:blockWoodenDevice>],
 [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:blockCosmeticSolid:6>]]);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 20, aqua 20", 
[[<Thaumcraft:ItemResource:8>, <ore:blockIron>, <ore:ingotGold>],
 [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotGold>],
 [<ore:ingotIron>, <minecraft:cauldron>, <ore:ingotGold>]]);

mods.thaumcraft.Research.refreshResearchRecipe("DISTILESSENTIA");

# --- VISCHARGERELAY
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:2>);
mods.thaumcraft.Arcane.addShaped("VISCHARGERELAY", <Thaumcraft:blockMetalDevice:2>, "aqua 16, terra 16, perditio 16, ordo 16, aer 16, ignis 16", 
[[<Thaumcraft:WandRod>, <Thaumcraft:ItemShard:6>, <Thaumcraft:WandRod>],
 [<ore:blockIron>, <Thaumcraft:blockMetalDevice:14>, <ore:blockIron>],
 [<Thaumcraft:WandRod>, <Thaumcraft:ItemShard:6>, <Thaumcraft:WandRod>]]);
mods.thaumcraft.Research.refreshResearchRecipe("VISCHARGERELAY");

# --- VISPOWER
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:14>);
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockMetalDevice:14> * 2, "aqua 16, terra 16, perditio 16, ordo 16, aer 16, ignis 16", 
[[<ore:blockIron>, <ore:ingotIron>, <ore:blockIron>],
 [<ore:ingotIron>, <Thaumcraft:ItemShard:6>, <ore:ingotIron>],
 [<ore:blockIron>, <ore:ingotIron>, <ore:blockIron>]]);
mods.thaumcraft.Research.refreshResearchRecipe("VISPOWER");

# --- ARCANELAMP
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:7>);
mods.thaumcraft.Arcane.addShaped("ARCANELAMP", <Thaumcraft:blockMetalDevice:7>, "aqua 8, perditio 8, aer 16, ignis 16", 
[[<ore:ingotIron>, <minecraft:daylight_detector>, <ore:ingotIron>],
 [<ore:ingotIron>, <Thaumcraft:blockCosmeticOpaque>, <ore:ingotIron>],
 [<ore:ingotIron>, <Thaumcraft:ItemResource:1>, <ore:ingotIron>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ARCANELAMP");

# --- GOLEMBELL
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:GolemBell>);
mods.thaumcraft.Arcane.addShaped("GOLEMBELL", <Thaumcraft:GolemBell>, "ordo 25", 
[[null, <ore:gemQuartz>, <ore:blockQuartz>],
 [<Thaumcraft:WandRod>, <ore:blockQuartz>, <ore:gemQuartz>],
 [<Thaumcraft:WandRod>, <Thaumcraft:WandRod>, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMBELL");

# --- FOCUSPRIMAL
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);
mods.thaumcraft.Arcane.addShaped("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>, "aqua 50, terra 50, perditio 50, ordo 50, aer 50, ignis 50", 
[[<ore:gemDiamond>, <ore:blockQuartz>, <ore:blockDiamond>],
 [<ore:blockQuartz>, <Thaumcraft:ItemResource:15>, <ore:blockQuartz>],
 [<ore:blockDiamond>, <ore:blockQuartz>, <ore:gemDiamond>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPRIMAL");

##### Crucible RECIPES #####
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:4>);
mods.thaumcraft.Crucible.addRecipe("TALLOW", <Thaumcraft:ItemResource:4>, <minecraft:rotten_flesh>, "praecantatio 4");
mods.thaumcraft.Research.refreshResearchRecipe("TALLOW");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:16>);
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:17>, "metallum 12");
mods.thaumcraft.Research.refreshResearchRecipe("VOIDMETAL");

mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:spellCloth>);
mods.thaumcraft.Crucible.addRecipe("SPELL_CLOTH", <ThaumicTinkerer:spellCloth>, <Thaumcraft:ItemResource:7>, "perditio 16, praecantatio 20, permutatio 12");
mods.thaumcraft.Research.refreshResearchRecipe("SPELL_CLOTH");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <Thaumcraft:ItemResource:2>, <minecraft:iron_ingot>, "praecantatio 8");
mods.thaumcraft.Research.refreshResearchRecipe("THAUMIUM");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:4>);
mods.thaumcraft.Crucible.addRecipe("GOLEMFLESH", <Thaumcraft:ItemGolemPlacer:4>, <Thaumcraft:blockTaint:2>, "humanus 20, motus 20, spiritus 20");
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMFLESH");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:7>);
mods.thaumcraft.Crucible.addRecipe("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:7>, <Thaumcraft:blockCosmeticSolid:4>, "humanus 32, motus 32, spiritus 32");
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMTHAUMIUM");
