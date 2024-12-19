# xb1tnatorV for SimpleMinecraft.Ru 

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

# RUNE ALTAR OLD RECIPES
#mods.thaumcraft.Research.addResearch("RunAltar", "FORBIDDEN", "sano 10, victus 10, ignis 10, terra 10, aqua 10", -6 as int, 3, 5, <Botania:runeAltar>);
#game.setLocalization("ru_RU", "tc.research_name.RunAltar", "Рунический алтарь!");
#game.setLocalization("ru_RU", "tc.research_text.RunAltar", "[P.S.] Загадочная вещица");
#mods.thaumcraft.Research.addPage("RunAltar", "derp.research_page.RunAltar");
#game.setLocalization("ru_RU", "derp.research_page.RunAltar", "Наполнение магией слишком опасно для взаимодействия с хрупким миром растений.<BR>Чтобы наполнять вещи природной маной вам пришлось разработать новое устройство.");
#mods.thaumcraft.Infusion.addRecipe("RunAltar", <minecraft:iron_block>, [<Botania:flower:14>, <Botania:flower:1>, <Botania:flower:4>, <Botania:flower:5>, <Botania:flower:3>, <Botania:flower:11>, <Botania:flower:10>], "praecantatio 40, telum 20, spiritus 20", <Botania:runeAltar> * 1, 5);
#mods.thaumcraft.Research.addInfusionPage("RunAltar", <Botania:runeAltar>);
#mods.thaumcraft.Research.addPrereq ("RunAltar", "BOTANY", false);

# RUNE ALTAR
recipes.remove(<Botania:runeAltar>);
recipes.addShaped(<Botania:runeAltar>, [
[null, <AWWayofTime:Altar>, null],
[<ExtraBotania:material:12>, <Botania:livingrock>, <ExtraBotania:material:12>],
[<Botania:livingrock>, <Botania:manaResource:2>, <Botania:livingrock>]]);

mods.botania.Lexicon.removePage("botania.entry.runeAltar", 3);
mods.botania.Lexicon.addCraftingPage("botania.page.runeAltar2","botania.entry.runeAltar",3,[<Botania:runeAltar>], [[
[null, <AWWayofTime:Altar>, null],
[<ExtraBotania:material:12>, <Botania:livingrock>, <ExtraBotania:material:12>],
[<Botania:livingrock>, <Botania:manaResource:2>, <Botania:livingrock>]]]);

# MANA RING GREATER
recipes.remove(<Botania:manaRingGreater:1000>);
recipes.addShaped(<Botania:manaRingGreater:1000>,
[[<Botania:manaResource:5>, <Botania:manaResource:4>, <Botania:manaResource:5>],
 [<Botania:manaResource:4>, <Botania:manaRing:1000>, <Botania:manaResource:4>],
 [<Botania:manaResource:5>, <Botania:manaResource:4>, <Botania:manaResource:5>]]);

# ADVANCED BOTANY

# MANA RING
recipes.remove(<AdvancedBotany:itemMithrillRing:*>);
recipes.addShaped(<AdvancedBotany:itemMithrillRing:1000>,
[[<AdvancedBotany:itemABResource>, <AdvancedBotany:itemABResource:1>, <AdvancedBotany:itemABResource>],
 [<AdvancedBotany:itemABResource:1>, <Botania:manaRingGreater>.withTag({mana: 2000000}), <AdvancedBotany:itemABResource:1>],
 [<AdvancedBotany:itemABResource>, <AdvancedBotany:itemABResource:1>, <AdvancedBotany:itemABResource>]]);
 
# MANA RING
recipes.remove(<AdvancedBotany:itemNebulaRing:*>);
recipes.addShaped(<AdvancedBotany:itemNebulaRing:1000>,
[[<ore:eternalLifeEssence>, <AdvancedBotany:itemABResource:6>, <ore:eternalLifeEssence>],
 [<AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemMithrillRing:*>.withTag({mana: 8000000}), <AdvancedBotany:itemABResource:6>],
 [<ore:eternalLifeEssence>, <AdvancedBotany:itemABResource:6>, <ore:eternalLifeEssence>]]);

recipes.remove(<AdvancedBotany:nebulaHelmRevealing:*>);
recipes.addShapeless(<AdvancedBotany:nebulaHelmRevealing>, [<AdvancedBotany:nebulaHelm:*>.withTag({mana: 250000}), <Thaumcraft:ItemGoggles:*>]);

mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource:5>);
mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource:5>, 1,
 <Avaritia:big_pearl>, <DraconicEvolution:chaoticCore>, <ExtraBotania:blockCompressedTerraSteel>, 72000000);

# Terrasteel
mods.advBotany.AdvancedPlate.remove(<Botania:manaResource:4>);
mods.advBotany.AdvancedPlate.addRecipe(<Botania:manaResource:4>, "0xf11010",
 <Botania:manaResource>, <Botania:manaResource:1>, <Botania:manaResource:2>, 7500000);

mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource>);
mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource>, 1,
 <ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:gaia_resource:2>, <Botania:manaResource:4>, 5000000);

mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource:2>);
mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource:2>, 1,
 <ExtraBotania:gaia_resource:6>, <minecraft:nether_star>, <ExtraBotania:material:13>, 5000000);

# Nebula Helmet
recipes.remove(<AdvancedBotany:nebulaHelm>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaHelm>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothHelmGem>, <Botania:terrasteelHelm>, <DraconicEvolution:wyvernHelm>.withTag({Energy: 1000000})], 5000000);

# Nebula Chestplate
recipes.remove(<AdvancedBotany:nebulaChest>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaChest>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothChestGem>, <Botania:terrasteelChest>, <DraconicEvolution:wyvernChest>.withTag({Energy: 1000000})], 5000000);

# Nebula Legs
recipes.remove(<AdvancedBotany:nebulaLegs>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaLegs>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothLegsGem>, <Botania:terrasteelLegs>, <DraconicEvolution:wyvernLeggs>.withTag({Energy: 1000000})], 5000000);

# Nebula Boots
recipes.remove(<AdvancedBotany:nebulaBoots>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaBoots>,
 [<AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemABResource:2>,
 <ThaumicTinkerer:ichorclothBootsGem>, <Botania:terrasteelBoots>, <DraconicEvolution:wyvernBoots>.withTag({Energy: 1000000})], 5000000);

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

mods.botania.Lexicon.addRunePage("botania.page.runeAltar4","botania.entry.runeAltar",7,[<Botania:rune> * 2],[[<Botania:storage>, <Botania:manaResource:2>, <minecraft:water_bucket>, <Thaumcraft:blockCrystal:4>, <minecraft:reeds>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune> * 2,
 [<Botania:storage>, <Botania:manaResource:2>, <minecraft:water_bucket>, 
  <Thaumcraft:blockCrystal:4>, <minecraft:reeds>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar5","botania.entry.runeAltar",8,[<Botania:rune:1> * 2],[[<Botania:storage>, <Botania:manaResource:2>, <minecraft:netherbrick>, <Thaumcraft:ItemResource:1>, <minecraft:nether_wart>, <Thaumcraft:blockCrystal:1>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:1> * 2,
 [<Botania:storage>, <Botania:manaResource:2>, <minecraft:netherbrick>, 
  <Thaumcraft:ItemResource:1>, <minecraft:nether_wart>, <Thaumcraft:blockCrystal:1>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar6","botania.entry.runeAltar",9,[<Botania:rune:2> * 2],[[<Botania:storage>, <Botania:manaResource:2>, <minecraft:red_mushroom>, <minecraft:stone>, <Thaumcraft:blockCrystal:3>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2> * 2,
 [<Botania:storage>, <Botania:manaResource:2>, <minecraft:red_mushroom>,
  <minecraft:stone>, <Thaumcraft:blockCrystal:3>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar7","botania.entry.runeAltar",10,[<Botania:rune:3> * 2],[[<Botania:storage>, <minecraft:feather>, <Botania:manaResource:2>, <Botania:manaResource>, <Botania:manaResource:23>, <Thaumcraft:blockCrystal>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3> * 2,
 [<Botania:storage>, <minecraft:feather>, <Botania:manaResource:2>,
  <Botania:manaResource>, <Botania:manaResource:23>, <Thaumcraft:blockCrystal>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar8","botania.entry.runeAltar",11,[<Botania:rune:4>],[[<Botania:storage>, <Botania:manaResource:2>, <minecraft:sapling>, <minecraft:sapling:2>, <minecraft:wheat>, <Thaumcraft:ItemShard:6>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:4>,
 [<Botania:storage>, <Botania:manaResource:2>, <minecraft:sapling>,
  <minecraft:sapling:2>, <minecraft:wheat>, <Thaumcraft:ItemShard:6>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar9","botania.entry.runeAltar",12,[<Botania:rune:5>],[[<Botania:storage>, <Botania:manaResource:2>, <Thaumcraft:ItemShard:6>, <minecraft:melon>, <minecraft:apple>, <minecraft:sand>, <Botania:manaResource:23>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:5>,
 [<Botania:storage>, <Botania:manaResource:2>, <Thaumcraft:ItemShard:6>,
  <minecraft:melon>, <minecraft:apple>, <minecraft:sand>, <Botania:manaResource:23>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar10","botania.entry.runeAltar",13,[<Botania:rune:6>],[[<Botania:storage>, <Botania:manaResource:2>, <Thaumcraft:ItemShard:6>, <minecraft:leaves>, <AWWayofTime:aquasalus>, <Botania:manaResource:23>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:6>,
 [<Botania:storage>, <Botania:manaResource:2>, <Thaumcraft:ItemShard:6>,
  <minecraft:leaves>, <AWWayofTime:aquasalus>, <Botania:manaResource:23>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar11","botania.entry.runeAltar",14,[<Botania:rune:7>],[[<Botania:storage>, <Botania:manaResource:2>, <minecraft:cake>, <minecraft:snow>, <AWWayofTime:crystallos>, <Botania:manaResource:23>, <Thaumcraft:blockCrystal:2>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:7>,
 [<Botania:storage>, <Botania:manaResource:2>, <minecraft:cake>,
  <minecraft:snow>, <AWWayofTime:crystallos>, <Botania:manaResource:23>, <Thaumcraft:blockCrystal:2>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar12","botania.entry.runeAltar",15,[<Botania:rune:8>],[[<Botania:storage>, <Botania:storage>, <Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource:1>, <Botania:manaResource:1>, <Botania:manaResource:1>, <Botania:manaResource:1>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:8>,
 [<Botania:storage>, <Botania:storage>, <Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:2>,
  <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource:23>,
  <Botania:manaResource:1>, <Botania:manaResource:1>, <Botania:manaResource:1>, <Botania:manaResource:1>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar13","botania.entry.runeAltar",16,[<Botania:rune:9>],[[<Botania:storage>, <Botania:manaResource:2>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:4>, <Botania:manaResource:23>, <minecraft:emerald>, <minecraft:emerald>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:9>,
 [<Botania:storage>, <Botania:manaResource:2>, <Botania:manaResource:2>,
  <ForbiddenMagic:NetherShard:4>, <Botania:manaResource:23>, <minecraft:emerald>, <minecraft:emerald>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar14","botania.entry.runeAltar",17,[<Botania:rune:10>],[[<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:GluttonyShard>, <minecraft:cake>, <minecraft:cooked_chicken>, <minecraft:cooked_beef>, <minecraft:cookie>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:10>, 
 [<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:GluttonyShard>, 
  <minecraft:cake>, <minecraft:cooked_chicken>, <minecraft:cooked_beef>, <minecraft:cookie>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar15","botania.entry.runeAltar",18,[<Botania:rune:11>],[[<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:6>, <minecraft:diamond>, <minecraft:emerald>, <minecraft:gold_ingot>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:11>, 
 [<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:6>, 
  <minecraft:diamond>, <minecraft:emerald>, <minecraft:gold_ingot>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar16","botania.entry.runeAltar",19,[<Botania:rune:12>],[[<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:5>, <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource>, <Botania:manaResource>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:12>, 
 [<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:5>, 
  <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource>, <Botania:manaResource>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar17","botania.entry.runeAltar",20,[<Botania:rune:13>],[[<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard>, <minecraft:netherrack>, <minecraft:nether_wart>, <minecraft:netherbrick>, <Botania:rune:1>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:13>, 
 [<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard>,
  <minecraft:netherrack>, <minecraft:nether_wart>, <minecraft:netherbrick>, <Botania:rune:1>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar18","botania.entry.runeAltar",21,[<Botania:rune:14>],[[<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:1>, <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource>, <Botania:manaResource>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:14>, 
 [<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:1>, 
  <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource>, <Botania:manaResource>], 10000);

mods.botania.Lexicon.addRunePage("botania.page.runeAltar19","botania.entry.runeAltar",22,[<Botania:rune:15>],[[<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:3>, <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource>, <Botania:manaResource>, <minecraft:brown_mushroom>]],[10000]);
mods.botania.RuneAltar.addRecipe(<Botania:rune:15>, 
 [<Botania:storage>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:3>, 
  <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource>, 
  <Botania:manaResource>, <minecraft:brown_mushroom>], 10000);

# --- ETERNAL LIFE ESSENCE
mods.advBotany.AdvancedPlate.addRecipe(<Botania:manaResource:5> *4, "0xff2400",
 <ThaumicTinkerer:kamiResource>, <Botania:manaResource:4>, <DraconicEvolution:draconiumBlend>, 2000000);

recipes.addShapeless(<Botania:manaResource:5> *4, [<Botania:ancientWill>]);
recipes.addShapeless(<Botania:manaResource:5> *4, [<Botania:ancientWill:1>]);
recipes.addShapeless(<Botania:manaResource:5> *4, [<Botania:ancientWill:2>]);
recipes.addShapeless(<Botania:manaResource:5> *4, [<Botania:ancientWill:3>]);
recipes.addShapeless(<Botania:manaResource:5> *4, [<Botania:ancientWill:4>]);
recipes.addShapeless(<Botania:manaResource:5> *4, [<Botania:ancientWill:5>]);

# --- BLOODTHIRST
mods.botania.Brew.removeRecipe("bloodthirst"); 
mods.botania.Brew.addRecipe([<ExtraBotania:mana_lapis>, <netherlicious:WartItem:2>, <Botania:virus>, <Botania:manaResource>, <minecraft:fire_charge>, <minecraft:brown_mushroom>], "bloodthirst");

# --- ENCHANTED SOIL
recipes.addShapeless(<Botania:enchantedSoil>, [<minecraft:grass>, <Botania:overgrowthSeed>]);

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

# --- VOIDUIM
mods.botania.Apothecary.removeRecipe("voiduim");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "voiduim"}),
 [<ExtraBotania:cluster_petals:6>, <ExtraBotania:cluster_petals:4>, <Botania:manaResource:5>, <ExtraBotania:material:2>, <ExtraBotania:material>, <Botania:rune:13>,
  <Botania:rune:11>], 10000);

mods.botania.Lexicon.removePage("botania.entry.voiduim", 1);
mods.botania.Lexicon.addRunePage("botania.page.blueenchantress1","botania.entry.voiduim",1,[<Botania:specialFlower>.withTag({type: "voiduim"})],[
[<ExtraBotania:cluster_petals:6>, <ExtraBotania:cluster_petals:4>, <Botania:manaResource:5>, <ExtraBotania:material:2>, <ExtraBotania:material>, <Botania:rune:13>,
  <Botania:rune:11>]],[10000]);

# --- JADED AMARANTHUS
mods.botania.Apothecary.removeRecipe("jadedAmaranthus");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "jadedAmaranthus"}),
 [<ExtraBotania:cluster_petals:11>, <ExtraBotania:cluster_petals:5>, <ExtraBotania:cluster_petals:8>, <Botania:manaResource:6>, <Botania:rune:4>], 10000);

mods.botania.Lexicon.removePage("botania.entry.jadedAmaranthus", 1);
mods.botania.Lexicon.addRunePage("botania.page.jadedAmaranthus1","botania.entry.jadedAmaranthus",1,[<Botania:specialFlower>.withTag({type: "jadedAmaranthus"})],[
[<ExtraBotania:cluster_petals:11>, <ExtraBotania:cluster_petals:5>, <ExtraBotania:cluster_petals:8>, <Botania:manaResource:6>, <Botania:rune:4>]],[10000]);

# --- ENTROPINNYUM
mods.botania.Apothecary.removeRecipe("entropinnyum");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "entropinnyum"}),
 [<ExtraBotania:cluster_petals:14>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:cluster_petals:4>, <ExtraBotania:cluster_petals:4>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:12>,
  <Botania:rune:13>, <Botania:rune:11>], 10000);

mods.botania.Lexicon.removePage("botania.entry.entropinnyum", 1);
mods.botania.Lexicon.addRunePage("botania.page.entropinnyum1","botania.entry.entropinnyum",1,[<Botania:specialFlower>.withTag({type: "entropinnyum"})],[
[<ExtraBotania:cluster_petals:14>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:cluster_petals:4>, <ExtraBotania:cluster_petals:4>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:12>,
  <Botania:rune:13>, <Botania:rune:11>]],[10000]);

# --- HOPPERHOCK
mods.botania.Apothecary.removeRecipe("hopperhock");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "hopperhock"}),
 [<ExtraBotania:cluster_petals:6>, <ExtraBotania:cluster_petals:4>, <Botania:rune:3>, <Botania:manaResource:6>], 10000);

mods.botania.Lexicon.removePage("botania.entry.hopperhock", 2);
mods.botania.Lexicon.addRunePage("botania.page.hopperhock2","botania.entry.hopperhock",2,[<Botania:specialFlower>.withTag({type: "hopperhock"})],[
[<ExtraBotania:cluster_petals:6>, <ExtraBotania:cluster_petals:4>, <Botania:rune:3>, <Botania:manaResource:6>]],[10000]);

# --- JUDASVOW
mods.botania.Apothecary.removeRecipe("judasvow");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "judasvow"}),
 [<ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:15>, <ExtraBotania:material:1>, <ExtraBotania:material>, <Botania:rune:8>,
  <Botania:rune:6>], 10000);

mods.botania.Lexicon.removePage("botania.entry.judasvow", 1);
mods.botania.Lexicon.addRunePage("botania.page.judasvow1","botania.entry.judasvow",1,[<Botania:specialFlower>.withTag({type: "judasvow"})],[
[<ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:15>, <ExtraBotania:material:1>, <ExtraBotania:material>, <Botania:rune:8>,
  <Botania:rune:6>]],[10000]);

# --- HIVEACYNTH
mods.botania.Apothecary.removeRecipe("hiveacynth");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "hiveacynth"}),
 [<ExtraBotania:cluster_petals>, <ExtraBotania:cluster_petals:2>, <ExtraBotania:cluster_petals:13>, <ExtraBotania:cluster_petals:13>, <Botania:manaResource:6>, <Botania:manaResource:23>,
  <Botania:manaResource:23>, <Botania:manaResource:23>, <Botania:manaResource:23>], 10000);

# --- HIBEESCUS
mods.botania.Apothecary.removeRecipe("hibeescus");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "hibeescus"}),
 [<ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:7>, <Botania:manaResource:23>, <Botania:manaResource:6>, <Botania:rune:3>,
  <Botania:rune:5>, <Botania:rune:14>, <Botania:rune:15>, <Botania:rune:11>], 10000);

# --- INFERNOIDISY
mods.botania.Apothecary.removeRecipe("infernoidisy");
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "infernoidisy"}),
 [<ExtraBotania:cluster_petals:12>, <Botania:manaResource:23>, <Botania:manaResource:6>], 10000);

mods.botania.Lexicon.removePage("botania.entry.infernoidisy", 1);
mods.botania.Lexicon.addRunePage("botania.page.infernoidisy1","botania.entry.infernoidisy",1,[<Botania:specialFlower>.withTag({type: "infernoidisy"})],[
[<ExtraBotania:cluster_petals:12>, <Botania:manaResource:23>, <Botania:manaResource:6>]],[10000]);

# --- MANASTEEL ARMOR
recipes.remove(<Botania:manasteelHelm>);
recipes.remove(<Botania:manasteelChest>);
recipes.remove(<Botania:manasteelLegs>);
recipes.remove(<Botania:manasteelBoots>);

recipes.addShaped(<Botania:manasteelHelm>,
[[<Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource>],
 [<Botania:manaResource>, <divinerpg:wildwoodHelmet>, <Botania:manaResource>],
 [null, null, null]]);

recipes.addShaped(<Botania:manasteelChest>,
[[<Botania:manaResource>, <divinerpg:wildwoodChestplate>, <Botania:manaResource>],
 [<Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource>],
 [<Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource>]]);

recipes.addShaped(<Botania:manasteelLegs>,
[[<Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource>],
 [<Botania:manaResource>, <divinerpg:wildwoodLeggings>, <Botania:manaResource>],
 [<Botania:manaResource>, null, <Botania:manaResource>]]);

recipes.addShaped(<Botania:manasteelBoots>,
[[null, null, null],
 [<Botania:manaResource>, null, <Botania:manaResource>],
 [<Botania:manaResource>, <divinerpg:wildwoodBoots>, <Botania:manaResource>]]);

# --- ELEMENTIUM ARMOR
recipes.remove(<Botania:elementiumHelm>);
recipes.remove(<Botania:elementiumChest>);
recipes.remove(<Botania:elementiumLegs>);
recipes.remove(<Botania:elementiumBoots>);

recipes.addShaped(<Botania:elementiumHelm>,
[[<Botania:manaResource:7>, <Botania:manaResource:7>, <Botania:manaResource:7>],
 [<Botania:manaResource:7>, <BloodArsenal:life_imbued_helmet>, <Botania:manaResource:7>],
 [null, <Botania:rune:12>, null]]);

recipes.addShaped(<Botania:elementiumChest>,
[[<Botania:manaResource:7>, <Botania:rune:13>, <Botania:manaResource:7>],
 [<Botania:manaResource:7>, <BloodArsenal:life_imbued_chestplate>, <Botania:manaResource:7>],
 [<Botania:manaResource:7>, <Botania:manaResource:7>, <Botania:manaResource:7>]]);

recipes.addShaped(<Botania:elementiumLegs>,
[[<Botania:manaResource:7>, <Botania:manaResource:7>, <Botania:manaResource:7>],
 [<Botania:manaResource:7>, <BloodArsenal:life_imbued_leggings>, <Botania:manaResource:7>],
 [<Botania:manaResource:7>, <Botania:rune:14>, <Botania:manaResource:7>]]);

recipes.addShaped(<Botania:elementiumBoots>,
[[null, null, null],
 [<Botania:manaResource:7>, <Botania:rune:15>, <Botania:manaResource:7>],
 [<Botania:manaResource:7>, <BloodArsenal:life_imbued_boots>, <Botania:manaResource:7>]]);

# --- TERRASTEEL ARMOR
recipes.remove(<Botania:terrasteelHelm>);
recipes.remove(<Botania:terrasteelChest>);
recipes.remove(<Botania:terrasteelLegs>);
recipes.remove(<Botania:terrasteelBoots>);

recipes.addShaped(<Botania:terrasteelHelm>,
[[<Botania:manaResource:13>, <ExtraBotania:rune:1>, <Botania:manaResource:13>],
 [<Botania:manaResource:4>, <Botania:elementiumHelm>, <Botania:manaResource:4>],
 [null, <Botania:manaResource:4>, null]]);

recipes.addShaped(<Botania:terrasteelChest>,
[[<Botania:manaResource:13>, <ExtraBotania:rune:3>, <Botania:manaResource:13>],
 [<Botania:manaResource:4>, <Botania:elementiumChest>, <Botania:manaResource:4>],
 [<Botania:manaResource:4>, <Botania:manaResource:4>, <Botania:manaResource:4>]]);

recipes.addShaped(<Botania:terrasteelLegs>,
[[<Botania:manaResource:13>, <ExtraBotania:rune:5>, <Botania:manaResource:13>],
 [<Botania:manaResource:4>, <Botania:elementiumLegs>, <Botania:manaResource:4>],
 [<Botania:manaResource:4>, null, <Botania:manaResource:4>]]);

recipes.addShaped(<Botania:terrasteelBoots>,
[[<Botania:manaResource:13>, null, <Botania:manaResource:13>],
 [<Botania:manaResource:4>, <ExtraBotania:rune:6>, <Botania:manaResource:4>],
 [<Botania:manaResource:4>, <Botania:elementiumBoots>, <Botania:manaResource:4>]]);

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

# --- QUARTZ
recipes.remove(<Botania:quartz:2>);
recipes.remove(<Botania:quartz:4>);
recipes.remove(<Botania:quartz:6>);
mods.botania.ElvenTrade.removeRecipe(<Botania:quartz:5>);
recipes.remove(<Botania:quartz:3>);

mods.thermalexpansion.Transposer.addFillRecipe(2000, <Botania:quartz:1>, <Botania:quartz:2>, <liquid:fire_water> * 200);
mods.thermalexpansion.Smelter.addRecipe(2000, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <Botania:quartz:2>, <Botania:quartz:4>);
mods.thermalexpansion.Transposer.addFillRecipe(2000, <Botania:quartz:4>, <Botania:quartz:6>, <liquid:liquid_sunshine> * 200);
mods.botania.ElvenTrade.addRecipe(<Botania:quartz:5>, [<Botania:quartz:6>, <Botania:manaResource:18>]);
mods.thermalexpansion.Smelter.addRecipe(2000, <minecraft:red_flower:2>, <Botania:quartz:5>, <Botania:quartz:3>);

# --- SPREADER
recipes.remove(<Botania:spreader:3>);

mods.botania.Lexicon.removePage("botania.entry.dreamwoodSpreader", 3);
mods.botania.Lexicon.addCraftingPage("botania.page.dreamwoodSpreader3","botania.entry.dreamwoodSpreader",3,[<Botania:spreader:3>], [[
[<ExtraBotania:material:13>, <Botania:manaResource:5>, <ExtraBotania:material:13>],
[<Botania:manaResource:5>, <Botania:spreader:2>, <Botania:manaResource:5>],
[<ExtraBotania:material:13>, <Botania:manaResource:5>, <ExtraBotania:material:13>]]]);

recipes.addShaped(<Botania:spreader:3>, [
[<ExtraBotania:material:13>, <Botania:manaResource:5>, <ExtraBotania:material:13>],
[<Botania:manaResource:5>, <Botania:spreader:2>, <Botania:manaResource:5>],
[<ExtraBotania:material:13>, <Botania:manaResource:5>, <ExtraBotania:material:13>]]);

# --- PYLON
recipes.remove(<Botania:pylon>);
recipes.remove(<Botania:pylon:1>);
recipes.remove(<Botania:pylon:2>);

mods.botania.Lexicon.removePage("botania.entry.pylon", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.pylon1","botania.entry.pylon",1,[<Botania:pylon>], [[
[null, <ore:ingotManaAlloy>, null],
[<ore:ingotGold>, <Botania:manaResource:2>, <ore:ingotGold>],
[null, <ore:ingotManaAlloy>, null]]]);

recipes.addShaped(<Botania:pylon>, [
[null, <ore:ingotManaAlloy>, null],
[<ore:ingotGold>, <Botania:manaResource:2>, <ore:ingotGold>],
[null, <ore:ingotManaAlloy>, null]]);

mods.botania.Lexicon.removePage("botania.entry.gaiaRitual", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.gaiaRitual1","botania.entry.gaiaRitual",1,[<Botania:pylon:2>], [[
[null, <ore:ingotElementiumAlloy>, null],
[<ore:elvenPixieDust>, <Botania:pylon>, <ore:elvenPixieDust>],
[null, <ore:ingotElementiumAlloy>, null]]]);

recipes.addShaped(<Botania:pylon:2>, [
[null, <ore:ingotElementiumAlloy>, null],
[<ore:elvenPixieDust>, <Botania:pylon>, <ore:elvenPixieDust>],
[null, <ore:ingotElementiumAlloy>, null]]);

mods.botania.Lexicon.removePage("botania.entry.aIntro", 3);
mods.botania.Lexicon.addCraftingPage("botania.page.aIntro3","botania.entry.aIntro",3,[<Botania:pylon:1>], [[
[null, <ore:ingotElfirium>, null],
[<ore:nuggetTerrasteel>, <Botania:pylon>, <ore:nuggetTerrasteel>],
[null, <ore:ingotElfirium>, null]]]);

recipes.addShaped(<Botania:pylon:1>, [
[null, <ore:ingotElfirium>, null],
[<ore:nuggetTerrasteel>, <Botania:pylon>, <ore:nuggetTerrasteel>],
[null, <ore:ingotElfirium>, null]]);

# --- ALCHEMY CATALYST
recipes.remove(<Botania:alchemyCatalyst>);
recipes.addShaped(<Botania:alchemyCatalyst>,
[[<Botania:livingrock>, <Botania:rune:6>, <Botania:livingrock>],
 [<Thaumcraft:ItemResource:14>, <minecraft:brewing_stand>, <Thaumcraft:ItemResource:14>],
 [<Botania:livingrock>, <AWWayofTime:simpleCatalyst>, <Botania:livingrock>]]);

# --- CONJURATION CATALYST
recipes.remove(<Botania:conjurationCatalyst>);
recipes.addShaped(<Botania:conjurationCatalyst>,
[[<Botania:livingrock>, <Botania:rune:11>, <Botania:livingrock>],
 [<Botania:manaResource:7>, <Botania:alchemyCatalyst>, <Botania:manaResource:7>],
 [<Botania:livingrock>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <Botania:livingrock>]]);

# --- NETHER SHIELD
mods.botania.ManaInfusion.addInfusion(<netherlicious:Materials>, <divinerpg:hellstoneIngot>, 40000);
