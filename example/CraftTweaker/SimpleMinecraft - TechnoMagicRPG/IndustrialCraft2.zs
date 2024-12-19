# igorek181 for SimpleMinecraft.Ru

import mods.ic2.MetalFormer;
import mods.ic2.Compressor;

# Remove default craft mechanism
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
recipes.remove(<IC2:blockMachine3:3>);
recipes.remove(<IC2:blockMachine2:9>);
recipes.remove(<IC2:blockMachine:13>);
recipes.remove(<IC2:blockMachine3:7>);
recipes.remove(<IC2:blockMachine:15>);
recipes.remove(<IC2:blockMachine2:4>);

<IC2:itemShardIridium>.displayName = "\u041c\u043e\u0434\u0443\u043b\u044c IC";

# Add new craft Metal forming mechanism
recipes.addShaped(<IC2:blockMachine2:4>,
[[<IC2:itemDensePlates:3>, <IC2:itemToolForgeHammer>, <IC2:itemDensePlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemDensePlates:4>, <IC2:itemToolCutter>, <IC2:itemDensePlates:4>]]);

# Add new craft Macerator
recipes.addShaped(<IC2:blockMachine:3>,
[[<IC2:itemPlates:3>, <appliedenergistics2:tile.BlockGrinder>, <IC2:itemPlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemPlates:4>, <IC2:itemPartCircuit>, <IC2:itemPlates:4>]]);
 
# Add new craft Electric Furnace
recipes.addShaped(<IC2:blockMachine:2>,
[[<IC2:itemPlates:3>, <IC2:blockMachine:1>, <IC2:itemPlates:3>],
 [<minecraft:redstone>, <IC2:blockMachine>, <minecraft:redstone>],
 [<IC2:itemPlates>, <IC2:itemPartCircuit>, <IC2:itemPlates>]]);
 
# Add new craft Compressor
recipes.addShaped(<IC2:blockMachine:5>,
[[<IC2:itemPlates:3>, <minecraft:piston>, <IC2:itemPlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemPlates:4>, <IC2:itemPartCircuit>, <IC2:itemPlates:4>]]);
 
# Add new craft Extractor
recipes.addShaped(<IC2:blockMachine:4>,
[[<IC2:itemPlates:3>, <IC2:itemTreetapElectric:1>.anyDamage(), <IC2:itemPlates:3>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemPlates>, <IC2:itemPartCircuit>, <IC2:itemPlates>]]);
 
# Add new craft Recycler
recipes.addShaped(<IC2:blockMachine:11>,
[[<minecraft:glowstone_dust>, <IC2:itemPartCircuitAdv>, <minecraft:glowstone_dust>],
 [<IC2:itemRecipePart:6>, <IC2:blockMachine:5>, <IC2:itemRecipePart:6>],
 [<IC2:itemPlates:4>, <IC2:itemRecipePart:6>, <IC2:itemPlates:4>]]);
 
# Add new craft Fluid Canning Machine
recipes.addShaped(<IC2:blockMachine:6>,
[[<IC2:itemFluidCell>, <IC2:itemPartCircuit>, <IC2:itemFluidCell>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<minecraft:bucket>, <IC2:reactorHeatSwitch:1>.anyDamage(), <minecraft:bucket>]]);
 
# Add new craft Crop-Matron
recipes.addShaped(<IC2:blockMachine2:2>,
[[<IC2:itemPartCircuit>, <IC2:itemToolHoe:1>.anyDamage(), <IC2:itemPartCircuit>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<IC2:itemCellEmpty>, <IronChest:BlockIronChest>, <IC2:itemCellEmpty>]]);
 
# Add new craft Thermal Centrifuge
recipes.addShaped(<IC2:blockMachine2:3>,
[[<IC2:itemDensePlates>, <IC2:itemToolMiningLaser:1>.anyDamage(), <IC2:itemDensePlates>],
 [<IC2:itemDensePlates:4>, <IC2:blockMachine:12>, <IC2:itemDensePlates:4>],
 [<IC2:itemDensePlates:4>, <IC2:itemRecipePart:1>, <IC2:itemDensePlates:4>]]);
 
# Add new craft Bottling Plant
recipes.addShaped(<IC2:blockMachine2:10>,
[[<minecraft:bucket>, <IC2:itemCellEmpty>, <minecraft:bucket>],
 [<minecraft:bucket>, <IC2:itemCellEmpty>, <minecraft:bucket>],
 [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>]]);
 
# Add new craft Solar Distiller
recipes.addShaped(<IC2:blockMachine3:3>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
 [<IC2:itemPlates:8>, <IC2:itemPartCoalBall>, <IC2:itemPlates:8>],
 [<IC2:itemFluidCell>, <IC2:blockMachine>, <IC2:itemFluidCell>]]);
 
# Add new craft Sloid Canning Machine
recipes.addShaped(<IC2:blockMachine2:9>,
[[<IC2:itemPlates:1>, <IC2:itemTinCan>, <IC2:itemPlates:1>],
 [<IC2:itemRecipePart:1>, <IC2:itemTinCan>, <IC2:itemRecipePart:1>],
 [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>]]);
 
# Add new craft Induction Furnace
recipes.addShaped(<IC2:blockMachine:13>,
[[<IC2:itemPlates:3>, <IC2:blockMachine:2>, <IC2:itemPlates:3>],
 [<IC2:itemPlates:6>, <IC2:blockMachine:12>, <IC2:itemPlates:6>],
 [<IC2:itemPlates:5>, <IC2:reactorPlatingHeat>, <IC2:itemPlates:5>]]);
 
# Add new craft Crop Harvester
recipes.addShaped(<IC2:blockMachine3:7>,
[[<IC2:itemPartCircuit>, <IronChest:BlockIronChest>, <IC2:itemPartCircuit>],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine>, <IC2:itemRecipePart:1>],
 [<minecraft:shears>, <minecraft:diamond_shovel>, <minecraft:shears>]]);
 
# Add new craft wire
MetalFormer.addExtrudingRecipe(<IC2:itemCable:1> * 27, <ore:blockCopper>);
MetalFormer.addExtrudingRecipe(<IC2:itemCable:10> * 27, <ore:blockTin>);
MetalFormer.addExtrudingRecipe(<IC2:itemCable:2> * 36, <ore:blockGold>);

MetalFormer.addCuttingRecipe(<IC2:itemCable:1> * 27, <IC2:itemDensePlates>);
MetalFormer.addCuttingRecipe(<IC2:itemCable:10> * 27, <IC2:itemDensePlates:1>);
MetalFormer.addCuttingRecipe(<IC2:itemCable:2> * 36, <IC2:itemDensePlates:3>);

# DIAMOND DRILL - FORM FIX
recipes.remove(<IC2:itemToolDDrill>);
recipes.addShaped(<IC2:itemToolDDrill>,
[[null, <minecraft:diamond>, null],
 [<minecraft:diamond>, <IC2:itemDensePlates:4>, <minecraft:diamond>],
 [null, <IC2:itemToolDrill>.anyDamage(), null]]);
 
# LASER - FORM FIX
recipes.remove(<IC2:itemToolMiningLaser>);
recipes.addShaped(<IC2:itemToolMiningLaser>,
[[<minecraft:redstone>, <minecraft:redstone>, <IC2:itemBatCrystal>.anyDamage()],
 [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <ore:circuitAdvanced>],
 [null, <IC2:itemDensePlates:4>, <IC2:itemPartAlloy>]]);
 
# SPEED UPGRADE - CRAFT FIX
recipes.remove(<IC2:upgradeModule>);
recipes.addShaped(<IC2:upgradeModule>,
[[<IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>],
 [<IC2:itemCable>, <IC2:itemPartCircuit>, <IC2:itemCable>],
 [null, null, null]]);

# REPLICATOR - CHANGE CRAFT
recipes.remove(<IC2:blockMachine2:8>);
recipes.addShaped(<IC2:blockMachine2:8>,
[[<IC2:blockMachine:12>, <IC2:blockAlloyGlass>, <IC2:blockMachine:12>],
 [<IC2:blockMachine2>, <IC2:itemPartCircuitAdv>, <IC2:blockMachine2>],
 [<IC2:blockElectric:5>, <IC2:blockElectric:1>, <IC2:blockElectric:5>]]);
 
# MFE - CHANGE CRAFT
recipes.remove(<IC2:blockElectric:1>);
recipes.addShaped(<IC2:blockElectric:1>,
[[<IC2:itemBatCrystal:*>.anyDamage(), <ThermalExpansion:Cell:2>, <IC2:itemBatCrystal:*>.anyDamage()],
 [<IC2:blockMachine>, <ore:circuitHybrid>, <IC2:blockMachine>],
 [<IC2:itemBatCrystal:*>.anyDamage(), <EnderIO:blockCapBank:2>, <IC2:itemBatCrystal:*>.anyDamage()]]);

# ASP - CONDENSATOR
recipes.remove(<IC2:reactorCondensator:1>);
recipes.addShaped(<IC2:reactorCondensator:1>,
[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <IC2:reactorVentDiamond:1>, <minecraft:redstone>],
[<minecraft:redstone>, <IC2:reactorHeatSwitchDiamond:1>, <minecraft:redstone>]]);

recipes.addShapeless(<IC2:reactorCondensator:1>,
[<IC2:reactorCondensator:*>, <minecraft:redstone_block>]);

# ASP - CONDENSATOR BLUE
recipes.remove(<IC2:reactorCondensatorLap:1>);
recipes.addShaped(<IC2:reactorCondensatorLap:1>,
[[<minecraft:redstone>, <IC2:reactorVentCore:1>, <minecraft:redstone>],
[<IC2:reactorCondensator:1>, <minecraft:lapis_block>, <IC2:reactorCondensator:1>],
[<minecraft:redstone>, <IC2:reactorHeatSwitchCore:1>, <minecraft:redstone>]]);
recipes.addShapeless(<IC2:reactorCondensatorLap:1>,
[<IC2:reactorCondensatorLap:*>, <minecraft:lapis_block>]);

# Nano Saber
recipes.remove(<IC2:itemNanoSaber>);
recipes.addShaped(<IC2:itemNanoSaber>,
[[<minecraft:glowstone_dust>, <simpleitem:crafting:1>, null],
[<minecraft:glowstone_dust>, <simpleitem:blueprint:9>, null],
[<simpleitem:crafting:1>, <IC2:itemBatCrystal>.anyDamage(), <simpleitem:crafting>]]);

# Nano Helm
recipes.remove(<IC2:itemArmorNanoHelmet>);
recipes.addShaped(<IC2:itemArmorNanoHelmet>,
[[<simpleitem:crafting>, <IC2:itemNightvisionGoggles>.anyDamage(), <simpleitem:crafting>],
[<simpleitem:crafting>, <simpleitem:blueprint:1>, <simpleitem:crafting>],
[null, <IC2:itemBatCrystal>.anyDamage(), null]]);

# Nano Chest
recipes.remove(<IC2:itemArmorNanoChestplate>);
recipes.addShaped(<IC2:itemArmorNanoChestplate>,
[[<simpleitem:crafting>, null, <simpleitem:crafting>],
[<simpleitem:crafting>, <simpleitem:blueprint:2>, <simpleitem:crafting>],
[<simpleitem:crafting>, <IC2:itemBatCrystal>.anyDamage(), <simpleitem:crafting>]]);

# Nano Legs
recipes.remove(<IC2:itemArmorNanoLegs>);
recipes.addShaped(<IC2:itemArmorNanoLegs>,
[[<simpleitem:crafting>, <simpleitem:crafting>, <simpleitem:crafting>],
[<simpleitem:crafting>, <simpleitem:blueprint:3>, <simpleitem:crafting>],
[<simpleitem:crafting>, <IC2:itemBatCrystal>.anyDamage(), <simpleitem:crafting>]]);

# Nano Boots
recipes.remove(<IC2:itemArmorNanoBoots>);
recipes.addShaped(<IC2:itemArmorNanoBoots>,
[[<simpleitem:crafting>, null, <simpleitem:crafting>],
[<simpleitem:crafting>, <simpleitem:blueprint:4>, <simpleitem:crafting>],
[null, <IC2:itemBatCrystal>.anyDamage(), null]]);

# Qunt Helm
recipes.remove(<IC2:itemArmorQuantumHelmet>);
recipes.addShaped(<IC2:itemArmorQuantumHelmet>,
[[<IC2:itemPartIridium>, <IC2:itemArmorHazmatHelmet>, <IC2:itemPartIridium>],
[<IC2:blockAlloyGlass>, <simpleitem:blueprint:5>, <IC2:blockAlloyGlass>],
[<IC2:itemPartCircuitAdv>, <IC2:itemBatLamaCrystal>.anyDamage(), <IC2:itemPartCircuitAdv>]]);

# Qunt Chest
recipes.remove(<IC2:itemArmorQuantumChestplate>);
recipes.addShaped(<IC2:itemArmorQuantumChestplate>,
[[<IC2:itemPartIridium>, <IC2:itemArmorJetpackElectric>.anyDamage(), <IC2:itemPartIridium>],
[<IC2:itemPartIridium>, <simpleitem:blueprint:6>, <IC2:itemPartIridium>],
[<IC2:itemPartAlloy>, <IC2:itemBatLamaCrystal>.anyDamage(), <IC2:itemPartAlloy>]]);

# Qunt Legs
recipes.remove(<IC2:itemArmorQuantumLegs>);
recipes.addShaped(<IC2:itemArmorQuantumLegs>,
[[<IC2:itemPartIridium>, <minecraft:glowstone_dust>, <IC2:itemPartIridium>],
[<IC2:blockMachine:12>, <simpleitem:blueprint:7>, <IC2:blockMachine:12>],
[null, <IC2:itemBatLamaCrystal>.anyDamage(), null]]);

# Qunt Boots
recipes.remove(<IC2:itemArmorQuantumBoots>);
recipes.addShaped(<IC2:itemArmorQuantumBoots>,
[[<IC2:itemPartIridium>, <IC2:itemArmorRubBoots>, <IC2:itemPartIridium>],
[<IC2:itemArmorRubBoots>, <simpleitem:blueprint:8>, <IC2:itemArmorRubBoots>],
[null, <IC2:itemBatLamaCrystal>.anyDamage(), null]]);

recipes.addShapeless(<IC2:itemIngot:6> *4, [<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>]);

#Compressor.addRecipe(<IC2:itemScrapbox>, <IC2:itemScrap> * 9);

# ADVANCED TOOL - CHANGE CRAFT
recipes.remove(<GraviSuite:graviTool>);
recipes.addShaped(<GraviSuite:graviTool>,
 [[<IC2:itemPartIridium>, <IC2:itemTreetapElectric>.anyDamage(), <IC2:itemPartIridium>],
  [<IC2:itemPartCircuitAdv>, <simpleitem:blueprint:12>, <IC2:itemPartCircuitAdv>],
  [<IC2:itemToolWrenchElectric>.anyDamage(), <IC2:itemBatLamaCrystal>.anyDamage(), <IC2:itemToolHoe>.anyDamage()]]); 

# NANO CHEST - CHANGE CRAFT 
recipes.remove(<GraviSuite:advNanoChestPlate>);
recipes.addShaped(<GraviSuite:advNanoChestPlate>, 
 [[<simpleitem:crafting>, null, <simpleitem:crafting>],
  [<simpleitem:crafting>, <simpleitem:blueprint:11>, <simpleitem:crafting>],
  [<GraviSuite:itemSimpleItem>, <IC2:itemPartCircuitAdv>, <GraviSuite:itemSimpleItem>]]); 

# Vajra
recipes.remove(<GraviSuite:vajra>);
mods.avaritia.ExtremeCrafting.addShaped(<GraviSuite:vajra>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, <ore:compressed_composite>, null, null, null, null], 
   [null, null, <ore:circuitElite>, <ore:blockEnergeticAlloy>, <DraconicEvolution:draconicCore>, <ore:blockEnergeticAlloy>, <ore:circuitElite>, null, null], 
   [null, null, <ore:blockEnergeticAlloy>, <GraviSuite:itemSimpleItem:5>, <IC2:itemBatChargeCrystal:*>.anyDamage(), <Thaumcraft:blockCosmeticSolid:4>, <ore:blockEnergeticAlloy>, null, null], 
   [null, <ore:compressed_composite>, <DraconicEvolution:draconicCore>, <EMT:Omnitool:*>.anyDamage(), <simpleitem:blueprint:13>, <EMT:Omnitool:*>.anyDamage(), <DraconicEvolution:draconicCore>, <ore:compressed_composite>, null],
   [null, null, <ore:blockRedstoneAlloy>, <Thaumcraft:blockCosmeticSolid:4>, <IC2:itemBatChargeCrystal:*>.anyDamage(), <GraviSuite:itemSimpleItem:5>, <ore:blockRedstoneAlloy>, null, null], 
   [null, null, <ore:circuitElite>, <ore:blockRedstoneAlloy>, <DraconicEvolution:draconicCore>, <ore:blockRedstoneAlloy>, <ore:circuitElite>, null, null], 
   [null, null, null, null, <ore:compressed_composite>, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

# GRAVI CHEST - CHANGE CRAFT
recipes.remove(<GraviSuite:graviChestPlate>);
mods.avaritia.ExtremeCrafting.addShaped(<GraviSuite:graviChestPlate>, 
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <GraviSuite:itemSimpleItem:1>, <simpleitem:crafting:2>, <simpleitem:crafting:1>, <simpleitem:crafting:2>, <GraviSuite:itemSimpleItem:1>, null, null], 
   [null, null, <simpleitem:crafting:2>, <GraviSuite:itemSimpleItem:3>, <ethereal:singularities:20>, <GraviSuite:itemSimpleItem:3>, <simpleitem:crafting:2>, null, null], 
   [null, null, <simpleitem:crafting:1>, <EMT:itemArmorQuantumChestplate>.anyDamage(), <simpleitem:blueprint:10>, <ThaumicTinkerer:ichorclothChestGem>, <simpleitem:crafting:1>, null, null], 
   [null, null, <simpleitem:crafting:2>, <GraviSuite:itemSimpleItem:3>, <DraconicEvolution:draconicCore>, <GraviSuite:itemSimpleItem:3>, <simpleitem:crafting:2>, null, null], 
   [null, null, <GraviSuite:itemSimpleItem:1>, <simpleitem:crafting:2>, <simpleitem:crafting:1>, <simpleitem:crafting:2>, <GraviSuite:itemSimpleItem:1>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

# Add new craft Scanner
recipes.addShaped(<IC2:blockMachine2:7>,
[[<IC2:itemDensePlates:4>, <IC2:blockAlloyGlass>, <IC2:itemDensePlates:4>],
 [<IC2:itemRecipePart:1>, <ore:compressed_carbon>, <IC2:itemRecipePart:1>],
 [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>]]);

# Add new craft ChargeRE
recipes.remove(<IC2:itemBatChargeRE>);
recipes.addShaped(<IC2:itemBatChargeRE>,
[[<IC2:itemPartCircuit>, <IC2:itemBatREDischarged>.anyDamage(), <IC2:itemPartCircuit>],
 [<IC2:itemBatREDischarged>.anyDamage(), null, <IC2:itemBatREDischarged>.anyDamage()],
 [<IC2:itemPartCircuit>, <IC2:itemBatREDischarged>.anyDamage(), <IC2:itemPartCircuit>]]);
 
# Add new craft ChargeAdv
recipes.remove(<IC2:itemBatChargeAdv>);
recipes.addShaped(<IC2:itemBatChargeAdv>,
[[<IC2:reactorHeatSwitch:*>, <IC2:blockElectric:5>, <IC2:reactorHeatSwitch:*>],
 [<IC2:itemAdvBat>.anyDamage(), <IC2:itemBatChargeRE>.anyDamage(), <IC2:itemAdvBat>.anyDamage()],
 [<IC2:reactorHeatSwitch:*>, <IC2:blockElectric:5>, <IC2:reactorHeatSwitch:*>]]);
 
# Add new craft ChargeCrystal
recipes.remove(<IC2:itemBatChargeCrystal>);
recipes.addShaped(<IC2:itemBatChargeCrystal>,
[[<IC2:reactorHeatSwitchSpread:*>, <IC2:reactorCondensator:*>, <IC2:reactorHeatSwitchSpread:*>],
 [<IC2:itemBatCrystal>.anyDamage(), <IC2:itemBatChargeAdv>.anyDamage(), <IC2:itemBatCrystal>.anyDamage()],
 [<IC2:reactorHeatSwitchSpread:*>, <IC2:reactorCondensator:*>, <IC2:reactorHeatSwitchSpread:*>]]);
 
# Add new craft ChargeLamaCrystal
recipes.remove(<IC2:itemBatChargeLamaCrystal>);
recipes.addShaped(<IC2:itemBatChargeLamaCrystal>,
[[<IC2:reactorHeatSwitchDiamond:*>, <IC2:reactorCondensatorLap:*>, <IC2:reactorHeatSwitchDiamond:*>],
 [<IC2:itemBatLamaCrystal>.anyDamage(), <IC2:itemBatChargeCrystal>.anyDamage(), <IC2:itemBatLamaCrystal>.anyDamage()],
 [<IC2:reactorHeatSwitchDiamond:*>, <IC2:reactorCondensatorLap:*>, <IC2:reactorHeatSwitchDiamond:*>]]);
 
# ENGINE BOOST - CRAFT FIX
recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>,
 [[<minecraft:glowstone_dust>, <IC2:itemPartAlloy>, <minecraft:glowstone_dust>],
  [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <IC2:itemPartCircuitAdv>],
  [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond>.anyDamage(), <IC2:itemPartAlloy>]]);
  
# COLD CORE - CRAFT FIX
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>,
 [[<IC2:reactorCoolantSix>.anyDamage(), <IC2:reactorHeatSwitchDiamond>.anyDamage(), <IC2:reactorCoolantSix>.anyDamage()],
  [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>],
  [<IC2:reactorCoolantSix>.anyDamage(), <IC2:reactorHeatSwitchDiamond>.anyDamage(), <IC2:reactorCoolantSix>.anyDamage()]]);
  
# ADVANCED JETPACK - CRAFT FIX
recipes.remove(<GraviSuite:advJetpack>);
recipes.addShaped(<GraviSuite:advJetpack>,
 [[<IC2:itemPartCarbonPlate>, <IC2:itemArmorJetpackElectric>.anyDamage(), <IC2:itemPartCarbonPlate>],
  [<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack>.anyDamage(), <GraviSuite:itemSimpleItem:6>],
  [<IC2:itemCable:9>, <IC2:itemPartCircuitAdv>, <IC2:itemCable:9>]]);

# --- MFSU
recipes.remove(<IC2:blockElectric:2>);
mods.avaritia.ExtremeCrafting.addShaped(<IC2:blockElectric:2>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <ore:circuitElite>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <ThermalExpansion:Cell:3>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <ore:circuitElite>, null, null], 
   [null, null, <IC2:itemBatLamaCrystal:*>.anyDamage(), <EnderIO:itemBasicCapacitor:2>, <IC2:blockMachine:12>, <EnderIO:itemBasicCapacitor:2>, <IC2:itemBatLamaCrystal:*>.anyDamage(), null, null], 
   [null, null, <EnderIO:blockCapBank:3>, <IC2:itemPartIridium>, <IC2:blockElectric:1>, <IC2:itemPartIridium>, <EnderIO:blockCapBank:3>, null, null],
   [null, null, <IC2:itemBatLamaCrystal:*>.anyDamage(), <EnderIO:itemBasicCapacitor:2>, <IC2:blockMachine:12>, <EnderIO:itemBasicCapacitor:2>, <IC2:itemBatLamaCrystal:*>.anyDamage(), null, null], 
   [null, null, <ore:circuitElite>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <ThermalExpansion:Cell:3>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <ore:circuitElite>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);
   
# --- MATTER GENERATOR
recipes.remove(<IC2:blockMachine:14>);
mods.avaritia.ExtremeCrafting.addShaped(<IC2:blockMachine:14>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <IC2:blockMachine:12>, <senergetics:plate-compressed:1>, <IC2:blockElectric:6>, <senergetics:plate-compressed:1>, <IC2:blockMachine:12>, null, null], 
   [null, null, <IC2:itemPartIridium>, <simpleitem:crafting:6>, <senergetics:item_motor:1>, <simpleitem:crafting:6>, <IC2:itemPartIridium>, null, null], 
   [null, null, <ThermalExpansion:Tank:4>, <senergetics:chip:1>, <IC2:blockGenerator>, <senergetics:chip:1>, <ThermalExpansion:Tank:4>, null, null], 
   [null, null, <IC2:itemPartIridium>, <IC2:blockElectric:6>, <senergetics:item_motor:1>, <IC2:blockElectric:6>, <IC2:itemPartIridium>, null, null], 
   [null, null, <IC2:blockMachine:12>, <senergetics:plate-compressed:2>, <simpleitem:crafting:6>, <senergetics:plate-compressed:2>, <IC2:blockMachine:12>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

# PowerUtils
recipes.remove(<PowerUtils:pu_storage_module:3>);
recipes.addShaped(<PowerUtils:pu_storage_module:3>,
 [[<EnderIO:itemPowerConduit:2>, <EnderIO:itemMaterial:6>, <EnderIO:itemPowerConduit:2>],
  [<EnderIO:itemMaterial:6>, <EnderIO:itemFrankenSkull:1>, <EnderIO:itemMaterial:6>],
  [<EnderIO:itemPowerConduit:2>, <EnderIO:itemMaterial:6>, <EnderIO:itemPowerConduit:2>]]); 

recipes.remove(<PowerUtils:pu_storage_module:2>);
recipes.addShaped(<PowerUtils:pu_storage_module:2>,
[[<IC2:reactorPlatingExplosive>, <IC2:itemRTGPellet>, <IC2:reactorPlatingExplosive>],
 [<IC2:reactorPlatingExplosive>, <IC2:reactorHeatSwitchSpread:1>, <IC2:reactorPlatingExplosive>],
 [<IC2:reactorPlatingExplosive>, <IC2:itemRTGPellet>, <IC2:reactorPlatingExplosive>]]);

# POWER CONVERTER - CHANGE CRAFT
recipes.remove(<PowerUtils:BlockMain>);
recipes.addShaped(<PowerUtils:BlockMain>,
[[<IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>, <IC2:itemPartAlloy>],
 [<PowerUtils:pu_storage_module>, <IC2:blockMachine:12>, <PowerUtils:pu_storage_module:1>],
 [<IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>, <IC2:itemPartAlloy>]]);

# HEART SWITCH SPREADER - CHANGE CRAFT
recipes.remove(<IC2:reactorHeatSwitchSpread>);
recipes.addShaped(<IC2:reactorHeatSwitchSpread>,
[[null, <IC2:itemDensePlates:3>, null],
 [<IC2:itemDensePlates:3>, <IC2:reactorHeatSwitch:*>, <IC2:itemDensePlates:3>],
 [null, <IC2:itemDensePlates:3>, null]]);

# ADV BAT - CHANGE CRAFT
recipes.remove(<IC2:itemAdvBat>);
recipes.addShaped(<IC2:itemAdvBat>,
[[<IC2:itemBatREDischarged>.anyDamage(), <IC2:itemPartCircuitAdv>, <IC2:itemBatREDischarged>.anyDamage()],
 [<IC2:itemCasing:2>, <ThermalFoundation:material:16>, <IC2:itemCasing:2>],
 [<IC2:itemCasing:2>, <IC2:itemDust:10>, <IC2:itemCasing:2>]]);

#  - CHANGE CRAFT
recipes.remove(<IC2:itemBatREDischarged>);
recipes.addShaped(<IC2:itemBatREDischarged>,
[[<IC2:itemPartCircuit>, <IC2:itemCable:13>, <IC2:itemPartCircuit>],
 [<IC2:itemCasing:1>, <minecraft:redstone>, <IC2:itemCasing:1>],
 [<IC2:itemCasing:1>, <minecraft:redstone>, <IC2:itemCasing:1>]]);
 
# --- FREQ
recipes.remove(<IC2:itemFreq>);
recipes.addShaped(<IC2:itemFreq>,
[[<EnderIO:itemMaterial:1>, <IC2:itemCable>, <EnderIO:itemMaterial:1>],
 [<EnderIO:itemMaterial:1>, <IC2:itemPartCircuit>, <EnderIO:itemMaterial:1>],
 [<EnderIO:itemMaterial:1>, <IC2:itemCable>, <EnderIO:itemMaterial:1>]]);

# --- ELECTROMOTOR
recipes.remove(<IC2:itemRecipePart:1>);
recipes.addShaped(<IC2:itemRecipePart:1>,
[[null, <IC2:itemCasing:1>, null],
 [<IC2:itemRecipePart>, <ThermalExpansion:material>, <IC2:itemRecipePart>],
 [null, <IC2:itemCasing:1>, null]]);

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
 [<IC2:itemRecipePart:10>, <simpleitem:crafting:5>, null],
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
