# xb1tnatorV for SimpleMinecraft.Ru 

# MAGIC TABLE
recipes.addShaped(<Thaumcraft:blockTable:15>,
  [[null, <Thaumcraft:ItemResource:14>, null],
   [<Thaumcraft:blockTable>, <minecraft:crafting_table>, <Thaumcraft:blockTable>],
   [null, <Thaumcraft:blockTable>, null]]);

# OBSIDIAN TOTEM
recipes.addShaped(<Thaumcraft:blockCosmeticSolid>,
  [[<Thaumcraft:ItemResource:14>, <IC2:itemDensePlates:7>, <Thaumcraft:ItemResource:14>],
   [<TaintedMagic:ItemMaterial:6>, <EnderIO:blockReinforcedObsidian>, <Thaumcraft:ItemBucketDeath>],
   [<Thaumcraft:ItemResource:14>, <TaintedMagic:ItemMaterial>, <Thaumcraft:ItemResource:14>]]);
   
# INFINITE 
mods.avaritia.ExtremeCrafting.remove(<Thaumcraft:WandCasting:9000>);

# GNOME THE CURSE
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:slime_ball>, [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <minecraft:golden_sword>, <minecraft:rotten_flesh>, <minecraft:golden_sword>, <minecraft:rotten_flesh>], "ordo 25, terra 25, perditio 25", <Thaumcraft:FocusPech>, 10);

# MJOLNIR REMOVE
mods.thaumcraft.Infusion.removeRecipe(<EMT:Mjolnir>);

# MagicBees
recipes.addShaped(<MagicBees:miscResources:2> * 4,
[[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>], 
 [<MagicBees:beeNugget:7>, <MagicBees:miscResources:19>, <MagicBees:beeNugget:7>],
 [<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>]]);

# Enchanter
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);
mods.thaumcraft.Infusion.addRecipe("ENCHANTER", <minecraft:enchanting_table>, [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <ThaumicTinkerer:spellCloth:*>], "praecantatio 50, potentia 20, alienis 20, vacuos 20, cognitio 10", <ThaumicTinkerer:enchanter>, 10);

# Sky Portals
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:warpGate>);
mods.thaumcraft.Infusion.addRecipe("WARP_GATE", <Thaumcraft:blockCosmeticSolid:2>,
 [<ForbiddenMagic:BlinkFocus>, <minecraft:diamond>, <ThaumicTinkerer:kamiResource:6>,
 <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:7>, <minecraft:feather>],
 "alienis 50, iter 64, volatus 50,", <ThaumicTinkerer:warpGate>, 5);
mods.thaumcraft.Research.clearPrereqs("WARP_GATE");
mods.thaumcraft.Research.setAutoUnlock("WARP_GATE", true);
mods.thaumcraft.Research.refreshResearchRecipe("WARP_GATE");

mods.thaumcraft.Research.clearPrereqs("FOCUS_RECALL");
mods.thaumcraft.Research.setAutoUnlock("FOCUS_RECALL", true);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_RECALL");

# --- ARCANE ASSEMBLER
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.arcane.assembler>);
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEARCANEASSEMBLER", <appliedenergistics2:tile.BlockMolecularAssembler>, [
 <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemShard:6>, <TaintedMagic:ItemMaterial:6>, <thaumicenergistics:material:1>, <Thaumcraft:blockCrystal:6>,
 <extramagic:blockCrystal:1>, <TaintedMagic:ItemMaterial:6>, <Thaumcraft:WandCap:2>, <Thaumcraft:WandRod:2>, <Thaumcraft:WandCap:2>,
 <TaintedMagic:ItemMaterial:6>, <thaumicenergistics:material:1>, <Thaumcraft:blockCrystal:6>, <extramagic:blockCrystal>, <TaintedMagic:ItemMaterial:6>, <Thaumcraft:ItemShard:6>],
 "fabrico 256, auram 64, permutatio 128, praecantatio 64, metallum 32, vitreus 32", <thaumicenergistics:thaumicenergistics.block.arcane.assembler>, 7);
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEARCANEASSEMBLER");

# --- ESSENTIA PROVIDER
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.essentia.provider>);
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEESSPROV", <extraae:tile.extraae.blockExtraInterfaceX4>, [
 <extramagic:block_essentia_mixer>, <TaintedMagic:ItemMaterial>, <TaintedMagic:ItemMaterial:6>, <thaumicenergistics:material:1>, <Thaumcraft:blockTube:3>,
 <extramagic:blockCrystal:1>, <TaintedMagic:ItemMaterial:6>, <extramagic:ingot_thaumBase>, <Thaumcraft:blockEssentiaReservoir>, <TaintedMagic:ItemMaterial>,
 <TaintedMagic:ItemMaterial:6>, <thaumicenergistics:material:1>, <Thaumcraft:blockTube:3>, <extramagic:blockCrystal>, <TaintedMagic:ItemMaterial:6>, <extramagic:ingot_thaumBase>],
 "machina 256, praecantatio 128, ordo 128, permutatio 64", <thaumicenergistics:thaumicenergistics.block.essentia.provider>, 7);
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEESSPROV");

# --- INFUSION PROVIDER
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.infusion.provider>);
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEINFPROV", <extraae:tile.extraae.blockExtraInterfaceX4>, [
 <extramagic:block_essentia_mixer>, <TaintedMagic:ItemMaterial>, <TaintedMagic:ItemMaterial:6>, <thaumicenergistics:material:1>, <Thaumcraft:blockMirror:6>,
 <extramagic:blockCrystal:1>, <TaintedMagic:ItemMaterial:6>, <extramagic:ingot_thaumBase>, <Thaumcraft:blockEssentiaReservoir>, <TaintedMagic:ItemMaterial>,
 <TaintedMagic:ItemMaterial:6>, <thaumicenergistics:material:1>, <Thaumcraft:blockMirror:6>, <extramagic:blockCrystal>, <TaintedMagic:ItemMaterial:6>, <extramagic:ingot_thaumBase>],
 "machina 256, praecantatio 128, ordo 128, permutatio 64", <thaumicenergistics:thaumicenergistics.block.infusion.provider>, 7);
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEINFPROV");

# --- STAR BLOCK
recipes.remove(<ForbiddenMagic:StarBlock>);
mods.botania.RuneAltar.addRecipe(<ForbiddenMagic:StarBlock>,
 [<Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>,
  <Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>,
  <Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>,
  <Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>], 5000000);
  
# --- ICHORIUM
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:2>);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<ThaumicTinkerer:kamiResource:2>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<ExtraBotania:material:13>, <ThaumicTinkerer:kamiResource>, <ExtraBotania:material:13>],
 [<ThaumicTinkerer:kamiResource>, <Botania:manaResource:2>, <ThaumicTinkerer:kamiResource>],
 [<ExtraBotania:material:13>, <ThaumicTinkerer:kamiResource>, <ExtraBotania:material:13>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORIUM");

# --- ICHOR
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:nether_star>,
 [<minecraft:ender_eye>, <Thaumcraft:blockCrystal:6>, <ThaumicTinkerer:kamiResource:7>, <Thaumcraft:ItemShard:6>, <Botania:manaResource:2>, <ThaumicTinkerer:kamiResource:6>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemShard:6>],
 "spiritus 128, humanus 64, lux 64", <ThaumicTinkerer:kamiResource> * 3, 7);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR");

# --- ICHOR CLOTCH
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:1>);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<ThaumicTinkerer:kamiResource:1>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>],
 [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>],
 [<Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:2>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_CLOTH");

# --- Hollow Dagger
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemHollowDagger>);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<TaintedMagic:ItemHollowDagger>, "perditio 100", 
[[null, null, <Thaumcraft:WandRod:7>],
 [null, <Thaumcraft:blockMagicalLog>, <ore:nuggetIron>],
 [<ore:stickWood>, null, null]]);

# --- ICHOR AXE
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorAxeGem>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_AXE_GEM", <ThaumicTinkerer:ichorAxe>, 
 [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:2>, <ForbiddenMagic:StarBlock>, <TaintedMagic:ItemVoidBlood>, 
  <ForbiddenMagic:MorphAxe>, <ForbiddenMagic:NetherShard>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>,
  <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ForbiddenMagic:NetherShard>,
  <Thaumcraft:ItemAxeElemental>, <TaintedMagic:ItemVoidBlood>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource:2>], 
  "perfodio 128, aqua 100, instrumentum 64, arbor 64, meto 64, messis 64, sensus 64", <ThaumicTinkerer:ichorAxeGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_AXE_GEM");

# --- ICHOR SWORD
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorSwordGem>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_SWORD_GEM", <ThaumicTinkerer:ichorSword>, 
 [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:2>, <ForbiddenMagic:StarBlock>, <TaintedMagic:ItemVoidBlood>, 
  <ForbiddenMagic:MorphSword>, <ForbiddenMagic:NetherShard>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>,
  <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ForbiddenMagic:NetherShard>,
  <Thaumcraft:ItemSwordElemental>, <TaintedMagic:ItemVoidBlood>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource:2>], 
  "fames 128, aer 100, spiritus 64, telum 64, potentia 64, ordo 32, vitreus 32", <ThaumicTinkerer:ichorSwordGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_SWORD_GEM");

# --- ICHOR PICKAXE
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPickGem>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_PICK_GEM", <ThaumicTinkerer:ichorPick>, 
 [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:2>, <ForbiddenMagic:StarBlock>, <TaintedMagic:ItemVoidBlood>, 
  <ForbiddenMagic:MorphPickaxe>, <ForbiddenMagic:NetherShard>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>,
  <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ForbiddenMagic:NetherShard>,
  <Thaumcraft:ItemPickaxeElemental>, <TaintedMagic:ItemVoidBlood>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource:2>], 
  "perfodio 128, ignis 100, metallum 64, terra 64, meto 64, lucrum 32, sensus 32", <ThaumicTinkerer:ichorPickGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_PICK_GEM");

# --- ICHOR SHOVEL
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorShovelGem>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ThaumicTinkerer:ichorShovel>, 
 [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:2>, <ForbiddenMagic:StarBlock>, <TaintedMagic:ItemVoidBlood>, 
  <ForbiddenMagic:MorphShovel>, <ForbiddenMagic:NetherShard>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>,
  <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ForbiddenMagic:NetherShard>,
  <Thaumcraft:ItemShovelElemental>, <TaintedMagic:ItemVoidBlood>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource:2>], 
  "terra 164, perfodio 128, instrumentum 64, meto 64, vinculum 64, lucrum 32, sensus 32", <ThaumicTinkerer:ichorShovelGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_SHOVEL_GEM");

# --- ICHOR HELMET
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothHelmGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_HELM_GEM", <ThaumicTinkerer:ichorclothHelm>, 
 [<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:StarBlock>, 
  <Botania:terrasteelHelm>, <TaintedMagic:ItemMaterial:10>, <ThaumicTinkerer:kamiResource>, <IC2:itemDensePlates:3>,
  <EMT:QuantumGogglesRevealing:*>, <IC2:itemDensePlates:3>, <ThaumicTinkerer:kamiResource>, <TaintedMagic:ItemMaterial:10>,
  <IC2:itemArmorQuantumHelmet:*>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusPrimal>], 
  "lux 128, aqua 100, tutamen 64, fames 64, auram 64, corpus 32, cognitio 32", <ThaumicTinkerer:ichorclothHelmGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_HELM_GEM");

# --- ICHOR CHESTPLATE
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothChestGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_CHEST_GEM", <ThaumicTinkerer:ichorclothChest>, 
 [<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:StarBlock>, 
  <Botania:terrasteelChest>, <TaintedMagic:ItemMaterial:10>, <ThaumicTinkerer:kamiResource>, <IC2:itemDensePlates:3>,
  <Thaumcraft:HoverHarness>, <IC2:itemDensePlates:3>, <ThaumicTinkerer:kamiResource>, <TaintedMagic:ItemMaterial:10>,
  <IC2:itemArmorQuantumChestplate:*>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusPrimal>], 
  "lux 128, aqua 100, tutamen 64, fames 64, auram 64, corpus 32, cognitio 32", <ThaumicTinkerer:ichorclothChestGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_CHEST_GEM");

# --- ICHOR LEGS
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothLegsGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_LEGS_GEM", <ThaumicTinkerer:ichorclothLegs>, 
 [<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:StarBlock>, 
  <Botania:terrasteelLegs>, <TaintedMagic:ItemMaterial:10>, <ThaumicTinkerer:kamiResource>, <IC2:itemDensePlates:3>,
  <Thaumcraft:ItemGirdleHover>, <IC2:itemDensePlates:3>, <ThaumicTinkerer:kamiResource>, <TaintedMagic:ItemMaterial:10>,
  <IC2:itemArmorQuantumLegs:*>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusPrimal>], 
  "lux 128, ignis 100, tutamen 64, sano 64, potentia 64, lucrum 32, alienis 32", <ThaumicTinkerer:ichorclothLegsGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_LEGS_GEM");

# --- ICHOR BOOTS
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothBootsGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_BOOTS_GEM", <ThaumicTinkerer:ichorclothBoots>, 
 [<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:StarBlock>, 
  <Botania:terrasteelBoots>, <TaintedMagic:ItemMaterial:10>, <ThaumicTinkerer:kamiResource>, <IC2:itemDensePlates:3>,
  <Thaumcraft:blockWoodenDevice:5>, <IC2:itemDensePlates:3>, <ThaumicTinkerer:kamiResource>, <TaintedMagic:ItemMaterial:10>,
  <IC2:itemArmorQuantumBoots:*>, <ForbiddenMagic:StarBlock>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusPrimal>], 
  "lux 128, ignis 100, tutamen 64, sano 64, potentia 64, lucrum 32, alienis 32", <ThaumicTinkerer:ichorclothBootsGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_BOOTS_GEM");

# --- Creative Hat EXTRAMAGIC
mods.thaumcraft.Research.clearPages("ADVANCEDGOLEM");
mods.thaumcraft.Research.addPage("ADVANCEDGOLEM", "derp.research_page.ADVANCEDGOLEM");
game.setLocalization("ru_RU", "derp.research_page.ADVANCEDGOLEM", "Вы обнаружили способ улучшать големов одним простым, но существенным способом.<BR> Во-первых, големы, которые прошли через этот процесс, получают возможность содержать в себе одно дополнительное улучшение, хотя у них никогда не может быть больше двух улучшений одного типа. Во-вторых, они двигаются немного быстрее. В-третьих, радиус зрения значительно увеличивается.<BR>Будьте уверены - коварные намерения в их маленьких глазках всего лишь плод вашего воображения.");
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <minecraft:leather_helmet>, 
[<Thaumcraft:ItemZombieBrain>, <minecraft:spider_eye>, <minecraft:redstone>, <Thaumcraft:blockJar>, <minecraft:gunpowder>, <minecraft:glowstone_dust>], "cognitio 16, sensus 16, victus 16", <extramagic:item_thinkingCap>, 2);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <extramagic:item_thinkingCap> );
mods.thaumcraft.Research.setSecondary("ADVANCEDGOLEM", true);

mods.thaumcraft.Aspects.remove(<minecraft:stone_pressure_plate>, "machina 1");
mods.thaumcraft.Aspects.remove(<minecraft:stone_pressure_plate>, "sensus 1");
mods.thaumcraft.Aspects.remove(<minecraft:book>, "cognitio 1");

# --- ESSENTIA CELL 1k
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component>, "ordo 1, ignis 3", 
[[<Thaumcraft:ItemWispEssence:*>, <ore:crystalCertusQuartz>, null],
 [<ore:crystalCertusQuartz>, <extraae:processor>, <ore:crystalCertusQuartz>],
 [null, <ore:crystalCertusQuartz>, <Thaumcraft:ItemWispEssence:*>]]);
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TESTORAGE");

mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:1>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:1>, "ordo 2, ignis 3", 
[[<Thaumcraft:ItemWispEssence:*>, <extraae:processor>, <Thaumcraft:ItemWispEssence:*>],
 [<thaumicenergistics:storage.component>, <appliedenergistics2:tile.BlockQuartzGlass>, <thaumicenergistics:storage.component>],
 [<Thaumcraft:ItemWispEssence:*>, <thaumicenergistics:storage.component>, <Thaumcraft:ItemWispEssence:*>]]);

mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:2>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:2>, "ordo 4, ignis 3", 
[[<Thaumcraft:ItemWispEssence:*>, <extraae:processor>, <Thaumcraft:ItemWispEssence:*>],
 [<thaumicenergistics:storage.component:1>, <appliedenergistics2:tile.BlockQuartzGlass>, <thaumicenergistics:storage.component:1>],
 [<Thaumcraft:ItemWispEssence:*>, <thaumicenergistics:storage.component:1>, <Thaumcraft:ItemWispEssence:*>]]);

mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:3>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:3>, "ordo 8, ignis 3", 
[[<Thaumcraft:ItemResource:14>, <extraae:processor>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:2>, <appliedenergistics2:tile.BlockQuartzGlass>, <thaumicenergistics:storage.component:2>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:2>, <Thaumcraft:ItemResource:14>]]);

# --- ESSENTIA CELL 258k
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:4>, "ordo 16, ignis 8", 
[[<Thaumcraft:ItemResource:14>, <extraae:processor>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:3>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:3>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:3>, <Thaumcraft:ItemResource:14>]]);
 
# --- ESSENTIA CELL 1024k
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:5>, "ordo 32, ignis 16", 
[[<Thaumcraft:ItemResource:14>, <extraae:processor>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:4>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:4>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:4>, <Thaumcraft:ItemResource:14>]]);
 
# --- ESSENTIA CELL 4096k
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:6>, "ordo 40, ignis 24", 
[[<Thaumcraft:ItemResource:14>, <extraae:processor>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:5>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:5>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:5>, <Thaumcraft:ItemResource:14>]]);
 
# --- ESSENTIA CELL 16384k
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:7>, "ordo 48, ignis 32", 
[[<Thaumcraft:ItemResource:14>, <extraae:processor>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:6>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:6>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:6>, <Thaumcraft:ItemResource:14>]]);

# --- ESSENTIA STORAGE 258k
recipes.addShapeless(<thaumicenergistics:storage.essentia:4>, [<thaumicenergistics:storage.component:4>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:4>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:4>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);
 
# --- ESSENTIA STORAGE 1024k
recipes.addShapeless(<thaumicenergistics:storage.essentia:5>, [<thaumicenergistics:storage.component:5>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:5>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:5>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);
 
# --- ESSENTIA STORAGE 4096k
recipes.addShapeless(<thaumicenergistics:storage.essentia:6>, [<thaumicenergistics:storage.component:6>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:6>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:6>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);

# --- ESSENTIA STORAGE 16384k
recipes.addShapeless(<thaumicenergistics:storage.essentia:7>, [<thaumicenergistics:storage.component:7>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:7>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:7>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);
 
# --- ELEMENTALPICK
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <Thaumcraft:ItemPickThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:blaze_powder>, <AWWayofTime:incendium>, <minecraft:blaze_powder>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:blaze_powder>, <AWWayofTime:incendium>, <minecraft:blaze_powder>, <Thaumcraft:blockMagicalLog>],
"ignis 8, perfodio 8, sensus 8", <Thaumcraft:ItemPickaxeElemental> * 1, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALPICK");

# --- ELEMENTALSHOVEL
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <Thaumcraft:ItemShovelThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:clay_ball>, <AWWayofTime:terrae>, <minecraft:clay_ball>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:clay_ball>, <AWWayofTime:terrae>, <minecraft:clay_ball>, <Thaumcraft:blockMagicalLog>],
"fabrico 8, terra 16", <Thaumcraft:ItemShovelElemental> * 1, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSHOVEL");

# --- ELEMENTALHOE
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <Thaumcraft:ItemHoeThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:15>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <minecraft:dye:15>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:15>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <minecraft:dye:15>, <Thaumcraft:blockMagicalLog>],
"meto 8, herba 8, terra 8", <Thaumcraft:ItemHoeElemental> * 1, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALHOE");

# --- ELEMENTALAXE
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <Thaumcraft:ItemAxeThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:4>, <AWWayofTime:aquasalus>, <minecraft:dye:4>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:dye:4>, <AWWayofTime:aquasalus>, <minecraft:dye:4>, <Thaumcraft:blockMagicalLog>],
"aqua 16, arbor 8", <Thaumcraft:ItemAxeElemental> * 1, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALAXE");

# --- ELEMENTALSWORD
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <Thaumcraft:ItemSwordThaumium>,
[<minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:feather>, <AWWayofTime:aether>, <minecraft:feather>,
<Thaumcraft:blockMagicalLog>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>,
<minecraft:feather>, <AWWayofTime:aether>, <minecraft:feather>, <Thaumcraft:blockMagicalLog>],
"aer 8, motus 8, potentia 8", <Thaumcraft:ItemSwordElemental> * 1, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSWORD");

# --- INDUSTRIAL WAND CHARGING STATION
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTMachines>);
mods.thaumcraft.Infusion.addRecipe("Industrial Wand Charging Station", <IC2:blockMachine2:8>, [
 <Thaumcraft:blockMetalDevice:2>, <Thaumcraft:ItemShard:6>, <simpleitem:crafting:2>, <extramagic:blockCrystal>, <Thaumcraft:blockCrystal:6>,
 <extramagic:blockCrystal>, <Thaumcraft:blockJar>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockTable:15>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockJar>,
 <extramagic:blockCrystal>, <Thaumcraft:blockCrystal:6>, <extramagic:blockCrystal>, <simpleitem:crafting:2>, <Thaumcraft:ItemShard:6>],
"lucrum 128, potentia 48, fabrico 48, permutatio 48", <EMT:EMTMachines>, 4);
mods.thaumcraft.Research.refreshResearchRecipe("Industrial Wand Charging Station");

# --- COMPRESSED SOLARS
mods.thaumcraft.Arcane.removeRecipe(<EMT:EMTSolars>);
mods.thaumcraft.Arcane.addShaped("Compressed Solars", <EMT:EMTSolars>, "ordo 8, aer 8, aqua 8, ignis 8, perditio 8, terra 8", 
[[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>],
 [<IC2:blockGenerator:3>, <Thaumcraft:blockCrystal:6>, <IC2:blockGenerator:3>],
 [<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>]]);
mods.thaumcraft.Research.refreshResearchRecipe("Compressed Solars");

# --- MORPH TOOLS
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphPickaxe>);
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemPickThaumium>, [
 <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>,
 <minecraft:diamond>, <Thaumcraft:ItemResource:3>, <Thaumcraft:blockMagicalLog:1>],
"permutatio 32, invidia 16, instrumentum 16", <ForbiddenMagic:MorphPickaxe>, 4);

mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphSword>);
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemSwordThaumium>, [
 <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>,
 <minecraft:diamond>, <Thaumcraft:ItemResource:3>, <Thaumcraft:blockMagicalLog:1>],
"permutatio 32, invidia 16, instrumentum 16", <ForbiddenMagic:MorphSword>, 4);

mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphShovel>);
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemShovelThaumium>, [
 <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>,
 <minecraft:diamond>, <Thaumcraft:ItemResource:3>, <Thaumcraft:blockMagicalLog:1>],
"permutatio 32, invidia 16, instrumentum 16", <ForbiddenMagic:MorphShovel>, 4);

mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphAxe>);
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemAxeThaumium>, [
 <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>,
 <minecraft:diamond>, <Thaumcraft:ItemResource:3>, <Thaumcraft:blockMagicalLog:1>],
"permutatio 32, invidia 16, instrumentum 16", <ForbiddenMagic:MorphAxe>, 4);
mods.thaumcraft.Research.refreshResearchRecipe("MORPHTOOLS");

# --- CREATIVE WAND CASTING
mods.avaritia.ExtremeCrafting.remove(<Thaumcraft:WandCasting:9000>.withTag({aqua: 999999900, ignis: 999999900, terra: 999999900, cap: "matrix", rod: "infinity", ordo: 999999900, perditio: 999999900, aer: 999999900}));

mods.extramagic.AdvancedMagicalAltar.addRecipe(<Thaumcraft:WandCasting:9000>.withTag({aqua: 999999900, ignis: 999999900, terra: 999999900, cap: "matrix", rod: "infinity", ordo: 999999900, perditio: 999999900, aer: 999999900}), 100000000, 10000000, [
<Avaritia:Resource:6>, <chaoticaddon:advancedIngot>, <Avaritia:Akashic_Record>, <extramagic:excellence_rod>,
<ForbiddenMagic:StarBlock>, <Avaritia:Resource:9>, <ethereal:infinity_nugget>,
<Avaritia:Resource:9>, <ForbiddenMagic:StarBlock>, <extramagic:excellence_rod>,
<Avaritia:Akashic_Record>, <chaoticaddon:advancedIngot>], "praecantatio 16000, alienis 16000, auram 16000, vitium 16000, tempus 16000, vitreus 16000, potentia 16000, sensus 16000, aqua 16000, gelum 16000");

mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:10>);

# --- GOGGLES
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:ItemGoggles>, "ordo 5, aer 5, aqua 5, ignis 5, perditio 5, terra 5", 
 [[<extramagic:material:21>, <minecraft:gold_ingot>, <extramagic:material:21>], 
  [<extramagic:material:21>, null, <extramagic:material:21>],
  [<Thaumcraft:ItemThaumometer>, <minecraft:gold_ingot>, <Thaumcraft:ItemThaumometer>]]);
mods.thaumcraft.Research.refreshResearchRecipe("GOGGLES");

# --- BELLOWS
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 5", 
 [[<ore:plankWood>, <ore:plankWood>, null], 
  [<extramagic:material:21>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemResource:2>],
  [<ore:plankWood>, <ore:plankWood>, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("BELLOWS");

# --- FOCUSPOUCH
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPouch>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:FocusPouch>, "terra 10, ordo 10, perditio 10", 
 [[<extramagic:material:21>, <minecraft:gold_ingot>, <extramagic:material:21>], 
  [<extramagic:material:21>, <Thaumcraft:ItemBaubleBlanks>, <extramagic:material:21>],
  [<extramagic:material:21>, <extramagic:material:21>, <extramagic:material:21>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPOUCH");

# --- IRON BLOCK
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCosmeticSolid:4>, <minecraft:iron_block>, "praecantatio 36");

# --- THAUMIUM ARMOR
recipes.remove(<Thaumcraft:ItemHelmetThaumium>);
recipes.remove(<Thaumcraft:ItemChestplateThaumium>);
recipes.remove(<Thaumcraft:ItemLeggingsThaumium>);
recipes.remove(<Thaumcraft:ItemBootsThaumium>);

recipes.addShaped(<Thaumcraft:ItemHelmetThaumium>,
[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>],
 [<Thaumcraft:ItemResource:2>, <Botania:terrasteelHelm>, <Thaumcraft:ItemResource:2>],
 [null, null, null]]);

recipes.addShaped(<Thaumcraft:ItemChestplateThaumium>,
[[<Thaumcraft:ItemResource:2>, <Botania:terrasteelChest>, <Thaumcraft:ItemResource:2>],
 [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>],
 [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>]]);

recipes.addShaped(<Thaumcraft:ItemLeggingsThaumium>,
[[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>],
 [<Thaumcraft:ItemResource:2>, <Botania:terrasteelLegs>, <Thaumcraft:ItemResource:2>],
 [<Thaumcraft:ItemResource:2>, null, <Thaumcraft:ItemResource:2>]]);

recipes.addShaped(<Thaumcraft:ItemBootsThaumium>,
[[null, null, null],
 [<Thaumcraft:ItemResource:2>, null, <Thaumcraft:ItemResource:2>],
 [<Thaumcraft:ItemResource:2>, <Botania:terrasteelBoots>, <Thaumcraft:ItemResource:2>]]);

mods.thaumcraft.Research.refreshResearchRecipe("THAUMIUM");

# --- ICHORCLOTCH ARMOR
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothHelm>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothChest>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothLegs>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothBoots>);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothHelm>, "aqua 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemHelmetThaumium>, <ThaumicTinkerer:kamiResource:1>],
  [null, null, null]]);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothChest>, "aer 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemChestplateThaumium>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
  [<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>]]);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothLegs>, "ignis 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemLeggingsThaumium>, <ThaumicTinkerer:kamiResource:1>],
  [<ThaumicTinkerer:kamiResource:1>, null, <ThaumicTinkerer:kamiResource:1>]]);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothBoots>, "terra 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemBootsThaumium>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, null, <ThaumicTinkerer:kamiResource:1>],
  [null, null, null]]);

mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_ARMOR");

# --- ALCHEMICAL CONSTRUCTION
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>, "aqua 10, ordo 10", 
 [[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockTube:1>, <Thaumcraft:blockWoodenDevice:6>], 
  [<Thaumcraft:ItemResource:8>, <minecraft:iron_block>, <Thaumcraft:ItemResource:8>],
  [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockTube:1>, <Thaumcraft:blockWoodenDevice:6>]]);

# --- ALCHEMICAL FURNACE
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 10, ordo 10", 
 [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:6>], 
  [<Thaumcraft:blockCosmeticSolid:6>, <IC2:blockMachine:1>, <Thaumcraft:blockCosmeticSolid:6>],
  [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

# --- ALCHEMICAL FURNACE
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 10, aqua 10", 
 [[<Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube>, <IC2:itemPlates:3>], 
  [<ore:ingotIron>, <Thaumcraft:blockJar>, <ore:ingotIron>],
  [<ore:ingotIron>, <Thaumcraft:blockTube>, <ore:ingotIron>]]);
  
mods.thaumcraft.Research.refreshResearchRecipe("DISTILESSENTIA");

# --- ALCHEMICAL FURNACE
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);

mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:10>, "ignis 20, terra 20", 
 [[<minecraft:glass_pane>, <Thaumcraft:ItemResource:3>, <minecraft:glass_pane>], 
  [<minecraft:glass_pane>, <Thaumcraft:ItemResource:3>, <minecraft:glass_pane>],
  [<minecraft:glass_pane>, <Thaumcraft:ItemResource:3>, <minecraft:glass_pane>]]);
  
mods.thaumcraft.Research.refreshResearchRecipe("BASICARTIFACE");

# --- CRIMSON PLATE
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemMaterial:7>);

mods.thaumcraft.Infusion.addRecipe("KNIGHTROBES", <BloodArsenal:blood_infused_iron>,[
<AWWayofTime:bloodMagicBaseAlchemyItems:6>, <AWWayofTime:weakBloodShard>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>,
<TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <AWWayofTime:weakBloodShard>],
"fames 8, metallum 16, praecantatio 12", <TaintedMagic:ItemMaterial:7>, 1);

mods.thaumcraft.Research.refreshResearchRecipe("KNIGHTROBES");

# --- THAUM PLATE
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemMaterial:6>);

mods.thaumcraft.Arcane.addShaped("THAUMICDISASSEMBLER", <TaintedMagic:ItemMaterial:6>, "ordo 50, perditio 50", 
 [[<ore:ingotVoid>, <ore:ingotThaumium>, <ore:ingotVoid>], 
  [<ore:ingotThaumium>, <TaintedMagic:ItemMaterial:7>, <ore:ingotThaumium>],
  [<ore:ingotVoid>, <ore:ingotThaumium>, <ore:ingotVoid>]]);
  
mods.thaumcraft.Research.refreshResearchRecipe("THAUMICDISASSEMBLER");

# --- RUNIC TABLET
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <extramagic:material:19>,[
<Thaumcraft:ItemEldritchObject>, <netherlicious:Materials>, <AWWayofTime:AlchemicalWizardrybloodRune>, <ExtraBotania:material_relics:13>,
<AWWayofTime:AlchemicalWizardrybloodRune>, <netherlicious:Materials>, <Thaumcraft:ItemEldritchObject>, <netherlicious:Materials>,
<AWWayofTime:AlchemicalWizardrybloodRune>, <ExtraBotania:material_relics:13>, <AWWayofTime:AlchemicalWizardrybloodRune>, <netherlicious:Materials>],
"praecantatio 64, alienis 64, ignis 128, tenebrae 64", <Thaumcraft:ItemEldritchObject:2>, 1);
