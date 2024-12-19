# xb1tnatorV for SimpleMinecraft.Ru

# Remove Recipes
recipes.remove(<Mekanism:CardboardBox>);
mods.mekanism.Infuser.removeRecipe(<Mekanism:EnrichedAlloy>);
mods.mekanism.Infuser.removeRecipe(<Mekanism:ReinforcedAlloy>);
mods.mekanism.Infuser.removeRecipe(<Mekanism:AtomicAlloy>);
mods.mekanism.Infuser.removeRecipe(<Mekanism:ControlCircuit>);
mods.mekanism.Infuser.removeRecipe(<Mekanism:OtherDust:5>);
recipes.remove(<Mekanism:ObsidianTNT>);
recipes.remove(<Mekanism:MachineBlock2:12>);
recipes.remove(<MekanismGenerators:Reactor>);
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.remove(<MekanismGenerators:Reactor:3>);
recipes.remove(<MekanismGenerators:Reactor:4>);
recipes.remove(<MekanismGenerators:ReactorGlass>);
recipes.remove(<MekanismGenerators:Generator:12>);
recipes.remove(<MekanismGenerators:Generator:10>);
recipes.remove(<MekanismGenerators:Generator:11>);

# Infuzer New Recipes
mods.mekanism.Infuser.addRecipe("REDSTONE", 30, <IC2:itemPlates:4>, <Mekanism:EnrichedAlloy>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 60, <Mekanism:EnrichedAlloy>, <Mekanism:ReinforcedAlloy>);
mods.mekanism.Infuser.addRecipe("OBSIDIAN", 70, <Mekanism:ReinforcedAlloy>, <Mekanism:AtomicAlloy>);
mods.mekanism.Infuser.addRecipe("REDSTONE", 30, <Mekanism:Ingot:1>, <Mekanism:ControlCircuit>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 20, <ThermalFoundation:material:4>, <Mekanism:OtherDust:5>);

# Default Workbench Craft

recipes.addShaped(<MekanismGenerators:ReactorGlass> * 2,
 [[null, <IC2:blockMachine>, null],
  [<IC2:blockMachine>, <ore:glass>, <IC2:blockMachine>],
  [null, <IC2:blockMachine>, null]]);

# Block Machine
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>,
 [[<IC2:itemIngot:3>, <minecraft:iron_ingot>, <IC2:itemIngot:3>],
  [<minecraft:iron_ingot>, <Mekanism:Ingot:1>, <minecraft:iron_ingot>],
  [<IC2:itemIngot:3>, <minecraft:iron_ingot>, <IC2:itemIngot:3>]]);

# Infuser Block
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>,
 [[<minecraft:iron_ingot>, <Mekanism:Ingot:1>, <minecraft:iron_ingot>],
  [<minecraft:gold_ingot>, <Mekanism:BasicBlock:8>, <minecraft:gold_ingot>],
  [<minecraft:iron_ingot>, <Mekanism:Ingot:1>, <minecraft:iron_ingot>]]);

# Adv Circuit
recipes.remove(<Mekanism:ControlCircuit:1>);
recipes.addShaped(<Mekanism:ControlCircuit:1>,
 [[<Mekanism:Ingot:3>, <minecraft:dye:4>, <Mekanism:Ingot:3>],
  [<Mekanism:EnrichedAlloy>, <ore:circuitBasic>, <Mekanism:EnrichedAlloy>],
  [<Mekanism:Ingot:3>, <minecraft:dye:4>, <Mekanism:Ingot:3>]]);

# Elite Circuit
recipes.remove(<Mekanism:ControlCircuit:2>);
recipes.addShaped(<Mekanism:ControlCircuit:2>,
 [[<Mekanism:Ingot:3>, <minecraft:dye:4>, <Mekanism:Ingot:3>],
  [<Mekanism:ReinforcedAlloy>, <ore:circuitAdvanced>, <Mekanism:ReinforcedAlloy>],
  [<Mekanism:Ingot:3>, <minecraft:dye:4>, <Mekanism:Ingot:3>]]);

# Ultimate Circuit
recipes.remove(<Mekanism:ControlCircuit:3>);
recipes.addShaped(<Mekanism:ControlCircuit:3>,
 [[<Mekanism:Ingot:3>, <Mekanism:OtherDust:5>, <Mekanism:Ingot:3>],
  [<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:AtomicAlloy>],
  [<Mekanism:Ingot:3>, <Mekanism:OtherDust:5>, <Mekanism:Ingot:3>]]);

# Basic Jetpack
recipes.remove(<Mekanism:Jetpack>);
recipes.addShaped(<Mekanism:Jetpack>,
 [[<IC2:itemPlates:1>, <Mekanism:Ingot:1>, <IC2:itemPlates:1>],
  [<Mekanism:GasTank>, <ore:circuitAdvanced>, <Mekanism:GasTank>],
  [<Mekanism:Ingot:3>, null, <Mekanism:Ingot:3>]]);

# Wind Turbine
recipes.remove(<MekanismGenerators:Generator:6>);
recipes.addShaped(<MekanismGenerators:Generator:6>,
 [[null, <Mekanism:Ingot:1>, null],
  [<Mekanism:Ingot:1>, <Mekanism:ReinforcedAlloy>, <Mekanism:Ingot:1>],
  [<Mekanism:EnergyTablet>, <ore:circuitAdvanced>, <Mekanism:EnergyTablet>]]);

# Energy Tablet
recipes.remove(<Mekanism:EnergyTablet>);
recipes.addShaped(<Mekanism:EnergyTablet>,
 [[<Mekanism:Ingot:3>, <EnderIO:itemAlloy:2>, <Mekanism:Ingot:3>],
  [<Mekanism:EnrichedAlloy>, <ore:circuitBasic>, <Mekanism:EnrichedAlloy>],
  [<Mekanism:Ingot:3>, <EnderIO:itemAlloy:2>, <Mekanism:Ingot:3>]]);

# Atomic Disassembler
recipes.remove(<Mekanism:AtomicDisassembler>);
recipes.addShaped(<Mekanism:AtomicDisassembler>,
 [[<Mekanism:ReinforcedAlloy>, <Mekanism:AtomicAlloy>, <Mekanism:ReinforcedAlloy>],
  [<Mekanism:EnergyTablet>, <Mekanism:Ingot>, <Mekanism:EnergyTablet>],
  [null, <Mekanism:Ingot>, null]]);

# Adv Solar Panel
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>,
 [[<MekanismGenerators:Generator:1>, <Mekanism:ReinforcedAlloy>, <MekanismGenerators:Generator:1>],
  [<MekanismGenerators:Generator:1>, <Mekanism:ReinforcedAlloy>, <MekanismGenerators:Generator:1>],
  [<ore:ingotSteel>, <Mekanism:Ingot>, <ore:ingotSteel>]]);

# Logic Sorters
recipes.remove(<Mekanism:MachineBlock:15>);
recipes.addShaped(<Mekanism:MachineBlock:15>,
 [[<IC2:itemIngot:3>, <Mekanism:ControlCircuit:2>, <IC2:itemIngot:3>],
  [<IC2:itemIngot:3>, <Mekanism:BasicBlock:8>, <IC2:itemIngot:3>],
  [<IC2:itemIngot:3>, <minecraft:piston>, <IC2:itemIngot:3>]]);

# Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>,
 [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:3>, <Mekanism:AtomicAlloy>],
  [<Mekanism:MachineBlock:15>, <Mekanism:Robit>, <Mekanism:MachineBlock:15>],
  [<Mekanism:TeleportationCore>, <Mekanism:BasicBlock:8>, <Mekanism:TeleportationCore>]]);

# Gas Generator
recipes.remove(<MekanismGenerators:Generator:3>);
recipes.addShaped(<MekanismGenerators:Generator:3>,
 [[<Mekanism:Ingot:1>, <Mekanism:ControlCircuit:2>, <Mekanism:Ingot:1>],
  [<Mekanism:ReinforcedAlloy>, <Mekanism:ElectrolyticCore>, <Mekanism:ReinforcedAlloy>],
  [<Mekanism:Ingot:1>, <Mekanism:ControlCircuit:2>, <Mekanism:Ingot:1>]]);

# Bio Generator
recipes.remove(<MekanismGenerators:Generator:4>);
recipes.addShaped(<MekanismGenerators:Generator:4>,
 [[<Mekanism:BioFuel>, <ore:circuitAdvanced>, <Mekanism:BioFuel>],
  [<Mekanism:Ingot:1>, <Mekanism:ElectrolyticCore>, <Mekanism:Ingot:1>],
  [<Mekanism:BioFuel>, <ore:circuitAdvanced>, <Mekanism:BioFuel>]]);

