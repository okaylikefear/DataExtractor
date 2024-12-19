# --- xb1tnatorV for SimpleMinecraft.Ru --- 
 
# -- Bound Tools
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:energySword>);
mods.bloodmagic.Binding.addRecipe(<divinerpg:divineSword>, <AWWayofTime:energySword>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundAxe>);
mods.bloodmagic.Binding.addRecipe(<divinerpg:divineAxe>, <AWWayofTime:boundAxe>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.addRecipe(<divinerpg:divineShovel>, <AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundPickaxe>);
mods.bloodmagic.Binding.addRecipe(<ThaumicTinkerer:ichorPickGem>, <AWWayofTime:boundPickaxe>);
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_bow>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemBowBone>, <BloodArsenal:bound_bow>);
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_sickle>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemHoeElemental>, <BloodArsenal:bound_sickle>);

# --- Shard Soul
mods.extramagic.AdvancedMagicalAltar.addRecipe(<AWWayofTime:bloodMagicBaseItems:29> * 4, 128000, 32000, [
<AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:24>, <ExtraBees:honeyComb:41>, <ThaumicTinkerer:kamiResource:7>,
<ExtraBees:honeyComb:41>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:24>,
<ExtraBees:honeyComb:41>, <ThaumicTinkerer:kamiResource:7>, <ExtraBees:honeyComb:41>, <AWWayofTime:bloodMagicBaseItems:24>], "sensus 128, instrumentum 128, vitreus 128, potentia 128, gelum 128");

# --- Shard Life
mods.extramagic.AdvancedMagicalAltar.addRecipe(<AWWayofTime:bloodMagicBaseItems:28> * 4, 128000, 32000, [
<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:22>, <ExtraBees:honeyComb:40>, <ThaumicTinkerer:kamiResource:6>,
<ExtraBees:honeyComb:40>, <AWWayofTime:bloodMagicBaseItems:22>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:22>,
<ExtraBees:honeyComb:40>, <ThaumicTinkerer:kamiResource:6>, <ExtraBees:honeyComb:40>, <AWWayofTime:bloodMagicBaseItems:22>], "fames 128, infernus 128, victus 128, sano 128, ira 128");

# --- Alchemic Chemistry Set
recipes.remove(<AWWayofTime:blockWritingTable>);
recipes.addShaped(<AWWayofTime:blockWritingTable>, [
[<AWWayofTime:blankSlate>, <AWWayofTime:bucketLife>, <AWWayofTime:blankSlate>],
[<AWWayofTime:bucketLife>, <Botania:brewery>, <AWWayofTime:bucketLife>],
[<AWWayofTime:blankSlate>, <AWWayofTime:bucketLife>, <AWWayofTime:blankSlate>]]);

# --- Rune of Sacrifice
recipes.remove(<AWWayofTime:runeOfSacrifice>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:runeOfSacrifice>, "aer 50, ignis 50, terra 50, aqua 50, ordo 50, perditio 50", 
[[<AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>],
 [<AWWayofTime:simpleCatalyst>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:simpleCatalyst>],
 [<AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:averagePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>]]);
 
# --- Rune of Self Sacrifice
recipes.remove(<AWWayofTime:runeOfSelfSacrifice>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:runeOfSelfSacrifice>, "aer 50, ignis 50, terra 50, aqua 50, ordo 50, perditio 50", 
[[<AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>],
 [<AWWayofTime:simpleCatalyst>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:simpleCatalyst>],
 [<AWWayofTime:mundaneLengtheningCatalyst>, <AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:mundaneLengtheningCatalyst>]]);

# --- Speed Rune
recipes.remove(<AWWayofTime:speedRune>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:speedRune>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", 
[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
 [<AWWayofTime:simpleCatalyst>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:simpleCatalyst>],
 [<AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:greaterLengtheningCatalyst>, <AWWayofTime:averageLengtheningCatalyst>]]);

# --- Alchemical Rune
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:1>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:1>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", 
[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
 [<AWWayofTime:averagePowerCatalyst>, <AWWayofTime:greaterPowerCatalyst>, <AWWayofTime:averagePowerCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:2>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:2>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", 
[[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
 [<AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:greaterLengtheningCatalyst>, <AWWayofTime:averageLengtheningCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:3>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:3>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", 
[[<AWWayofTime:imbuedSlate>, <AWWayofTime:demonicSlate>, <AWWayofTime:imbuedSlate>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>],
 [<AWWayofTime:averageLengtheningCatalyst>, <AWWayofTime:greaterLengtheningCatalyst>, <AWWayofTime:averageLengtheningCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:4>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:4>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", 
[[<AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:demonicSlate>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:AlchemicalWizardrybloodRune:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>],
 [<AWWayofTime:greaterPowerCatalyst>, <AWWayofTime:bloodMagicBaseItems:22>, <AWWayofTime:greaterPowerCatalyst>]]);

recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:5>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:AlchemicalWizardrybloodRune:5>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150", 
[[<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseItems:27>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:speedRune>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>],
 [<AWWayofTime:greaterLengtheningCatalyst>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:greaterLengtheningCatalyst>]]);

# --- ARMOK ORB
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Orb_Armok>);
mods.extramagic.AdvancedMagicalAltar.addRecipe(<Avaritia:Orb_Armok>, 50000000, 15000000, [
<Avaritia:Resource:5>, <ethereal:singularities:43>, <ethereal:catalyst:1>, <bloodtechnology:item_boundless_life>,
<ExtraBotania:cluster_petals:1>, <Avaritia:Resource:9>, <ethereal:catalyst>, <Avaritia:Resource:9>,
<ExtraBotania:cluster_petals:1>, <bloodtechnology:item_boundless_life>, <ethereal:catalyst:1>, <ethereal:singularities:43>], "tenebrae 8192, spiritus 8192, desidia 8192, vinculum 8192, perditio 8192, sano 8192, ira 8192, iter 8192, terminus 8192, fames 8192");

# --- CREATIVE KNIFE
mods.extramagic.AdvancedMagicalAltar.addRecipe(<AWWayofTime:creativeDagger>, 50000000, 15000000, [
<Avaritia:Resource:6>, <AWWayofTime:blockCrystal>, <bloodtechnology:material:5>, <BloodArsenal:blood_stone:4>,
<AdvancedBotany:blockABStorage>, <bloodtechnology:material:7>, <AWWayofTime:sacrificialKnife>,
<bloodtechnology:material:7>, <AdvancedBotany:blockABStorage>, <BloodArsenal:blood_stone:4>,
<bloodtechnology:material:5>, <AWWayofTime:blockCrystal>], "praecantatio 8192, alienis 8192, auram 8192, vitium 8192, tempus 8192, sano 8192, iter 8192, terminus 8192, fames 8192, infernus 8192");

# --- AETHER
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aether>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aether>,
 [<minecraft:ghast_tear>, <AWWayofTime:simpleCatalyst>, <Botania:manaResource:15>,
  <minecraft:feather>, <divinerpg:cyclopsEye>], 1, 2000);

# --- CREPITOUS
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crepitous>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crepitous>,
 [<AWWayofTime:simpleCatalyst>, <minecraft:stonebrick>, <minecraft:gunpowder>,
  <minecraft:gravel>, <Botania:dye:8>], 1, 2000);

# --- TENNEBRAE
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:tennebrae>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:tennebrae>,
 [<minecraft:clay_ball>, <minecraft:obsidian>, <AWWayofTime:simpleCatalyst>,
  <minecraft:coal>, <Botania:dye:7>], 1, 2000);

# --- AQUASALUS
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aquasalus>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aquasalus>,
 [<minecraft:dye>, <AWWayofTime:simpleCatalyst>, <Thaumcraft:ItemShard:2>,
  <minecraft:dye:4>, <minecraft:potion>], 1, 2000);

# --- TERRAE
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:terrae>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:terrae>,
 [<minecraft:dirt>, <minecraft:obsidian>, <minecraft:sand>,
  <AWWayofTime:simpleCatalyst>, <Botania:dye:1>], 1, 2000);

# --- SANCTUS
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:sanctus>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:sanctus>,
 [<AWWayofTime:simpleCatalyst>, <Botania:dye:4>, <Thaumcraft:ItemResource:4>,
  <minecraft:glowstone_dust>, <Thaumcraft:ItemShard>], 1, 2000);

# --- CRYSTALLOS
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crystallos>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crystallos>,
 [<minecraft:packed_ice>, <minecraft:ice>, <minecraft:snow>,
  <Botania:dye:3>, <AWWayofTime:simpleCatalyst>], 1, 2000);

# --- OFFENSA
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems>,
 [<minecraft:flint>, <Thaumcraft:PrimalArrow:1>, <Botania:petalBlock:14>,
  <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:incendium>], 1, 4000);

# --- PRAESIDIUM
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:1>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:1>,
 [<minecraft:iron_ingot>, <minecraft:web>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>,
  <Botania:petalBlock:8>, <AWWayofTime:tennebrae>], 1, 4000);

# --- ORBIS TERRAE
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:2>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:2>,
 [<ExtraUtilities:cobblestone_compressed:14>, <Botania:petalBlock:5>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>,
  <AWWayofTime:terrae>, <divinerpg:jungleShards>], 1, 4000);

# --- REDUCTUS
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:7>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:7>,
 [<minecraft:grass>, <harvestcraft:lettuceItem>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>,
  <Botania:quartz:5>, <Botania:petalBlock:13>], 1, 2000);

# --- LIFE IMBUED ARMOR
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

recipes.remove(<BloodArsenal:life_imbued_helmet>);
recipes.remove(<BloodArsenal:life_imbued_chestplate>);
recipes.remove(<BloodArsenal:life_imbued_leggings>);
recipes.remove(<BloodArsenal:life_imbued_boots>);

recipes.addShaped(<BloodArsenal:life_imbued_helmet>,
[[<BloodArsenal:blood_infused_iron>, <ore:bloodmagicOrb>, <BloodArsenal:blood_infused_iron>],
 [<BloodArsenal:blood_infused_iron>, <Botania:manasteelHelm>, <BloodArsenal:blood_infused_iron>],
 [null, null, null]]);

recipes.addShaped(<BloodArsenal:life_imbued_chestplate>,
[[<BloodArsenal:blood_infused_iron>, <ore:bloodmagicOrb>, <BloodArsenal:blood_infused_iron>],
 [<BloodArsenal:blood_infused_iron>, <Botania:manasteelChest>, <BloodArsenal:blood_infused_iron>],
 [<BloodArsenal:blood_infused_iron>, <BloodArsenal:blood_infused_iron>, <BloodArsenal:blood_infused_iron>]]);

recipes.addShaped(<BloodArsenal:life_imbued_leggings>,
[[<BloodArsenal:blood_infused_iron>, <ore:bloodmagicOrb>, <BloodArsenal:blood_infused_iron>],
 [<BloodArsenal:blood_infused_iron>, <Botania:manasteelLegs>, <BloodArsenal:blood_infused_iron>],
 [<BloodArsenal:blood_infused_iron>, null, <BloodArsenal:blood_infused_iron>]]);

recipes.addShaped(<BloodArsenal:life_imbued_boots>,
[[null, null, null],
 [<BloodArsenal:blood_infused_iron>, <ore:bloodmagicOrb>, <BloodArsenal:blood_infused_iron>],
 [<BloodArsenal:blood_infused_iron>, <Botania:manasteelBoots>, <BloodArsenal:blood_infused_iron>]]);

# --- BLANK SLATE
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <divinerpg:twilightStone>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <divinerpg:frozenStone>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <minecraft:end_stone>, 1, 1000); 

# --- BLOOD ORBS
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <divinerpg:moltenStone>, 1, 2000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <divinerpg:jungleStone>, 2, 5000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <divinerpg:iceStone>, 3, 25000);

# --- BLOOD ALTAR
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [
[<Thaumcraft:blockCosmeticSolid:6>, null, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockCosmeticSolid:6>, <netherlicious:FurnaceBlackstone>, <Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:gold_ingot>, <divinerpg:jungleStone>, <minecraft:gold_ingot>]]);

# --- ELEMENTAL
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:dawnScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:dawnScribeTool>, <Botania:rune:12>, 6, 20000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:duskScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:duskScribeTool>, <Botania:rune:15>, 4, 2000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:fireScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:fireScribeTool>, <Botania:rune:1>, 3, 1000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:earthScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:earthScribeTool>, <Botania:rune:2>, 3, 1000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:airScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:airScribeTool>, <Botania:rune:3>, 3, 1000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:waterScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:waterScribeTool>, <Botania:rune>, 3, 1000);

# --- RITUAL DIVINER 1
recipes.remove(<AWWayofTime:itemRitualDiviner>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:itemRitualDiviner>, "ordo 50, aer 50, aqua 50, ignis 50, perditio 50, terra 50",
[[<divinerpg:wildwoodGem>, <AWWayofTime:airScribeTool>, <divinerpg:wildwoodGem>],
 [<AWWayofTime:waterScribeTool>,  <ThaumicTinkerer:focusDislocation>, <AWWayofTime:fireScribeTool>],
 [<divinerpg:wildwoodGem>, <AWWayofTime:earthScribeTool>, <divinerpg:wildwoodGem>]]);

# --- RITUAL DIVINER 2
recipes.remove(<AWWayofTime:itemRitualDiviner:1>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:itemRitualDiviner:1>, "ordo 200, aer 200, aqua 200, ignis 200, perditio 200, terra 200",
[[<divinerpg:mortumBlock>, <AWWayofTime:duskScribeTool>, <divinerpg:mortumBlock>],
 [<AWWayofTime:demonicSlate>,  <AWWayofTime:itemRitualDiviner>, <AWWayofTime:demonicSlate>],
 [<AWWayofTime:duskScribeTool>, <TaintedMagic:ItemFocusDarkMatter>, <AWWayofTime:duskScribeTool>]]);

# --- RITUAL DIVINER 3
recipes.remove(<AWWayofTime:itemRitualDiviner:2>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:itemRitualDiviner:2>, "ordo 500, aer 500, aqua 500, ignis 500, perditio 500, terra 500",
[[<divinerpg:skythernBlock>, <AWWayofTime:dawnScribeTool>, <divinerpg:skythernBlock>],
 [<AWWayofTime:bloodMagicBaseItems:27>,  <AWWayofTime:itemRitualDiviner:1>, <AWWayofTime:bloodMagicBaseItems:27>],
 [<AWWayofTime:dawnScribeTool>, <Thaumcraft:FocusWarding>, <AWWayofTime:dawnScribeTool>]]);

# --- INCENDIUM
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:incendium>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:incendium>,
 [<minecraft:nether_brick>, <Thaumcraft:ItemShard:1>, <IC2:itemCellEmpty:2>,
  <AWWayofTime:simpleCatalyst>, <minecraft:blaze_powder>], 1, 2000);

# --- MAGICALES
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:magicales>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:magicales>,
 [<Botania:manaResource:19>, <divinerpg:enderShards>, <Thaumcraft:ItemShard:5>,
  <AWWayofTime:simpleCatalyst>, <Botania:dye:2>], 1, 2000);

# --- VIRTUS
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:6>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:6>,
 [<minecraft:redstone>, <Thaumcraft:ItemShard:4>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>,
  <divinerpg:moltenShards>, <Botania:petalBlock:14>], 1, 4000);

# --- POTENTIA
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:8>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:8>,
 [<Botania:quartz:1>, <minecraft:dye:4>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>,
  <divinerpg:corruptedShards>, <Botania:petalBlock:11>], 1, 2000);

# --- BLOCK CRYSTAL
recipes.remove(<AWWayofTime:blockCrystal>);
recipes.addShaped(<AWWayofTime:blockCrystal>,
[[<AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseItems:28>],
 [<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodSocket>, <AWWayofTime:bloodMagicBaseItems:27>],
 [<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseItems:29>]]);

# --- BLOODY FLY
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:item_bloodyFlight>, "ordo 75, aer 75, aqua 75, ignis 75, perditio 75, terra 75",
[[<AWWayofTime:airScribeTool>, <AWWayofTime:sigilOfWind>, <AWWayofTime:airScribeTool>],
 [<AWWayofTime:weakBloodShard>, <Thaumcraft:ItemGirdleHover>, <AWWayofTime:weakBloodShard>],
 [<BloodArsenal:blood_money:1>, <AWWayofTime:masterBloodOrb>, <BloodArsenal:blood_money:1>]]);
