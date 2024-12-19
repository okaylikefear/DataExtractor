# xb1tnatorV and igorek181 for SimpleMinecraft.Ru

import mods.ic2.Compressor;
import mods.ic2.Macerator;

# IC2 INTEGRATION

Macerator.addRecipe(<simpleitem:crafting:3> * 2, <simpleitem:IridiumOre>);
Compressor.addRecipe(<simpleitem:crafting>, <IC2:itemPartCarbonPlate> *9);
Compressor.addRecipe(<simpleitem:crafting:1>, <IC2:itemPartAlloy> *9);
Compressor.addRecipe(<simpleitem:crafting:2>, <IC2:itemPartIridium> *9);

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
 
# Blueprint Advanced Vajra
recipes.addShaped(<simpleitem:blueprint:14>,
[[null, <IC2:itemBatLamaCrystal>.anyDamage(), null],
 [<IC2:itemToolCutter:*>, <simpleitem:blueprint>, <IC2:itemToolForgeHammer:*>],
 [null, <GraviSuite:vajra>.anyDamage(), null]]);
 
recipes.addShaped(<simpleitem:blueprint:10>,
[[null, <GraviSuite:advNanoChestPlate>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <GraviSuite:ultimateLappack>.anyDamage(), null]]);

# BLUEPRINT NANO ITEM

recipes.addShaped(<simpleitem:blueprint:1>,
[[null, <minecraft:iron_helmet>, null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <IC2:itemPartCarbonPlate>, null]]);

recipes.addShaped(<simpleitem:blueprint:2>,
[[null, <minecraft:iron_chestplate>, null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <IC2:itemPartCarbonPlate>, null]]);

recipes.addShaped(<simpleitem:blueprint:3>,
[[null, <minecraft:iron_leggings>, null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <IC2:itemPartCarbonPlate>, null]]);

recipes.addShaped(<simpleitem:blueprint:4>,
[[null, <minecraft:iron_boots>, null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <IC2:itemPartCarbonPlate>, null]]);
 
recipes.addShaped(<simpleitem:blueprint:9>,
[[null, <minecraft:iron_sword>, null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <IC2:itemPartCarbonPlate>, null]]);
 
recipes.addShaped(<simpleitem:blueprint:11>,
[[null, <IC2:itemArmorNanoChestplate>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <GraviSuite:advJetpack>.anyDamage(), null]]);

recipes.addShaped(<simpleitem:blueprint:12>,
[[null, <IC2:itemToolWrenchElectric>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <IC2:itemPartCarbonPlate>, null]]);

# BLUEPRINT QUANTUM ITEM

recipes.addShaped(<simpleitem:blueprint:5>,
[[null, <IC2:itemArmorNanoHelmet>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <ore:compressed_iridium_plate>, null]]);

recipes.addShaped(<simpleitem:blueprint:6>,
[[null, <GraviSuite:advNanoChestPlate>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <ore:compressed_iridium_plate>, null]]);

recipes.addShaped(<simpleitem:blueprint:7>,
[[null, <IC2:itemArmorNanoLegs>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <ore:compressed_iridium_plate>, null]]);

recipes.addShaped(<simpleitem:blueprint:8>,
[[null, <IC2:itemArmorNanoBoots>.anyDamage(), null],
 [<IC2:itemToolCutter>.anyDamage(), <simpleitem:blueprint>, <IC2:itemToolForgeHammer>.anyDamage()],
 [null, <ore:compressed_iridium_plate>, null]]);
  
# ITEM VAJRA

recipes.addShaped(<simpleitem:advancedvajra>.withTag({ench: [{lvl: 5 as short, id: 35 as short}]}),
[[<IC2:itemBatLamaCrystal>.anyDamage(), <simpleitem:plating:5>, null],
 [<simpleitem:plating:5>, <PowerUtils:pu_storage_module>, <ore:compressed_composite>],
 [null, <ore:compressed_composite>, <simpleitem:blueprint:14>]]);

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
