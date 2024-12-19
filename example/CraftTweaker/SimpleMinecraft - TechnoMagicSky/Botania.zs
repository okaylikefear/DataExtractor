# --- xb1tnatorV & igorek181 for SimpleMinecraft.Ru 

# --- CREATIVE MANA POOL
mods.avaritia.ExtremeCrafting.addShaped(<Botania:pool:1>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, <Botania:shimmerrock>, null, null, null, null, null, <Botania:shimmerrock>, null],  
[<Botania:shimmerrock>, <ExtraBotania:soulShards>, <Botania:shimmerrock>, null, null, null, <Botania:shimmerrock>, <ExtraBotania:soulShards>, <Botania:shimmerrock>],
[<Botania:shimmerrock>, <ethereal:singularities:30>, <extramagic:material:14>, <ExtraBotania:demeterSpark>, <Avaritia:infinitato>, <ExtraBotania:demeterSpark>, <extramagic:material:14>, <ethereal:singularities:30>, <Botania:shimmerrock>],
[<Botania:shimmerrock>, <ethereal:catalyst:1>, <Avaritia:Ultimate_Stew>, <ExtraBotania:blockDemeter_pool>, <Botania:manaTablet>.withTag({mana: 500000, creative: 1 as byte}), <ExtraBotania:blockDemeter_pool>, <Avaritia:Ultimate_Stew>, <ethereal:catalyst:1>, <Botania:shimmerrock>],
[<Botania:shimmerrock>, <ethereal:singularities:31>, <ExtraBotania:blockGaiaSteel>, <ExtraBotania:blockDemeterSpreader>, <ethereal:catalyst>, <ExtraBotania:blockDemeterSpreader>, <ExtraBotania:blockGaiaSteel>, <ethereal:singularities:31>, <Botania:shimmerrock>],
[null, <Botania:shimmerrock>, <Botania:shimmerrock>, <Botania:shimmerrock>, <Botania:shimmerrock>, <Botania:shimmerrock>, <Botania:shimmerrock>, <Botania:shimmerrock>, null],
[null, null, null, null, null, null, null, null, null],
]);

# --- CREATIVE MANA TABLET
mods.avaritia.ExtremeCrafting.addShaped(<Botania:manaTablet>.withTag({mana: 500000, creative: 1 as byte}), [
[<Botania:shimmerrock>, <Botania:shimmerrock>, <ExtraUtilities:cobblestone_compressed:7>, <ExtraBotania:blockManaAlloy>, <ThermalFoundation:material:516>, <ExtraBotania:blockManaAlloy>, <ExtraUtilities:cobblestone_compressed:7>, <Botania:shimmerrock>, <Botania:shimmerrock>], 
[<Botania:shimmerrock>, <extramagic:material:8>, <ExtraBotania:gaia_resource:2>, <Botania:quartzTypeLavender>, <ExtraBotania:gaia_resource:2>, <Botania:quartzTypeLavender>, <ExtraBotania:gaia_resource:2>, <extramagic:material:8>, <Botania:shimmerrock>],
[<ExtraUtilities:cobblestone_compressed:7>, <ExtraBotania:gaia_resource:2>, <extramagic:material:8>, <AdvancedBotany:itemABResource:2>, <ethereal:singularities:31>, <AdvancedBotany:itemABResource:2>, <extramagic:material:8>, <ExtraBotania:gaia_resource:2>, <ExtraUtilities:cobblestone_compressed:7>],
[<ExtraBotania:blockManaAlloy>, <Botania:quartzTypeLavender>, <AdvancedBotany:itemABResource:2>, <senergetics:item_panel_particle_core_botania_chrysothemis>, <ExtraBotania:double_rune:6>, <senergetics:item_panel_particle_core_botania_chrysothemis>, <AdvancedBotany:itemABResource:2>, <Botania:quartzTypeLavender>, <ExtraBotania:blockManaAlloy>],
[<ThermalFoundation:material:516>, <ExtraBotania:gaia_resource:2>, <ethereal:singularities:28>, <ExtraBotania:double_rune:7>, <Botania:specialFlower>.withTag({type: "asgardandelion"}), <ExtraBotania:double_rune:7>, <ethereal:singularities:28>, <ExtraBotania:gaia_resource:2>, <ThermalFoundation:material:516>],
[<ExtraBotania:blockManaAlloy>, <Botania:quartzTypeLavender>, <AdvancedBotany:itemABResource:2>, <senergetics:item_panel_particle_core_botania_chrysothemis>, <ExtraBotania:double_rune:6>, <senergetics:item_panel_particle_core_botania_chrysothemis>, <AdvancedBotany:itemABResource:2>, <Botania:quartzTypeLavender>, <ExtraBotania:blockManaAlloy>],
[<ExtraUtilities:cobblestone_compressed:7>, <ExtraBotania:gaia_resource:2>, <extramagic:material:8>, <AdvancedBotany:itemABResource:2>, <ethereal:singularities:31>, <AdvancedBotany:itemABResource:2>, <extramagic:material:8>, <ExtraBotania:gaia_resource:2>, <ExtraUtilities:cobblestone_compressed:7>],
[<Botania:shimmerrock>, <extramagic:material:8>, <ExtraBotania:gaia_resource:2>, <Botania:quartzTypeLavender>, <ExtraBotania:gaia_resource:2>, <Botania:quartzTypeLavender>, <ExtraBotania:gaia_resource:2>, <extramagic:material:8>, <Botania:shimmerrock>],
[<Botania:shimmerrock>, <Botania:shimmerrock>, <ExtraUtilities:cobblestone_compressed:7>, <ExtraBotania:blockManaAlloy>, <ThermalFoundation:material:516>, <ExtraBotania:blockManaAlloy>, <ExtraUtilities:cobblestone_compressed:7>, <Botania:shimmerrock>, <Botania:shimmerrock>]
]);

# --- ORECHID
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "orechid"}),
 [<ExtraBotania:cluster_petals:1>, <ExtraBotania:cluster_petals:4>, <ExtraBotania:cluster_petals:6>, <Botania:rune:15>, <ExtraBotania:rune:6>, <Thaumcraft:ItemNugget:17>,
  <Thaumcraft:ItemNugget:31>, <Thaumcraft:ItemNugget:19>], 25000);

mods.botania.Lexicon.removePage("botania.entry.orechid", 1);
mods.botania.Lexicon.addRunePage("botania.page.orechid1","botania.entry.orechid",1,[<Botania:specialFlower>.withTag({type: "orechid"})],[
[<ExtraBotania:cluster_petals:1>, <ExtraBotania:cluster_petals:4>, <ExtraBotania:cluster_petals:6>, <Botania:rune:15>, <ExtraBotania:rune:6>, <Thaumcraft:ItemNugget:17>,<Thaumcraft:ItemNugget:31>, <Thaumcraft:ItemNugget:19>]],[25000]);

# --- ORECHID MYSTICAL
mods.botania.Apothecary.removeRecipe("orechidMystical");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "orechidMystical"}),
 [<ExtraBotania:cluster_petals:2>, <ExtraBotania:cluster_petals:11>, <ExtraBotania:cluster_petals:13>, <ore:oreRuby>, <ore:oreSapphire>, <ore:orePeridot>,
  <ExtraBotania:rune:7>, <Botania:rune:10>], 25000);

mods.botania.Lexicon.removePage("botania.entry.orechidMystical", 2);
mods.botania.Lexicon.addRunePage("botania.page.orechidMystical2","botania.entry.orechidMystical",2,[<Botania:specialFlower>.withTag({type: "orechidMystical"})],[
[<ExtraBotania:cluster_petals:2>, <ExtraBotania:cluster_petals:11>, <ExtraBotania:cluster_petals:13>, <ore:oreRuby>, <ore:oreSapphire>, <ore:orePeridot>,
  <ExtraBotania:rune:7>, <Botania:rune:10>]],[25000]);

# --- ORECHID IGNEM
mods.botania.Apothecary.removeRecipe("orechidIgnem");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "orechidIgnem"}),
 [<ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:12>, <extramagic:blockCrystalOre:1>, <minecraft:quartz_ore>, <extramagic:blockCrystalOre:3>,
  <ExtraBotania:rune:5>, <Botania:rune:11>], 25000);

mods.botania.Lexicon.removePage("botania.entry.orechidIgnem", 1);
mods.botania.Lexicon.addRunePage("botania.page.orechidIgnem1","botania.entry.orechidIgnem",1,[<Botania:specialFlower>.withTag({type: "orechidIgnem"})],[
[<ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:12>, <extramagic:blockCrystalOre:1>, <minecraft:quartz_ore>, <extramagic:blockCrystalOre:3>,
  <ExtraBotania:rune:5>, <Botania:rune:11>]],[25000]);

# --- ANCIENT ALPHIRINE
mods.botania.Apothecary.removeRecipe("ancientAlphirine");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "ancientAlphirine"}),
 [<ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:9>, <Botania:manaResource:8>, <Botania:rune:8>,
  <Botania:rune:7>, <Botania:rune:6>, <Botania:rune:5>, <Botania:rune:4>], 25000);

mods.botania.Lexicon.removePage("botania.entry.ancientAlphirine", 3);
mods.botania.Lexicon.addRunePage("botania.page.ancientAlphirine.petalCraft","botania.entry.ancientAlphirine",3,[<Botania:specialFlower>.withTag({type: "ancientAlphirine"})],[
[<ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:9>, <Botania:manaResource:8>, <Botania:rune:8>,
  <Botania:rune:7>, <Botania:rune:6>, <Botania:rune:5>, <Botania:rune:4>]],[25000]);

# --- MANA MYSTICAL
mods.botania.Apothecary.removeRecipe("manaMystical");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "manaMystical"}),
 [<ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:cluster_petals:8>, <ExtraBotania:mana_alloy_ingot>, <Botania:manaResource:2>, <Botania:manaResource:8>,
  <Botania:rune:8>, <ExtraBotania:rune>], 25000);

mods.botania.Lexicon.removePage("botania.entry.manaMystical", 1);
mods.botania.Lexicon.addRunePage("botania.page.manaMystical1","botania.entry.manaMystical",1,[<Botania:specialFlower>.withTag({type: "manaMystical"})],[
[<ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:cluster_petals:8>, <ExtraBotania:mana_alloy_ingot>, <Botania:manaResource:2>, <Botania:manaResource:8>,
  <Botania:rune:8>, <ExtraBotania:rune>]],[25000]);

# --- ADVANCED GOURMARYLLIS
mods.botania.RuneAltar.removeRecipe(<Botania:specialFlower>.withTag({type: "advancedGourmaryllis"}));
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "advancedGourmaryllis"}),
 [<ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:material:11>, <Botania:manaResource:8>, <Botania:specialFlower>.withTag({type: "gourmaryllis"}), <minecraft:golden_carrot>,
  <minecraft:cooked_fished>, <ExtraBotania:rune:1>, <Botania:rune:5>], 50000);

mods.botania.Lexicon.removePage("botania.entry.advancedGourmaryllis", 1);
mods.botania.Lexicon.addRunePage("botania.page.advancedGourmaryllis1","botania.entry.advancedGourmaryllis",1,[<Botania:specialFlower>.withTag({type: "advancedGourmaryllis"})],[
[<ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:material:11>, <Botania:manaResource:8>, <Botania:specialFlower>.withTag({type: "gourmaryllis"}), <minecraft:golden_carrot>,
  <minecraft:cooked_fished>, <ExtraBotania:rune:1>, <Botania:rune:5>]],[50000]);

# --- GOURMARYLLIS
mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "gourmaryllis"}),
 [<ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:15>, <ExtraBotania:material:12>, <Botania:manaResource:8>, <minecraft:porkchop>, <minecraft:beef>,
  <minecraft:fish>, <Botania:rune:5>, <Botania:rune:10>], 25000);

mods.botania.Lexicon.removePage("botania.entry.gourmaryllis", 3);
mods.botania.Lexicon.addRunePage("botania.page.gourmaryllis3","botania.entry.gourmaryllis",3,[<Botania:specialFlower>.withTag({type: "gourmaryllis"})],[
[<ExtraBotania:cluster_petals:15>, <ExtraBotania:cluster_petals:15>, <ExtraBotania:material:12>, <Botania:manaResource:8>, <minecraft:porkchop>, <minecraft:beef>,
  <minecraft:fish>, <Botania:rune:5>, <Botania:rune:10>]],[25000]);

# --- ENDOFLAME
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "endoflame"}), [
 <Botania:petalBlock:4>, <Botania:petalBlock:4>, <Botania:petalBlock:14>, <Botania:petalBlock:14>, <Botania:rune:1>,
 <Botania:rune:13>, <ExtraBotania:material:12>, <minecraft:coal>, <minecraft:log>], 10000);

mods.botania.Lexicon.removePage("botania.entry.endoflame", 3);
mods.botania.Lexicon.addRunePage("botania.page.endoflame2","botania.entry.endoflame",3,[<Botania:specialFlower>.withTag({type: "advancedEndoflame"})],[
[<Botania:petalBlock:4>, <Botania:petalBlock:4>, <Botania:petalBlock:14>, <Botania:petalBlock:14>, <Botania:rune:1>,
 <Botania:rune:13>, <ExtraBotania:material:12>, <minecraft:coal>, <minecraft:log>]],[10000]);

# --- ADVANCED ENDOFLAME
mods.botania.RuneAltar.removeRecipe(<Botania:specialFlower>.withTag({type: "advancedEndoflame"}));
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "advancedEndoflame"}),
 [<ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:material:12>, <Botania:manaResource:8>,
  <minecraft:coal_block>, <Botania:specialFlower>.withTag({type: "endoflame"}), <ExtraBotania:rune:5>, <Botania:rune:1>], 25000);

mods.botania.Lexicon.removePage("botania.entry.advancedEndoflame", 1);
mods.botania.Lexicon.addRunePage("botania.page.advancedEndoflame1","botania.entry.advancedEndoflame",1,[<Botania:specialFlower>.withTag({type: "advancedEndoflame"})],[
[<ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:material:12>, <Botania:manaResource:8>,
  <minecraft:coal_block>, <Botania:specialFlower>.withTag({type: "endoflame"}), <ExtraBotania:rune:5>, <Botania:rune:1>]],[25000]);

# --- BLUE ENCHANTRESS
mods.botania.RuneAltar.removeRecipe(<Botania:specialFlower>.withTag({type: "blueenchantress"}));
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "blueenchantress"}),
 [<ExtraBotania:cluster_petals:2>, <ExtraBotania:cluster_petals:13>, <Botania:manaResource:23>, <Botania:specialFlower>.withTag({type: "hydroangeas"}), <Botania:rune>], 5000);

mods.botania.Lexicon.removePage("botania.entry.blueenchantress", 1);
mods.botania.Lexicon.addRunePage("botania.page.blueenchantress1","botania.entry.blueenchantress",1,[<Botania:specialFlower>.withTag({type: "blueenchantress"})],[
[<ExtraBotania:cluster_petals:2>, <ExtraBotania:cluster_petals:13>, <Botania:manaResource:23>, <Botania:specialFlower>.withTag({type: "hydroangeas"}), <Botania:rune>]],[5000]);

# --- MANA RING GREATER
recipes.remove(<Botania:manaRingGreater>);
recipes.addShaped(<Botania:manaRingGreater>,
[[<Botania:manaResource:5>, <Botania:manaResource:4>, <Botania:manaResource:5>],
 [<Botania:manaResource:4>, <Botania:manaRing:1000>, <Botania:manaResource:4>],
 [<Botania:manaResource:5>, <Botania:manaResource:4>, <Botania:manaResource:5>]]);

# --- ADVANCED BOTANY

# --- MANA RING
recipes.remove(<AdvancedBotany:itemMithrillRing>);
recipes.addShaped(<AdvancedBotany:itemMithrillRing>,
[[<AdvancedBotany:itemABResource>, <AdvancedBotany:itemABResource:1>, <AdvancedBotany:itemABResource>],
 [<AdvancedBotany:itemABResource:1>, <Botania:manaRingGreater>.withTag({mana: 2000000}), <AdvancedBotany:itemABResource:1>],
 [<AdvancedBotany:itemABResource>, <AdvancedBotany:itemABResource:1>, <AdvancedBotany:itemABResource>]]);
 
# --- MANA RING
recipes.remove(<AdvancedBotany:itemNebulaRing>);
recipes.addShaped(<AdvancedBotany:itemNebulaRing>,
[[<ore:eternalLifeEssence>, <AdvancedBotany:itemABResource:6>, <ore:eternalLifeEssence>],
 [<AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemMithrillRing:*>.withTag({mana: 8000000}), <AdvancedBotany:itemABResource:6>],
 [<ore:eternalLifeEssence>, <AdvancedBotany:itemABResource:6>, <ore:eternalLifeEssence>]]);

recipes.remove(<AdvancedBotany:nebulaHelmRevealing>);
recipes.addShapeless(<AdvancedBotany:nebulaHelmRevealing>, [<AdvancedBotany:nebulaHelm:*>.withTag({mana: 250000}), <Thaumcraft:ItemGoggles:*>]);

# --- Terrasteel
mods.advBotany.AdvancedPlate.remove(<Botania:manaResource:4>);
mods.advBotany.AdvancedPlate.addRecipe(<Botania:manaResource:4>, "0xf11010",
 <Botania:manaResource>, <Botania:manaResource:1>, <Botania:manaResource:2>, 7500000);

mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource>);
mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource>, 1,
 <Botania:manaResource:4>, <Botania:manaResource:14>, <Botania:storage:2>, 5000000);

mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource:2>);
mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource:2>, 1,
 <Botania:manaResource:5>, <minecraft:nether_star>, <ExtraBotania:material:13>, 5000000);

# --- Nebula Helmet
recipes.remove(<AdvancedBotany:nebulaHelm>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaHelm>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothHelmGem>, <Botania:terrasteelHelm>], 5000000);

# --- Nebula Chestplate
recipes.remove(<AdvancedBotany:nebulaChest>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaChest>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothChestGem>, <Botania:terrasteelChest>], 5000000);

# --- Nebula Legs
recipes.remove(<AdvancedBotany:nebulaLegs>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaLegs>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothLegsGem>, <Botania:terrasteelLegs>], 5000000);

# --- Nebula Boots
recipes.remove(<AdvancedBotany:nebulaBoots>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaBoots>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothBootsGem>, <Botania:terrasteelBoots>], 5000000);

# --- RUNE
mods.botania.RuneAltar.removeRecipe(<Botania:rune>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:1>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:2>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:3>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:4>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:5>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:6>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:7>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:8>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:9>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:10>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:11>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:12>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:13>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:14>);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:15>);

mods.botania.Lexicon.removePage("botania.entry.runeAltar", 22);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 21);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 20);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 19);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 18);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 17);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 16);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 15);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 14);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 13);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 12);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 11);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 10);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 9);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 8);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar4","botania.entry.runeAltar",7,[<Botania:rune> * 2],[[<Thaumcraft:ItemShard:2>, <exnihilo:ice_shard>, <minecraft:potion>, <Botania:manaResource:2>,<Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune> * 2, [
	<Thaumcraft:ItemShard:2>, <exnihilo:ice_shard>, <minecraft:potion>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar5","botania.entry.runeAltar",8,[<Botania:rune:1> * 2],[[<Thaumcraft:ItemShard:1>, <minecraft:nether_wart>, <minecraft:blaze_powder>, <Botania:manaResource:2>,<Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:1> * 2, [
	<Thaumcraft:ItemShard:1>, <minecraft:nether_wart>, <minecraft:blaze_powder>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar6","botania.entry.runeAltar",9,[<Botania:rune:2> * 2],[[<Thaumcraft:ItemShard:3>, <minecraft:dirt>, <exnihilo:spores>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2> * 2, [
	<Thaumcraft:ItemShard:3>, <minecraft:dirt>, <exnihilo:spores>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar7","botania.entry.runeAltar",10,[<Botania:rune:3> * 2],[[<Thaumcraft:ItemShard>, <exnihilo:mesh>, <minecraft:feather>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3> * 2, [
	<Thaumcraft:ItemShard>, <exnihilo:mesh>, <minecraft:feather>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar8","botania.entry.runeAltar",11,[<Botania:rune:4>],[[<Botania:rune>, <Botania:rune:1>, <minecraft:sapling>, <minecraft:double_plant:1>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:4>, [
	<Botania:rune>, <Botania:rune:1>, <minecraft:sapling>, <minecraft:double_plant:1>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar9","botania.entry.runeAltar",12,[<Botania:rune:5>],[[<Botania:rune:2>, <Botania:rune:3>, <minecraft:potato>, <minecraft:slime_ball>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:5>, [
	<Botania:rune:2>, <Botania:rune:3>, <minecraft:potato>, <minecraft:slime_ball>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar10","botania.entry.runeAltar",13,[<Botania:rune:6>],[[<Botania:rune:3>, <Botania:rune:1>, <minecraft:deadbush>, <minecraft:leaves>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:6>, [
	<Botania:rune:3>, <Botania:rune:1>, <minecraft:deadbush>, <minecraft:leaves>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar11","botania.entry.runeAltar",14,[<Botania:rune:7>],[[<Botania:rune>, <Botania:rune:2>, <minecraft:packed_ice>, <minecraft:snow>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:7>, [
	<Botania:rune>, <Botania:rune:2>, <minecraft:packed_ice>, <minecraft:snow>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar12","botania.entry.runeAltar",15,[<Botania:rune:8>],[[<Botania:quartz:1>, <Botania:manaResource:23>, <Botania:manaResource>, <Botania:manaResource:1>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:8>, [
	<Botania:quartz:1>, <Botania:manaResource:23>, <Botania:manaResource>, <Botania:manaResource:1>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar13","botania.entry.runeAltar",16,[<Botania:rune:9>],[[<ForbiddenMagic:NetherShard:4>, <minecraft:lead>, <ForbiddenMagic:RidingCrop>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:9>, [
	<ForbiddenMagic:NetherShard:4>, <minecraft:lead>, <ForbiddenMagic:RidingCrop>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar14","botania.entry.runeAltar",17,[<Botania:rune:10>],[[<ForbiddenMagic:GluttonyShard>, <minecraft:pumpkin_pie>, <Botania:manaCookie>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:10>, [
	<ForbiddenMagic:GluttonyShard>, <minecraft:pumpkin_pie>, <Botania:manaCookie>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar15","botania.entry.runeAltar",18,[<Botania:rune:11>],[[<ForbiddenMagic:NetherShard:6>, <minecraft:emerald>, <minecraft:gold_ingot>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:11>, [
	<ForbiddenMagic:NetherShard:6>, <minecraft:emerald>, <minecraft:gold_ingot>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar16","botania.entry.runeAltar",19,[<Botania:rune:12>],[[<ForbiddenMagic:NetherShard:5>, <minecraft:web>, <minecraft:bed>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:12>, [
	<ForbiddenMagic:NetherShard:5>, <minecraft:web>, <minecraft:bed>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar17","botania.entry.runeAltar",20,[<Botania:rune:13>],[[<ForbiddenMagic:NetherShard>, <minecraft:netherbrick>, <minecraft:tnt>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:13>, [
	<ForbiddenMagic:NetherShard>, <minecraft:netherbrick>, <minecraft:tnt>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar18","botania.entry.runeAltar",21,[<Botania:rune:14>],[[<ForbiddenMagic:NetherShard:1>, <extramagic:material:6>, <minecraft:ender_eye>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:14>, [
	<ForbiddenMagic:NetherShard:1>, <extramagic:material:6>, <minecraft:ender_eye>, <Botania:manaResource:2>, <Botania:storage>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar19","botania.entry.runeAltar",22,[<Botania:rune:15>],[[<ForbiddenMagic:NetherShard:3>, <minecraft:blaze_rod>, <minecraft:golden_apple>, <Botania:manaResource:2>, <Botania:storage>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:15>, [
	<ForbiddenMagic:NetherShard:3>, <minecraft:blaze_rod>, <minecraft:golden_apple>, <Botania:manaResource:2>, <Botania:storage>], 10000);

# --- REMOVE QUARZ
mods.botania.ManaInfusion.removeRecipe(<minecraft:quartz> * 2);

mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone> * 2);
mods.botania.ManaInfusion.addConjuration(<minecraft:redstone> * 2, <minecraft:redstone>, 10000);
mods.botania.ManaInfusion.removeRecipe(<minecraft:coal> * 2);
mods.botania.ManaInfusion.addConjuration(<minecraft:coal> * 2, <minecraft:coal>, 10000);
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust> * 2);
mods.botania.ManaInfusion.addConjuration(<minecraft:glowstone_dust> * 2, <minecraft:glowstone_dust>, 10000);
mods.botania.ManaInfusion.removeRecipe(<minecraft:soul_sand> * 2);
mods.botania.ManaInfusion.addConjuration(<minecraft:soul_sand> * 2, <minecraft:soul_sand>, 5000);
mods.botania.ManaInfusion.removeRecipe(<minecraft:netherrack> * 2);
mods.botania.ManaInfusion.addConjuration(<minecraft:netherrack> * 2, <minecraft:netherrack>, 5000);

mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource:23>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <minecraft:gunpowder>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <minecraft:redstone>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <minecraft:glowstone_dust>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <minecraft:sugar>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:1>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:2>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:3>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:4>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:5>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:6>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:7>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:8>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:9>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:10>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:11>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:12>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:13>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:14>, 500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:23>, <Botania:dye:15>, 500);

# --- ENCHANTED SOIL
recipes.addShapeless(<Botania:enchantedSoil>, [<minecraft:grass>, <Botania:overgrowthSeed>]);

# --- SPREADER
recipes.remove(<Botania:spreader>);
recipes.addShaped(<Botania:spreader>,
[[<ore:livingwood>, <ore:petalWhite>, <ore:livingwood>],
[<Botania:livingwood:5>, <ore:ingotGold>, <Botania:livingwood:5>],
[<ore:livingwood>, <ore:petalWhite>, <ore:livingwood>]]);

recipes.remove(<Botania:spreader:1>);
recipes.addShaped(<Botania:spreader:1>,
[[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
[<ore:dustRedstone>, <Botania:spreader>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);

recipes.remove(<Botania:spreader:2>);
recipes.addShaped(<Botania:spreader:2>,
[[<ore:dreamwood>, <Botania:dreamwood:5>, <ore:dreamwood>],
[<ore:ingotElvenElementium>, <Botania:spreader>, <ore:ingotElvenElementium>],
[<ore:dreamwood>, <Botania:dreamwood:5>, <ore:dreamwood>]]);

recipes.remove(<Botania:spreader:3>);
recipes.addShaped(<Botania:spreader:3>,
[[<ore:ingotTerrasteel>, <ore:gaiaIngot>, <ore:ingotTerrasteel>],
[<ore:ingotManaThaum>, <Botania:spreader:2>, <ore:ingotManaThaum>],
[<ore:ingotTerrasteel>, <ore:gaiaIngot>, <ore:ingotTerrasteel>]]);

mods.botania.Lexicon.removePage("botania.entry.spreader", 6);
mods.botania.Lexicon.addCraftingPage("botania.page.spreader5","botania.entry.spreader",6,[<Botania:spreader>], [[
[<ore:livingwood>, <ore:petalWhite>, <ore:livingwood>],
[<Botania:livingwood:5>, <ore:ingotGold>, <Botania:livingwood:5>],
[<ore:livingwood>, <ore:petalWhite>, <ore:livingwood>]]]);

mods.botania.Lexicon.removePage("botania.entry.redstoneSpreader", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.redstoneSpreader1","botania.entry.redstoneSpreader",1,[<Botania:spreader:1>], [[
[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
[<ore:dustRedstone>, <Botania:spreader>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]]);

mods.botania.Lexicon.removePage("botania.entry.dreamwoodSpreader", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.dreamwoodSpreader1","botania.entry.dreamwoodSpreader",1,[<Botania:spreader:2>], [[
[<ore:dreamwood>, <Botania:dreamwood:5>, <ore:dreamwood>],
[<ore:ingotElvenElementium>, <Botania:spreader>, <ore:ingotElvenElementium>],
[<ore:dreamwood>, <Botania:dreamwood:5>, <ore:dreamwood>]]]);

mods.botania.Lexicon.removePage("botania.entry.dreamwoodSpreader", 3);
mods.botania.Lexicon.addCraftingPage("botania.page.dreamwoodSpreader3","botania.entry.dreamwoodSpreader",3,[<Botania:spreader:3>], [[
[<ore:ingotTerrasteel>, <ore:gaiaIngot>, <ore:ingotTerrasteel>],
[<ore:ingotManaThaum>, <Botania:spreader:2>, <ore:ingotManaThaum>],
[<ore:ingotTerrasteel>, <ore:gaiaIngot>, <ore:ingotTerrasteel>]]]);

# --- RUNE ALTAR
recipes.remove(<Botania:runeAltar>);
recipes.addShaped(<Botania:runeAltar>,
[[<ore:livingrock>, <ore:manaDiamond>, <ore:livingrock>],
[<ore:livingrock>, <divinerpg:corruptedStone>, <ore:livingrock>],
[null, null, null]]);

mods.botania.Lexicon.removePage("botania.entry.runeAltar", 3);
mods.botania.Lexicon.addCraftingPage("botania.page.runeAltar2","botania.entry.runeAltar",3,[<Botania:runeAltar>], [[
[<ore:livingrock>, <ore:manaDiamond>, <ore:livingrock>],
[<ore:livingrock>, <divinerpg:corruptedStone>, <ore:livingrock>],
[null, null, null]]]);

# --- ORECHID THAUM REMOVE
mods.extrabotania.OrechidMystical.removeOre(<ore:oreInfusedAir>);
mods.extrabotania.OrechidMystical.removeOre(<ore:oreInfusedFire>);
mods.extrabotania.OrechidMystical.removeOre(<ore:oreInfusedWater>);
mods.extrabotania.OrechidMystical.removeOre(<ore:oreInfusedEarth>);
mods.extrabotania.OrechidMystical.removeOre(<ore:oreInfusedOrder>);
mods.extrabotania.OrechidMystical.removeOre(<ore:oreInfusedEntropy>);

mods.botania.Orechid.removeOre(<ore:oreInfusedAir>);
mods.botania.Orechid.removeOre(<ore:oreInfusedFire>);
mods.botania.Orechid.removeOre(<ore:oreInfusedWater>);
mods.botania.Orechid.removeOre(<ore:oreInfusedEarth>);
mods.botania.Orechid.removeOre(<ore:oreInfusedOrder>);
mods.botania.Orechid.removeOre(<ore:oreInfusedEntropy>);

# --- ETERNAL LIFE ESSENCE
mods.advBotany.AdvancedPlate.addRecipe(<Botania:manaResource:5> *4, "0xff2400",
 <ThaumicTinkerer:kamiResource>, <Botania:manaResource:4>, <TaintedMagic:ItemSalis>, 1500000);

# --- PEBBLE
recipes.addShapeless(<minecraft:cobblestone>, [<Botania:manaResource:21>, <Botania:manaResource:21>, <Botania:manaResource:21>, <Botania:manaResource:21>]);

mods.botania.Apothecary.removeRecipe("excompressum.orechidEvolved");

