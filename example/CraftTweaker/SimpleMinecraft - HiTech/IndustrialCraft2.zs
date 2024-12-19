# --- igorek181 & xb1tnatorV for SimpleMinecraft.Ru

import mods.ic2.MetalFormer;
import mods.ic2.Compressor;

# --- Silver Ingot
recipes.addShapeless(<IC2:itemIngot:6> *4, [<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>]);

# --- Remove default craft mechanism
recipes.remove(<IC2:blockMachine:3>);
recipes.remove(<IC2:blockMachine:2>);
recipes.remove(<IC2:blockMachine:5>);
recipes.remove(<IC2:blockMachine:4>);
recipes.remove(<IC2:blockMachine:11>);
recipes.remove(<IC2:blockMachine:6>);
recipes.remove(<IC2:blockMachine2:2>);
recipes.remove(<IC2:blockMachine2:3>);
recipes.remove(<IC2:blockMachine2:10>);
recipes.remove(<IC2:blockMachine2:7>);
recipes.remove(<IC2:blockMachine:14>);
recipes.remove(<IC2:blockMachine3:3>);
recipes.remove(<IC2:blockMachine2:9>);
recipes.remove(<IC2:blockMachine:13>);
recipes.remove(<IC2:blockMachine3:7>);
recipes.remove(<IC2:blockMachine2:4>);
recipes.remove(<IC2:blockMachine:15>);

# --- Add new craft Macerator
recipes.addShaped(<IC2:blockMachine:3>,
[[<IC2:itemPlates:3>, <appliedenergistics2:tile.BlockGrinder>, <IC2:itemPlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemPlates:4>, <IC2:itemPartCircuit>, <IC2:itemPlates:4>]]);
 
# --- Add new craft Electric Furnace
recipes.addShaped(<IC2:blockMachine:2>,
[[<IC2:itemPlates:3>, <IC2:blockMachine:1>, <IC2:itemPlates:3>],
 [<minecraft:redstone>, <IC2:blockMachine>, <minecraft:redstone>],
 [<IC2:itemPlates>, <IC2:itemPartCircuit>, <IC2:itemPlates>]]);
 
# --- Add new craft Compressor
recipes.addShaped(<IC2:blockMachine:5>,
[[<IC2:itemPlates:3>, <minecraft:piston>, <IC2:itemPlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemPlates:4>, <IC2:itemPartCircuit>, <IC2:itemPlates:4>]]);
 
# --- Add new craft Extractor
recipes.addShaped(<IC2:blockMachine:4>,
[[<IC2:itemPlates:3>, <IC2:itemTreetapElectric:1>.anyDamage(), <IC2:itemPlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemPlates>, <IC2:itemPartCircuit>, <IC2:itemPlates>]]);
 
# --- Add new craft Recycler
recipes.addShaped(<IC2:blockMachine:11>,
[[<minecraft:glowstone_dust>, <IC2:itemPartCircuitAdv>, <minecraft:glowstone_dust>],
 [<IC2:itemRecipePart:6>, <IC2:blockMachine:5>, <IC2:itemRecipePart:6>],
 [<IC2:itemPlates:4>, <IC2:itemRecipePart:6>, <IC2:itemPlates:4>]]);
 
# --- Add new craft Fluid Canning Machine
recipes.addShaped(<IC2:blockMachine:6>,
[[<IC2:itemFluidCell>, <IC2:itemPartCircuit>, <IC2:itemFluidCell>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<minecraft:bucket>, <IC2:reactorHeatSwitch:1>.anyDamage(), <minecraft:bucket>]]);
 
# --- Add new craft Crop-Matron
recipes.addShaped(<IC2:blockMachine2:2>,
[[<IC2:itemPartCircuit>, <IC2:itemToolHoe:1>.anyDamage(), <IC2:itemPartCircuit>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemCellEmpty>, <IronChest:BlockIronChest>, <IC2:itemCellEmpty>]]);
 
# --- Add new craft Thermal Centrifuge
recipes.addShaped(<IC2:blockMachine2:3>,
[[<IC2:itemDensePlates>, <IC2:itemToolMiningLaser:1>.anyDamage(), <IC2:itemDensePlates>],
 [<IC2:itemDensePlates:4>, <IC2:blockMachine:12>, <IC2:itemDensePlates:4>],
 [<IC2:itemDensePlates:4>, <IC2:itemRecipePart:1>, <IC2:itemDensePlates:4>]]);
 
# --- Add new craft Bottling Plant
recipes.addShaped(<IC2:blockMachine2:10>,
[[<minecraft:bucket>, <IC2:itemCellEmpty>, <minecraft:bucket>],
 [<minecraft:bucket>, <IC2:itemCellEmpty>, <minecraft:bucket>],
 [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>]]);
 
# --- Add new craft Scanner
recipes.addShaped(<IC2:blockMachine2:7>,
[[<IC2:itemDensePlates:4>, <IC2:blockAlloyGlass>, <IC2:itemDensePlates:4>],
 [<IC2:itemRecipePart:1>, <ore:compressed_composite>, <IC2:itemRecipePart:1>],
 [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>]]);
 
# --- Add new craft Mass Fabricator
recipes.addShaped(<IC2:blockMachine:14>,
[[<IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>],
 [<IC2:blockGenerator:7>, <Mekanism:MachineBlock2:11>, <IC2:itemBatLamaCrystal:1>.anyDamage()],
 [<IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>]]);
 
# --- Add new craft Solar Distiller
recipes.addShaped(<IC2:blockMachine3:3>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
 [<IC2:itemPlates:8>, <IC2:itemPartCoalBall>, <IC2:itemPlates:8>],
 [<IC2:itemFluidCell>, <IC2:blockMachine>, <IC2:itemFluidCell>]]);
 
# --- Add new craft Sloid Canning Machine
recipes.addShaped(<IC2:blockMachine2:9>,
[[<IC2:itemPlates:1>, <IC2:itemTinCan>, <IC2:itemPlates:1>],
 [<IC2:itemRecipePart:1>, <IC2:itemTinCan>, <IC2:itemRecipePart:1>],
 [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>]]);
 
# --- Add new craft Induction Furnace
recipes.addShaped(<IC2:blockMachine:13>,
[[<IC2:itemPlates:3>, <IC2:blockMachine:2>, <IC2:itemPlates:3>],
 [<IC2:itemPlates:6>, <IC2:blockMachine:12>, <IC2:itemPlates:6>],
 [<IC2:itemPlates:5>, <IC2:reactorPlatingHeat>, <IC2:itemPlates:5>]]);
 
# --- Add new craft Crop Harvester
recipes.addShaped(<IC2:blockMachine3:7>,
[[<IC2:itemPartCircuit>, <IronChest:BlockIronChest>, <IC2:itemPartCircuit>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<minecraft:shears>, <minecraft:diamond_shovel>, <minecraft:shears>]]);
 
# --- Add new craft Metal forming mechanism
recipes.addShaped(<IC2:blockMachine2:4>,
[[<IC2:itemDensePlates:3>, <IC2:itemToolForgeHammer>, <IC2:itemDensePlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemDensePlates:4>, <IC2:itemToolCutter>, <IC2:itemDensePlates:4>]]);
 
# --- Add new craft wire
MetalFormer.addExtrudingRecipe(<IC2:itemCable:1> * 27, <ore:blockCopper>);
MetalFormer.addExtrudingRecipe(<IC2:itemCable:10> * 27, <ore:blockTin>);
MetalFormer.addExtrudingRecipe(<IC2:itemCable:2> * 36, <ore:blockGold>);


MetalFormer.addCuttingRecipe(<IC2:itemCable:1> * 27, <IC2:itemDensePlates>);
MetalFormer.addCuttingRecipe(<IC2:itemCable:10> * 27, <IC2:itemDensePlates:1>);
MetalFormer.addCuttingRecipe(<IC2:itemCable:2> * 36, <IC2:itemDensePlates:3>);

# --- DIAMOND DRILL - FORM FIX
recipes.remove(<IC2:itemToolDDrill>);
recipes.addShaped(<IC2:itemToolDDrill>,
[[null, <minecraft:diamond>, null],
 [<minecraft:diamond>, <IC2:itemDensePlates:4>, <minecraft:diamond>],
 [null, <IC2:itemToolDrill>.anyDamage(), null]]);
 
# --- LASER - FORM FIX
recipes.remove(<IC2:itemToolMiningLaser>);
recipes.addShaped(<IC2:itemToolMiningLaser>,
[[<minecraft:redstone>, <minecraft:redstone>, <IC2:itemBatCrystal>.anyDamage()],
 [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <ore:circuitAdvanced>],
 [null, <IC2:itemDensePlates:4>, <IC2:itemPartAlloy>]]);
 
# --- SPEED UPGRADE - CRAFT FIX
recipes.remove(<IC2:upgradeModule>);
recipes.addShaped(<IC2:upgradeModule>,
[[<IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>],
 [<IC2:itemCable>, <IC2:itemPartCircuit>, <IC2:itemCable>],
 [null, null, null]]);

# --- ASP - CONDENSATOR
recipes.remove(<IC2:reactorCondensator:1>);
recipes.addShaped(<IC2:reactorCondensator:1>,
[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <IC2:reactorVentDiamond:1>, <minecraft:redstone>],
[<minecraft:redstone>, <IC2:reactorHeatSwitchDiamond:1>, <minecraft:redstone>]]);

recipes.addShapeless(<IC2:reactorCondensator:1>,
[<IC2:reactorCondensator:*>, <minecraft:redstone_block>]);

# --- ASP - CONDENSATOR BLUE
recipes.remove(<IC2:reactorCondensatorLap:1>);
recipes.addShaped(<IC2:reactorCondensatorLap:1>,
[[<minecraft:redstone>, <IC2:reactorVentCore:1>, <minecraft:redstone>],
[<IC2:reactorCondensator:1>, <minecraft:lapis_block>, <IC2:reactorCondensator:1>],
[<minecraft:redstone>, <IC2:reactorHeatSwitchCore:1>, <minecraft:redstone>]]);

recipes.addShapeless(<IC2:reactorCondensatorLap:1>,
[<IC2:reactorCondensatorLap:*>, <minecraft:lapis_block>]);

# --- Nano Saber
recipes.remove(<IC2:itemNanoSaber>);
recipes.addShaped(<IC2:itemNanoSaber>,
[[<minecraft:glowstone_dust>, <ore:compressed_composite>, null],
[<minecraft:glowstone_dust>, <simpleitem:blueprint:9>, null],
[<ore:compressed_carbon>, <IC2:itemBatCrystal>.anyDamage(), <ore:compressed_carbon>]]);

# --- Nano Helm
recipes.remove(<IC2:itemArmorNanoHelmet>);
recipes.addShaped(<IC2:itemArmorNanoHelmet>,
[[<ore:compressed_carbon>, <IC2:itemNightvisionGoggles>.anyDamage(), <ore:compressed_carbon>],
[<ore:compressed_carbon>, <simpleitem:blueprint:1>, <ore:compressed_carbon>],
[null, <IC2:itemBatCrystal>.anyDamage(), null]]);

# --- Nano Chest
recipes.remove(<IC2:itemArmorNanoChestplate>);
recipes.addShaped(<IC2:itemArmorNanoChestplate>,
[[<ore:compressed_carbon>, null, <ore:compressed_carbon>],
[<ore:compressed_carbon>, <simpleitem:blueprint:2>, <ore:compressed_carbon>],
[<ore:compressed_carbon>, <IC2:itemBatCrystal>.anyDamage(), <ore:compressed_carbon>]]);

# --- Nano Legs
recipes.remove(<IC2:itemArmorNanoLegs>);
recipes.addShaped(<IC2:itemArmorNanoLegs>,
[[<ore:compressed_carbon>, <ore:compressed_carbon>, <ore:compressed_carbon>],
[<ore:compressed_carbon>, <simpleitem:blueprint:3>, <ore:compressed_carbon>],
[<ore:compressed_carbon>, <IC2:itemBatCrystal>.anyDamage(), <ore:compressed_carbon>]]);

# --- Nano Boots
recipes.remove(<IC2:itemArmorNanoBoots>);
recipes.addShaped(<IC2:itemArmorNanoBoots>,
[[<ore:compressed_carbon>, null, <ore:compressed_carbon>],
[<ore:compressed_carbon>, <simpleitem:blueprint:4>, <ore:compressed_carbon>],
[null, <IC2:itemBatCrystal>.anyDamage(), null]]);

# --- Qunt Helm
recipes.remove(<IC2:itemArmorQuantumHelmet>);
recipes.addShaped(<IC2:itemArmorQuantumHelmet>,
[[<IC2:itemPartIridium>, <IC2:itemArmorHazmatHelmet>, <IC2:itemPartIridium>],
[<IC2:blockAlloyGlass>, <simpleitem:blueprint:5> , <IC2:blockAlloyGlass>],
[<IC2:itemPartCircuitAdv>, <IC2:itemBatLamaCrystal>.anyDamage(), <IC2:itemPartCircuitAdv>]]);

# --- Qunt Chest
recipes.remove(<IC2:itemArmorQuantumChestplate>);
recipes.addShaped(<IC2:itemArmorQuantumChestplate>,
[[<IC2:itemPartIridium>, <IC2:itemArmorJetpackElectric>.anyDamage(), <IC2:itemPartIridium>],
[<IC2:itemPartIridium>, <simpleitem:blueprint:6>, <IC2:itemPartIridium>],
[<IC2:itemPartAlloy>, <IC2:itemBatLamaCrystal>.anyDamage(), <IC2:itemPartAlloy>]]);

# --- Qunt Legs
recipes.remove(<IC2:itemArmorQuantumLegs>);
recipes.addShaped(<IC2:itemArmorQuantumLegs>,
[[<IC2:itemPartIridium>, <minecraft:glowstone_dust>, <IC2:itemPartIridium>],
[<IC2:blockMachine:12>, <simpleitem:blueprint:7>, <IC2:blockMachine:12>],
[null, <IC2:itemBatLamaCrystal>.anyDamage(), null]]);

# --- Qunt Boots
recipes.remove(<IC2:itemArmorQuantumBoots>);
recipes.addShaped(<IC2:itemArmorQuantumBoots>,
[[<IC2:itemPartIridium>, <IC2:itemArmorRubBoots>, <IC2:itemPartIridium>],
[<IC2:itemArmorRubBoots>, <simpleitem:blueprint:8>, <IC2:itemArmorRubBoots>],
[null, <IC2:itemBatLamaCrystal>.anyDamage(), null]]);

# --- POWER CONVERTER - CHANGE CRAFT
recipes.remove(<PowerUtils:BlockMain>);
recipes.addShaped(<PowerUtils:BlockMain>,
[[<IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>, <IC2:itemPartAlloy>],
 [<PowerUtils:pu_storage_module>, <IC2:blockMachine:12>, <PowerUtils:pu_storage_module:1>],
 [<IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>, <IC2:itemPartAlloy>]]);

# --- MODULE IC
recipes.remove(<PowerUtils:pu_storage_module>);
recipes.addShaped(<PowerUtils:pu_storage_module>,
[[<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>],
 [<IC2:itemPartCircuitAdv>, <IC2:blockElectric:7>, <IC2:itemPartCircuitAdv>],
 [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);

# --- REACTOR CAMERA - CHANGE CRAFT
recipes.remove(<IC2:blockReactorChamber>);
recipes.addShaped(<IC2:blockReactorChamber>,
[[<IC2:itemPartCarbonPlate>, <IC2:itemDensePlates:6>, <IC2:itemPartCarbonPlate>],
 [<IC2:itemDensePlates:6>, <IC2:blockMachine:12>, <IC2:itemDensePlates:6>],
 [<IC2:itemPartCarbonPlate>, <IC2:itemDensePlates:6>, <IC2:itemPartCarbonPlate>]]);
 
# --- REPLICATOR - CHANGE CRAFT
recipes.remove(<IC2:blockMachine2:8>);
recipes.addShaped(<IC2:blockMachine2:8>,
[[<IC2:blockMachine:12>, <IC2:blockAlloyGlass>, <IC2:blockMachine:12>],
 [<IC2:blockMachine2>, <EnderIO:blockTank:1>, <IC2:blockMachine2>],
 [<IC2:blockElectric:5>, <IC2:blockElectric:1>, <IC2:blockElectric:5>]]);

# --- MFE - CHANGE CRAFT
recipes.remove(<IC2:blockElectric:1>);
recipes.addShaped(<IC2:blockElectric:1>, 
 [[<IC2:itemCable:9>, <IC2:itemBatCrystal>.anyDamage(), <IC2:itemCable:9>],
  [<IC2:itemBatCrystal>.anyDamage(), <IC2:blockMachine:12>, <IC2:itemBatCrystal>.anyDamage()],
  [<IC2:itemCable:9>, <IC2:itemBatCrystal>.anyDamage(), <IC2:itemCable:9>]]); 

# --- MFEH - CHANGE CRAFT
recipes.remove(<IC2:blockElectric:2>);
recipes.addShaped(<IC2:blockElectric:2>, 
 [[<IC2:itemBatLamaCrystal>.anyDamage(), <IC2:blockMachine:12>, <IC2:itemBatLamaCrystal>.anyDamage()],
  [<ore:compressed_iridium_plate>, <IC2:blockElectric:1>, <ore:compressed_iridium_plate>],
  [<IC2:itemBatLamaCrystal>.anyDamage(), <IC2:blockMachine:12>, <IC2:itemBatLamaCrystal>.anyDamage()]]); 
 
# --- AFSU - CHANGE CRAFT
recipes.remove(<AFSU:AFSU>);
recipes.addShaped(<AFSU:AFSU>, 
 [[<ore:compressed_iridium_plate>, <IC2:itemBatLamaCrystal>.anyDamage(), <ore:compressed_iridium_plate>],
  [<IC2:blockElectric:6>, <IC2:blockElectric:2>, <IC2:blockElectric:6>],
  [<ore:compressed_iridium_plate>, <IC2:itemBatLamaCrystal>.anyDamage(), <ore:compressed_iridium_plate>]]); 

# --- ASP - CONDENSATOR
recipes.remove(<IC2:reactorCondensator:1>);
recipes.addShaped(<IC2:reactorCondensator:1>,
[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <IC2:reactorVentDiamond:1>, <minecraft:redstone>],
[<minecraft:redstone>, <IC2:reactorHeatSwitchDiamond:1>, <minecraft:redstone>]]);
recipes.addShapeless(<IC2:reactorCondensator:1>,
[<IC2:reactorCondensator:*>, <minecraft:redstone_block>]);

# --- ASP - CONDENSATOR BLUE
recipes.remove(<IC2:reactorCondensatorLap:1>);
recipes.addShaped(<IC2:reactorCondensatorLap:1>,
[[<minecraft:redstone>, <IC2:reactorVentCore:1>, <minecraft:redstone>],
[<IC2:reactorCondensator:1>, <minecraft:lapis_block>, <IC2:reactorCondensator:1>],
[<minecraft:redstone>, <IC2:reactorHeatSwitchCore:1>, <minecraft:redstone>]]);
recipes.addShapeless(<IC2:reactorCondensatorLap:1>,
[<IC2:reactorCondensatorLap:*>, <minecraft:lapis_block>]);

# --- DIAMOND DRILL - FORM FIX
recipes.remove(<IC2:itemToolDDrill>);
recipes.addShaped(<IC2:itemToolDDrill>,
[[null, <minecraft:diamond>, null],
 [<minecraft:diamond>, <IC2:itemDensePlates:4>, <minecraft:diamond>],
 [null, <IC2:itemToolDrill>.anyDamage(), null]]);
 
# --- LASER - FORM FIX
recipes.remove(<IC2:itemToolMiningLaser>);
recipes.addShaped(<IC2:itemToolMiningLaser>,
[[<minecraft:redstone>, <minecraft:redstone>, <IC2:itemBatCrystal>.anyDamage()],
 [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <ore:circuitAdvanced>],
 [null, <IC2:itemDensePlates:4>, <IC2:itemPartAlloy>]]);
 
# --- TELEPORTER
recipes.remove(<IC2:blockMachine2>); 
recipes.addShaped(<IC2:blockMachine2>,
 [[<IC2:itemCable:9>, <IC2:itemFreq>, <IC2:itemCable:9>],
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>],
  [<IC2:itemCable:9>, <PowerUtils:pu_storage_module>, <IC2:itemCable:9>]]); 

# --- SPEED UPGRADE - CRAFT FIX
recipes.remove(<IC2:upgradeModule>);
recipes.addShaped(<IC2:upgradeModule>,
[[<IC2:reactorCoolantSimple>.anyDamage(), <IC2:reactorCoolantSimple>.anyDamage(), <IC2:reactorCoolantSimple>.anyDamage()],
 [<IC2:itemCable>, <IC2:itemPartCircuit>, <IC2:itemCable>],
 [null, null, null]]);
 
 # --- BAZALT
furnace.remove(<ProjRed|Exploration:projectred.exploration.stone:3>);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.stone:3> * 8,
[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
 [<minecraft:stone>, null, <minecraft:stone>],
 [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
 
# --- ENGINE BOOST - CRAFT FIX
recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>,
 [[<minecraft:glowstone_dust>, <IC2:itemPartAlloy>, <minecraft:glowstone_dust>],
  [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <IC2:itemPartCircuitAdv>],
  [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond>.anyDamage(), <IC2:itemPartAlloy>]]);
  
# --- COLD CORE - CRAFT FIX
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>,
 [[<IC2:reactorCoolantSix>.anyDamage(), <IC2:reactorHeatSwitchDiamond>.anyDamage(), <IC2:reactorCoolantSix>.anyDamage()],
  [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>],
  [<IC2:reactorCoolantSix>.anyDamage(), <IC2:reactorHeatSwitchDiamond>.anyDamage(), <IC2:reactorCoolantSix>.anyDamage()]]);

# --- ADVANCED TOOL - CHANGE CRAFT
recipes.remove(<GraviSuite:graviTool>);
recipes.addShaped(<GraviSuite:graviTool>,
 [[<IC2:itemPartIridium>, <IC2:itemTreetapElectric>.anyDamage(), <IC2:itemPartIridium>],
  [<IC2:itemPartCircuitAdv>, <PowerUtils:pu_storage_module>, <IC2:itemPartCircuitAdv>],
  [<IC2:itemToolWrenchElectric>.anyDamage(), <IC2:itemBatLamaCrystal>.anyDamage(), <IC2:itemToolHoe>.anyDamage()]]); 

# --- VAJRA - CHANGE CRAFT
recipes.remove(<GraviSuite:vajra>);
recipes.addShaped(<GraviSuite:vajra>, 
 [[<IC2:itemBatCrystal>.anyDamage(), <simpleitem:plating:1>, null],
  [<simpleitem:plating:1>, <GraviSuite:itemSimpleItem:5>, <IC2:itemPartAlloy>],
  [null, <IC2:itemPartAlloy>, <simpleitem:blueprint:13>]]); 
  
# --- NANO CHEST - CHANGE CRAFT 
recipes.remove(<GraviSuite:advNanoChestPlate>);
recipes.addShaped(<GraviSuite:advNanoChestPlate>, 
 [[<IC2:itemPartCircuitAdv>, null, <IC2:itemPartCircuitAdv>],
  [<ore:compressed_composite>, <simpleitem:blueprint:11>, <ore:compressed_composite>],
  [<IC2:itemCable:9>, <ore:compressed_composite>, <IC2:itemCable:9>]]); 

# --- GRAVI CHEST - CHANGE CRAFT
recipes.remove(<GraviSuite:graviChestPlate>);
recipes.addShaped(<GraviSuite:graviChestPlate>, 
 [[<ore:compressed_iridium_plate>, null, <ore:compressed_iridium_plate>],
  [<GraviSuite:itemSimpleItem:3>, <simpleitem:blueprint:10>, <GraviSuite:itemSimpleItem:3>],
  [<GraviSuite:itemSimpleItem:1>, <GraviSuite:ultimateLappack>.anyDamage(), <GraviSuite:itemSimpleItem:1>]]); 

# --- ALLOY GLASS
recipes.remove(<IC2:blockAlloyGlass>);
recipes.addShaped(<IC2:blockAlloyGlass>, 
 [[<ore:blockGlass>, <IC2:itemPartAlloy>, <ore:blockGlass>],
  [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
  [<ore:blockGlass>, <IC2:itemPartAlloy>, <ore:blockGlass>]]); 

# --- WOODEN ROTOR BLADE
recipes.remove(<IC2:itemRecipePart:7>);
recipes.addShaped(<IC2:itemRecipePart:7>,
[[<ore:logWood>, <ore:plankWood>, null],
 [<ore:logWood>, <ore:plankWood>, null],
 [<ore:logWood>, <ore:plankWood>, null]]);

# --- IRON ROTOR BLADE
recipes.remove(<IC2:itemRecipePart:8>);
recipes.addShaped(<IC2:itemRecipePart:8>,
[[<IC2:itemRecipePart:7>, <minecraft:iron_ingot>, null],
 [<IC2:itemRecipePart:7>, <IC2:itemPartCircuit>, null],
 [<IC2:itemCasing:4>, <IC2:itemCasing:4>, null]]);

# --- STEEL ROTOR BLADE
recipes.remove(<IC2:itemRecipePart:10>);
recipes.addShaped(<IC2:itemRecipePart:10>,
[[<IC2:itemRecipePart:8>, <IC2:itemIngot:3>, null],
 [<IC2:itemRecipePart:8>, <IC2:itemPartCircuitAdv>, null],
 [<IC2:itemCasing:5>, <IC2:itemCasing:5>, null]]);

# --- CARBON ROTOR BLADE
recipes.remove(<IC2:itemRecipePart:9>);
recipes.addShaped(<IC2:itemRecipePart:9>,
[[<IC2:itemRecipePart:10>, <IC2:itemPartCarbonMesh>, null],
 [<IC2:itemRecipePart:10>, <ore:compressed_carbon>, null],
 [<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, null]]);

# --- IRON ROTOR
recipes.remove(<IC2:itemironrotor>);
recipes.addShaped(<IC2:itemironrotor>,
[[null, <IC2:itemRecipePart:8>, null],
 [<IC2:itemRecipePart:8>, <IC2:itemwoodrotor:*>, <IC2:itemRecipePart:8>],
 [null, <IC2:itemRecipePart:8>, null]]);

# --- STEEL ROTOR
recipes.remove(<IC2:itemsteelrotor>);
recipes.addShaped(<IC2:itemsteelrotor>,
[[null, <IC2:itemRecipePart:10>, null],
 [<IC2:itemRecipePart:10>, <IC2:itemironrotor:*>, <IC2:itemRecipePart:10>],
 [null, <IC2:itemRecipePart:10>, null]]);

# --- CARBON ROTOR
recipes.remove(<IC2:itemwcarbonrotor>);
recipes.addShaped(<IC2:itemwcarbonrotor>,
[[null, <IC2:itemRecipePart:9>, null],
 [<IC2:itemRecipePart:9>, <IC2:itemsteelrotor:*>, <IC2:itemRecipePart:9>],
 [null, <IC2:itemRecipePart:9>, null]]);

# --- NUCLEAR REACTOR
recipes.remove(<IC2:blockGenerator:5>);
recipes.addShaped(<IC2:blockGenerator:5>,
[[<IC2:itemDensePlates:6>, <IC2NuclearControl:blockNuclearControlMain>, <IC2:itemDensePlates:6>],
 [<IC2:blockReactorChamber>, <IC2:blockReactorChamber>, <IC2:blockReactorChamber>],
 [<IC2:itemDensePlates:6>, <IC2:blockGenerator>, <IC2:itemDensePlates:6>]]);
