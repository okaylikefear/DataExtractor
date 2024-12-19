# --- xb1tnatorV for SimpleMinecraft.Ru --- 

# --- CREATIVE DUGGER
mods.avaritia.ExtremeCrafting.addShaped(<AWWayofTime:creativeDagger>, [
	[null, null, null, null, null, null, null, <bloodtechnology:material:7>, <ethereal:catalyst:1>], 
	[null, null, null, null, null, null, <bloodtechnology:material:7>, <BloodArsenal:blood_stone:4>, <bloodtechnology:material:7>], 
	[null, null, null, null, null, <bloodtechnology:material:7>, <BloodArsenal:blood_stone:4>, <bloodtechnology:material:7>, null], 
	[null, null, <bloodtechnology:material:7>, <BloodArsenal:blood_stone:4>, <bloodtechnology:material:7>, <BloodArsenal:blood_stone:4>, <bloodtechnology:material:7>, null, null], 
	[null, null, null, <ExtraBotania:gaiasteel_ingot>, <ethereal:singularities:43>, <bloodtechnology:material:7>, null, null, null], 
	[null, <TaintedMagic:ItemMaterial:5>, <AdvancedBotany:blockABStorage>, <AWWayofTime:transcendentBloodOrb>, <ExtraBotania:gaiasteel_ingot>, <BloodArsenal:blood_stone:4>, null, null, null], 
	[null, <AdvancedBotany:blockABStorage>, <Avaritia:Resource:6>, <AdvancedBotany:blockABStorage>, null, <bloodtechnology:material:7>, null, null, null], 
	[<ExtraBotania:gaiasteel_ingot>, <bloodtechnology:material:5>, <AdvancedBotany:blockABStorage>, <TaintedMagic:ItemMaterial:5>, null, null, null, null, null], 
	[<ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, null, null, null, null, null, null, null]]);
 
# -- Bound Tools
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:energySword>);
mods.bloodmagic.Binding.addRecipe(<divinerpg:sandslash>, <AWWayofTime:energySword>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundAxe>);
mods.bloodmagic.Binding.addRecipe(<ForbiddenMagic:MorphAxe>, <AWWayofTime:boundAxe>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.addRecipe(<ForbiddenMagic:MorphShovel>, <AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundPickaxe>);
mods.bloodmagic.Binding.addRecipe(<ForbiddenMagic:MorphPickaxe>, <AWWayofTime:boundPickaxe>);
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_bow>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemBowBone>, <BloodArsenal:bound_bow>);
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_sickle>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemHoeElemental>, <BloodArsenal:bound_sickle>);
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_shears>);
mods.bloodmagic.Binding.addRecipe(<Botania:elementiumShears>, <BloodArsenal:bound_shears>);

# --- Shard Soul
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:bloodMagicBaseItems:29> * 2, "aer 300, ignis 300, terra 300, aqua 300, ordo 300, perditio 300", 
[[<ExtraBees:honeyComb:41>, <AWWayofTime:bloodMagicBaseItems:24>, <ExtraBees:honeyComb:41>],
 [<ThaumicTinkerer:kamiResource:7>, <AWWayofTime:bloodMagicBaseItems:29>, <ThaumicTinkerer:kamiResource:7>],
 [<ExtraBees:honeyComb:41>, <AWWayofTime:bloodMagicBaseItems:24>, <ExtraBees:honeyComb:41>]]);

# --- Shard Life
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:bloodMagicBaseItems:28> * 2, "aer 300, ignis 300, terra 300, aqua 300, ordo 300, perditio 300", 
[[<ExtraBees:honeyComb:40>, <AWWayofTime:bloodMagicBaseItems:22>, <ExtraBees:honeyComb:40>],
 [<ThaumicTinkerer:kamiResource:6>, <AWWayofTime:bloodMagicBaseItems:28>, <ThaumicTinkerer:kamiResource:6>],
 [<ExtraBees:honeyComb:40>, <AWWayofTime:bloodMagicBaseItems:22>, <ExtraBees:honeyComb:40>]]);

# --- BLOOD MAGIC RUNES
recipes.remove(<AWWayofTime:runeOfSacrifice>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:runeOfSacrifice>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50",
	[[<AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:averagePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>]]);

recipes.remove(<AWWayofTime:runeOfSelfSacrifice>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:runeOfSelfSacrifice>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50",
	[[<AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundaneLengtheningCatalyst>, <AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:mundaneLengtheningCatalyst>]]);

recipes.remove(<AWWayofTime:speedRune>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:speedRune>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75",
	[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:mundanePowerCatalyst>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:efficiencyRune>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75",
	[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:runeOfSacrifice>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:averagePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:1>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:1>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50",
	[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:averagePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:2>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:2>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75",
	[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundaneLengtheningCatalyst>, <AWWayofTime:averagePowerCatalyst>, <AWWayofTime:mundaneLengtheningCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:3>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:3>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50",
	[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundaneLengtheningCatalyst>, <AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:mundaneLengtheningCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:4>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:4>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50",
	[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:averagePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:5>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:5>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75",
	[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
	[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:speedRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
	[<AWWayofTime:mundaneLengtheningCatalyst>, <AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:mundaneLengtheningCatalyst>]]);
# --- BLOOD ORBS
val bloodorb = <ore:bloodmagicOrb>;

bloodorb.add(<AWWayofTime:masterBloodOrb>);
bloodorb.add(<AWWayofTime:transcendentBloodOrb>);
bloodorb.add(<AWWayofTime:magicianBloodOrb>);
bloodorb.add(<ForbiddenMagic:EldritchOrb>);
bloodorb.add(<AWWayofTime:apprenticeBloodOrb>);
bloodorb.add(<AWWayofTime:weakBloodOrb>);
bloodorb.add(<AWWayofTime:archmageBloodOrb>);
bloodorb.add(<Avaritia:Orb_Armok>);
bloodorb.add(<bloodtechnology:item_boundless_life>);

# --- WRITING TABLE
recipes.remove(<AWWayofTime:blockWritingTable>);
recipes.addShaped(<AWWayofTime:blockWritingTable>,
	[[null, <minecraft:brewing_stand>, null],
	[<divinerpg:moltenShards>, <ore:bloodmagicOrb>, <divinerpg:moltenShards>],
	[null, null, null]]);

# --- SACRIFICE KNIFE
recipes.remove(<AWWayofTime:sacrificialKnife>);
recipes.addShaped(<AWWayofTime:sacrificialKnife>,
	[[<ore:blockGlassColorless>, <ore:ingotGold>, <ore:gemDiamond>],
	[null, <ore:livingwoodTwig>, <ore:ingotGold>],
	[<ore:livingwoodTwig>, null, <ore:blockGlassColorless>]]);

# --- BLOOD ALTAR
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>,
	[[<ore:livingrock>, <ore:dustRedstone>, <ore:livingrock>],
	[<ore:livingrock>, <Botania:runeAltar>, <ore:livingrock>],
	[<ore:blockObsidian>, <ore:gemDiamond>, <ore:blockObsidian>]]);

# --- WATERSCRIBE TOOL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:waterScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:waterScribeTool>, <Thaumcraft:blockCrystal:2>, 3, 2000, 20, 20);

# --- AIRSCRIBE TOOL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:airScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:airScribeTool>, <Thaumcraft:blockCrystal>, 3, 2000, 20, 20);

# --- EARTHSCRIBE TOOL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:earthScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:earthScribeTool>, <Thaumcraft:blockCrystal:3>, 3, 2000, 20, 20);

# --- FIRESCRIBE TOOL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:fireScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:fireScribeTool>, <Thaumcraft:blockCrystal:1>, 3, 2000, 20, 20);

# --- FIRESCRIBE TOOL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:fireScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:fireScribeTool>, <Thaumcraft:blockCrystal:1>, 3, 2000, 20, 20);

# --- DUSKSCRIBE TOOL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:duskScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:duskScribeTool>, <Thaumcraft:blockCrystal:5>, 4, 4000, 20, 20);

# --- DUSKSCRIBE TOOL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:dawnScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:dawnScribeTool>, <Thaumcraft:blockCrystal:4>, 6, 20000, 20, 20);

# --- WEAKBINDINGAGENT
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:weakBindingAgent>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:weakBindingAgent>, [
	<minecraft:ender_eye>, <AWWayofTime:simpleCatalyst>, <AWWayofTime:simpleCatalyst>], 2, 1000);

# --- ALCHEMY CATALYST
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aether>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aether>, [
	<minecraft:feather>, <minecraft:glowstone_dust>,
	<AWWayofTime:simpleCatalyst>, <minecraft:ghast_tear>, <Thaumcraft:ItemShard>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:sanctus>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:sanctus>, [
	<minecraft:glowstone_dust>, <minecraft:blaze_powder>,
	<AWWayofTime:simpleCatalyst>, <BloodArsenal:glass_shard>, <minecraft:gold_ingot>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crepitous>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crepitous>, [
	<minecraft:gunpowder>, <minecraft:cobblestone>,
	<AWWayofTime:simpleCatalyst>, <minecraft:clay_ball>, <minecraft:flint>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crystallos>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crystallos>, [
	<minecraft:packed_ice>, <minecraft:snow>,
	<AWWayofTime:simpleCatalyst>, <exnihilo:ice_shard>, <Thaumcraft:ItemShard:2>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:terrae>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:terrae>, [
	<minecraft:dirt>, <minecraft:gravel>,
	<AWWayofTime:simpleCatalyst>, <Thaumcraft:ItemShard:3>, <minecraft:sand>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aquasalus>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aquasalus>, [
	<minecraft:dye>, <minecraft:potion>,
	<AWWayofTime:simpleCatalyst>, <minecraft:clay_ball>, <Thaumcraft:ItemShard:2>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:tennebrae>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:tennebrae>, [
	<Thaumcraft:ItemShard:5>, <minecraft:obsidian>,
	<AWWayofTime:simpleCatalyst>, <minecraft:coal>, <appliedenergistics2:tile.BlockSkyStone>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:magicales>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:magicales>, [
	<minecraft:redstone>, <minecraft:glowstone_dust>,
	<AWWayofTime:simpleCatalyst>, <Botania:manaResource:23>, <Thaumcraft:ItemShard:4>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:incendium>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:incendium>, [
	<minecraft:fire_charge>, <IC2:itemCellEmpty:2>,
	<AWWayofTime:simpleCatalyst>, <minecraft:netherrack>, <Thaumcraft:ItemShard:1>], 2, 500);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems>, [
	<divinerpg:netheriteChunk>, <minecraft:arrow>,
	<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <minecraft:flint>, <AWWayofTime:incendium>], 3, 1000);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:1>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:1>, [
	<divinerpg:grayDiamondChunk>, <minecraft:bone>,
	<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <exnihilo:mesh>, <AWWayofTime:tennebrae>], 3, 1000);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:2>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:2>, [
	<divinerpg:greenDiamondChunk>, <minecraft:sandstone>,
	<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <Botania:livingwood>, <AWWayofTime:terrae>], 3, 1000);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:6>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:6>, [
	<divinerpg:redDiamondChunk>, <Botania:manaResource:23>,
	<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <minecraft:sugar>, <minecraft:redstone>], 3, 2000);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:7>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:7>, [
	<divinerpg:yellowDiamondChunk>, <Botania:manaResource:23>,
	<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <minecraft:soul_sand>, <minecraft:dye:15>], 3, 2000);

mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:8>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:8>, [
	<divinerpg:blueDiamondChunk>, <Botania:manaResource:23>,
	<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <ExtraBotania:mana_lapis>, <minecraft:dye:4>], 3, 2000);

# --- PEDESTAL
recipes.remove(<AWWayofTime:blockPedestal>);
recipes.addShaped(<AWWayofTime:blockPedestal>,
    [[<ore:blockObsidian>, <divinerpg:netheriteIngot>, <ore:blockObsidian>],
    [null, <AWWayofTime:weakBloodShard>, null],
    [<ore:blockObsidian>, <divinerpg:netheriteIngot>, <ore:blockObsidian>]]);

# --- PLINTH
recipes.remove(<AWWayofTime:blockPlinth>);
recipes.addShaped(<AWWayofTime:blockPlinth>,
    [[<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>],
    [null, <AWWayofTime:blockPedestal>, null],
    [<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>]]);

# --- DEMON CRYSTAL
mods.bloodtechnology.PedestalOfLife.addRecipe([<AWWayofTime:demonPlacer>.withTag({demonName: "AW001FallenAngel"}) % 100, <AWWayofTime:demonBloodShard> % 40], [
	<AWWayofTime:tennebrae>, <AWWayofTime:terrae>, 
	<AWWayofTime:aether>, <AWWayofTime:sanctus>, <AWWayofTime:sanctus>, <AWWayofTime:sanctus>], 3, 500000, 300);

mods.bloodtechnology.PedestalOfLife.addRecipe([<AWWayofTime:demonPlacer>.withTag({demonName: "AW002"}) % 100, <AWWayofTime:demonBloodShard> % 40], [
	<minecraft:gold_nugget>, <minecraft:iron_ingot>, 
	<AWWayofTime:tennebrae>, <minecraft:cobblestone>, <minecraft:cobblestone>, <AWWayofTime:terrae>], 3, 500000, 300);

# --- ELEMETAL SHARD
mods.bloodtechnology.PedestalOfLife.addRecipe([<extramagic:fragment> % 50, <AWWayofTime:demonBloodShard> % 40], [
	<AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, 
	<AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>], 3, 500000, 300);

mods.bloodtechnology.PedestalOfLife.addRecipe([<extramagic:fragment:1> % 50, <AWWayofTime:demonBloodShard> % 40], [
	<AWWayofTime:terrae>, <AWWayofTime:terrae>, 
	<AWWayofTime:terrae>, <AWWayofTime:terrae>, <AWWayofTime:terrae>, <AWWayofTime:terrae>], 3, 500000, 300);

mods.bloodtechnology.PedestalOfLife.addRecipe([<extramagic:fragment:2> % 50, <AWWayofTime:demonBloodShard> % 40], [
	<AWWayofTime:incendium>, <AWWayofTime:incendium>, 
	<AWWayofTime:incendium>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, <AWWayofTime:incendium>], 3, 500000, 300);

mods.bloodtechnology.PedestalOfLife.addRecipe([<extramagic:fragment:3> % 50, <AWWayofTime:demonBloodShard> % 40], [
	<AWWayofTime:aether>, <AWWayofTime:aether>, 
	<AWWayofTime:aether>, <AWWayofTime:aether>, <AWWayofTime:aether>, <AWWayofTime:aether>], 3, 500000, 300);

mods.bloodtechnology.PedestalOfLife.addRecipe([<extramagic:fragment:4> % 50, <AWWayofTime:demonBloodShard> % 40], [
	<AWWayofTime:sanctus>, <AWWayofTime:sanctus>, 
	<AWWayofTime:sanctus>, <AWWayofTime:sanctus>, <AWWayofTime:sanctus>, <AWWayofTime:sanctus>], 3, 500000, 300);

mods.bloodtechnology.PedestalOfLife.addRecipe([<extramagic:fragment:5> % 50, <AWWayofTime:demonBloodShard> % 40], [
	<AWWayofTime:tennebrae>, <AWWayofTime:tennebrae>, 
	<AWWayofTime:tennebrae>, <AWWayofTime:tennebrae>, <AWWayofTime:tennebrae>, <AWWayofTime:tennebrae>], 3, 500000, 300);

mods.bloodtechnology.PedestalOfLife.addRecipe([<bloodtechnology:item_demon_shell> % 50, <AWWayofTime:demonBloodShard> % 40, <AWWayofTime:demonPlacer>.withTag({demonName: "AW004"}) % 100], [
	<AWWayofTime:magicales>, <minecraft:fire_charge>, 
	<minecraft:diamond>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, 
	<AWWayofTime:incendium>, <AWWayofTime:magicales>, <minecraft:gold_block>, 
	<minecraft:coal_block>, <minecraft:netherrack>, <AWWayofTime:tennebrae>, <AWWayofTime:aether>], 5, 1000000, 600);

# --- RITUAL MASTER STONE
recipes.remove(<AWWayofTime:masterStone>);
mods.bloodtechnology.RitualItemCreator.addRecipe(<AWWayofTime:masterStone>, 32000, [
	<AWWayofTime:ritualStone>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:ritualStone>, 
	<AWWayofTime:ritualStone>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:ritualStone>]);

# --- RITUAL STONE
recipes.remove(<AWWayofTime:ritualStone>);
mods.bloodtechnology.RitualItemCreator.addRecipe(<AWWayofTime:ritualStone> * 8, 16000, [
	<BloodArsenal:blood_stone>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone>, 
	<BloodArsenal:blood_stone>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone>]);

# --- RITUAL ACTICATOR
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:activationCrystal>);
mods.bloodtechnology.RitualItemCreator.addRecipe(<AWWayofTime:activationCrystal>, 50000, [
	<divinerpg:bloodgem>, <AWWayofTime:lavaCrystal>, <AWWayofTime:imbuedSlate>, 
	<divinerpg:bloodgem>, <AWWayofTime:lavaCrystal>, <AWWayofTime:imbuedSlate>]);

#mods.bloodmagic.AlchemyTable.removeRecipe(<AWWayofTime:activationCrystal:1>);
#mods.bloodtechnology.RitualItemCreator.addRecipe(<AWWayofTime:activationCrystal:1>, 250000, [
#	<AWWayofTime:activationCrystal>, <extramagic:material:10>, <AWWayofTime:demonBloodShard>, 
#	<BloodArsenal:amorphic_catalyst>, <extramagic:material:10>, <AWWayofTime:demonBloodShard>]);

mods.bloodmagic.Alchemy.removeRecipe(<minecraft:sand>);



