# --- ICHOR HELMET
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothHelmGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_HELM_GEM", <ThaumicTinkerer:ichorclothHelm>, [ 
 <minecraft:ender_eye>, <minecraft:diamond_block>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemThaumonomicon>,
 <Thaumcraft:FocusPrimal>, <Thaumcraft:ItemHelmetFortress>, <Thaumcraft:ItemGoggles>, <minecraft:fish>, <ThaumicTinkerer:xpTalisman>,
 <divinerpg:ghastPumpkin>, <minecraft:potion:8198>],
 "lux 128, aqua 100, tutamen 64, fames 64, auram 64, corpus 32, cognitio 32", <ThaumicTinkerer:ichorclothHelmGem> * 1, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_HELM_GEM");

# --- ICHOR CHESTPLATE
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothChestGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_CHEST_GEM", <ThaumicTinkerer:ichorclothChest>, [
 <minecraft:arrow>, <Thaumcraft:WandRod:5>, <Thaumcraft:ItemChestplateFortress>, <Thaumcraft:FocusPrimal>, <divinerpg:ghastPumpkin>,
 <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:2>, <minecraft:diamond_block>, <Thaumcraft:ItemThaumonomicon>,
 <ThaumicTinkerer:focusDeflect>, <ThaumicTinkerer:focusFlight>, <Thaumcraft:HoverHarness>], 
 "lux 128, aqua 100, tutamen 64, fames 64, auram 64, corpus 32, cognitio 32", <ThaumicTinkerer:ichorclothChestGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_CHEST_GEM");

# --- ICHOR LEGS
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothLegsGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_LEGS_GEM", <ThaumicTinkerer:ichorclothLegs>, [
 <Botania:blazeBlock>, <Thaumcraft:WandRod:6>, <ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:focusSmelt>, <Thaumcraft:FocusPrimal>,
 <Thaumcraft:blockCrystal:1>, <minecraft:potion:8195>, <Thaumcraft:ItemLeggingsFortress>, <minecraft:diamond_block>,
 <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemThaumonomicon>], 
 "lux 128, ignis 100, tutamen 64, sano 64, potentia 64, lucrum 32, alienis 32", <ThaumicTinkerer:ichorclothLegsGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_LEGS_GEM");

# --- ICHOR BOOTS
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothBootsGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_BOOTS_GEM", <ThaumicTinkerer:ichorclothBoots>, [
 <minecraft:diamond_block>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "terra"}]}}),
 <divinerpg:checker>, <Thaumcraft:blockWoodenDevice:5>, <Thaumcraft:blockMetalDevice:8>, <Thaumcraft:ItemThaumonomicon>,
 <minecraft:grass>, <witchery:ingredient:130>, <Thaumcraft:FocusPrimal>, <Thaumcraft:BootsTraveller>], 
 "lux 128, ignis 100, tutamen 64, sano 64, potentia 64, lucrum 32, alienis 32", <ThaumicTinkerer:ichorclothBootsGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_BOOTS_GEM");

# --- MAGIC DRILL
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <minecraft:piston>, [
 <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:3>,
 <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockCosmeticOpaque:2>,
 <minecraft:diamond_shovel>, <minecraft:diamond_pickaxe>], 
 "perditio 64, machina 64, potentia 32, vacuos 32, motus 32", <Thaumcraft:blockWoodenDevice:5>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("ARCANEBORE");

# --- SANITY CHECKER
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSanityChecker>);
mods.thaumcraft.Infusion.addRecipe("SANITYCHECK", <Thaumcraft:ItemThaumometer>, [
 <Thaumcraft:ItemResource:10>, <minecraft:diamond>, <minecraft:gold_ingot>, <Thaumcraft:ItemZombieBrain>, <minecraft:gold_ingot>,
 <minecraft:diamond>, <Thaumcraft:ItemResource:10>, <minecraft:diamond>, <minecraft:gold_ingot>, <Thaumcraft:ItemResource:10>, <minecraft:gold_ingot>, <minecraft:diamond>], 
 "cognitio 48, sensus 48, alienis 16", <Thaumcraft:ItemSanityChecker>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("SANITYCHECK");

# --- ENCHANTER
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);
mods.thaumcraft.Infusion.addRecipe("ENCHANTER", <minecraft:enchanting_table>, [
 <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <ThaumicTinkerer:spellCloth:*>, <ThaumicTinkerer:xpTalisman>,
 <Thaumcraft:ItemResource:14>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>], 
 "praecantatio 50, potentia 40, alienis 40, vacuos 40, cognitio 20", <ThaumicTinkerer:enchanter>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ENCHANTER");

# --- SKULLAXE
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:SkullAxe>);
mods.thaumcraft.Infusion.addRecipe("SKULLAXE", <Thaumcraft:ItemAxeElemental>, [
 <ForbiddenMagic:NetherShard>, <minecraft:diamond>, <ForbiddenMagic:NetherShard>,
 <minecraft:skull>, <ForbiddenMagic:NetherShard>, <minecraft:diamond>, <ForbiddenMagic:NetherShard>,
 <minecraft:diamond>, <minecraft:skull:1>, <minecraft:diamond>], 
 "ira 16, telum 16, infernus 16", <ForbiddenMagic:SkullAxe>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("SKULLAXE");
