import mods.ic2.Compressor;
import mods.ic2.Macerator;

Macerator.addRecipe(<simpleitem:crafting:3> * 2, <simpleitem:IridiumOre>);
Compressor.addRecipe(<simpleitem:crafting>, <IC2:itemPartCarbonPlate> *9);
Compressor.addRecipe(<simpleitem:crafting:1>, <IC2:itemPartAlloy> *9);
Compressor.addRecipe(<simpleitem:crafting:2>, <IC2:itemPartIridium> *9);

# xb1tnatorV and igorek181 for SimpleMinecraft.Ru

# BLUEPRINT

recipes.addShaped(<simpleitem:blueprint>,
[[<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>],
 [<minecraft:dye:4>, <minecraft:paper>, <minecraft:dye:4>],
 [<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>]]);

# Blueprint Vajra
recipes.addShaped(<simpleitem:blueprint:13>,
[[<IC2:itemToolChainsaw>.anyDamage(), <IC2:itemBatCrystal>.anyDamage(), <IC2:itemToolDDrill>.anyDamage()],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemNanoSaber>.anyDamage(), null]]);

# Blueprint GraviTool
recipes.addShaped(<simpleitem:blueprint:12>,
[[null, <IC2:itemToolWrenchElectric>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <IC2:itemPartCarbonPlate>, null]]);

# Blueprint Advanced Vajra
recipes.addShaped(<simpleitem:blueprint:14>,
[[null, <IC2:itemBatLamaCrystal>.anyDamage(), null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <GraviSuite:vajra>.anyDamage(), null]]);
 
# Advanced Vajra
mods.avaritia.ExtremeCrafting.addShaped(<simpleitem:advancedvajra>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, <ore:compressed_composite>, null, null, null, null], 
   [null, null, <ore:circuitUltimate>, <Botania:storage>, <senergetics:plate:5>, <Botania:storage>, <ore:circuitUltimate>, null, null], 
   [null, null, <Botania:storage>, <ore:compressed_iridium_plate>, <IC2:itemBatChargeLamaCrystal:*>.anyDamage(), <ore:compressed_iridium_plate>, <Botania:storage>, null, null], 
   [null, <ore:compressed_composite>, <senergetics:plate:5>, <EMT:Diamond Omnitool:*>.anyDamage(), <simpleitem:blueprint:14>, <EMT:Diamond Omnitool:*>.anyDamage(), <senergetics:plate:5>, <ore:compressed_composite>, null],
   [null, null, <ore:blockEnderium>, <TaintedMagic:ItemMaterial:6>, <IC2:itemBatChargeLamaCrystal:*>.anyDamage(), <TaintedMagic:ItemMaterial:6>, <ore:blockEnderium>, null, null], 
   [null, null, <ore:circuitUltimate>, <ore:blockEnderium>, <senergetics:plate:5>, <ore:blockEnderium>, <ore:circuitUltimate>, null, null], 
   [null, null, null, null, <ore:compressed_composite>, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

recipes.addShaped(<simpleitem:blueprint:9>,
[[null, <divinerpg:enderSword>, null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartCarbonPlate>, null]]);

recipes.addShaped(<simpleitem:blueprint:11>,
[[null, <IC2:itemArmorNanoChestplate>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <GraviSuite:advJetpack>.anyDamage(), null]]);

recipes.addShaped(<simpleitem:blueprint:10>,
[[null, <GraviSuite:advNanoChestPlate>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <GraviSuite:ultimateLappack>.anyDamage(), null]]);

# BLUEPRINT NANO ITEM

recipes.addShaped(<simpleitem:blueprint:1>,
[[null, <divinerpg:shadowHelmet>, null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartCarbonPlate>, null]]);

recipes.addShaped(<simpleitem:blueprint:2>,
[[null, <divinerpg:shadowChestplate>, null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartCarbonPlate>, null]]);

recipes.addShaped(<simpleitem:blueprint:3>,
[[null, <divinerpg:shadowLeggings>, null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartCarbonPlate>, null]]);

recipes.addShaped(<simpleitem:blueprint:4>,
[[null, <divinerpg:shadowBoots>, null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartCarbonPlate>, null]]);

# BLUEPRINT QUANTUM ITEM

recipes.addShaped(<simpleitem:blueprint:5>,
[[null, <IC2:itemArmorNanoHelmet>.anyDamage(), null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartIridium>, null]]);

recipes.addShaped(<simpleitem:blueprint:6>,
[[null, <IC2:itemArmorNanoChestplate>.anyDamage(), null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartIridium>, null]]);

recipes.addShaped(<simpleitem:blueprint:7>,
[[null, <IC2:itemArmorNanoLegs>.anyDamage(), null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartIridium>, null]]);

recipes.addShaped(<simpleitem:blueprint:8>,
[[null, <IC2:itemArmorNanoBoots>.anyDamage(), null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <IC2:itemPartIridium>, null]]);
  
recipes.addShaped(<simpleitem:crafting:5>,
[[<senergetics:plate:12>, <senergetics:plate:12>, <senergetics:plate:12>],
 [<IC2:itemCable:3>, <IC2:itemPartCircuitAdv>, <IC2:itemCable:3>],
 [<senergetics:plate:12>, <senergetics:plate:12>, <senergetics:plate:12>]]);
 
recipes.addShaped(<simpleitem:crafting:6>,
[[<senergetics:plate:11>, <senergetics:plate:11>, <senergetics:plate:11>],
 [<IC2:itemCable:6>, <ore:circuitHybrid>, <IC2:itemCable:6>],
 [<senergetics:plate:11>, <senergetics:plate:11>, <senergetics:plate:11>]]);
 
recipes.addShaped(<simpleitem:crafting:7>,
[[<senergetics:plate:17>, <senergetics:plate:17>, <senergetics:plate:17>],
 [<IC2:itemCable:9>, <ore:circuitElite>, <IC2:itemCable:9>],
 [<senergetics:plate:17>, <senergetics:plate:17>, <senergetics:plate:17>]]);

# EMT Panels #4
recipes.addShaped(<simpleitem:solarpanel>,
[[<EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>],
 [<EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>],
 [<EMT:EMTSolars:2>, <EMT:EMTSolars:2>, <EMT:EMTSolars:2>]]);

# EMT Panels #5
recipes.addShaped(<simpleitem:solarpanel:1>,
[[<simpleitem:solarpanel>, <simpleitem:solarpanel>, <simpleitem:solarpanel>],
 [<simpleitem:solarpanel>, <simpleitem:solarpanel>, <simpleitem:solarpanel>],
 [<simpleitem:solarpanel>, <simpleitem:solarpanel>, <simpleitem:solarpanel>]]);

# EMT Panels #6
recipes.addShaped(<simpleitem:solarpanel:2>,
[[<simpleitem:solarpanel:1>, <simpleitem:solarpanel:1>, <simpleitem:solarpanel:1>],
 [<simpleitem:solarpanel:1>, <simpleitem:solarpanel:1>, <simpleitem:solarpanel:1>],
 [<simpleitem:solarpanel:1>, <simpleitem:solarpanel:1>, <simpleitem:solarpanel:1>]]);

# EMT Panels #7
recipes.addShaped(<simpleitem:solarpanel:3>,
[[<simpleitem:solarpanel:2>, <simpleitem:solarpanel:2>, <simpleitem:solarpanel:2>],
 [<simpleitem:solarpanel:2>, <simpleitem:solarpanel:2>, <simpleitem:solarpanel:2>],
 [<simpleitem:solarpanel:2>, <simpleitem:solarpanel:2>, <simpleitem:solarpanel:2>]]);

<simpleitem:solarpanel>.addTooltip("10.800EU/тик");
<simpleitem:solarpanel:1>.addTooltip("100.000EU/тик");
<simpleitem:solarpanel:2>.addTooltip("1.000.000EU/тик");
<simpleitem:solarpanel:3>.addTooltip("10.000.000EU/тик");

