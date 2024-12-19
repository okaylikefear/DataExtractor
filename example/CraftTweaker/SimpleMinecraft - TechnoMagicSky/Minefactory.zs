# xb1tnatorV for SimpleMinecraft.Ru

# Remove Def Craft

recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.remove(<MineFactoryReloaded:machine.0:2>);
recipes.remove(<MineFactoryReloaded:machine.0:7>);
recipes.remove(<MineFactoryReloaded:machine.1:13>);
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.remove(<MineFactoryReloaded:machine.2:6>);

# Add New Craft

# Laser Drill
recipes.addShaped(<MineFactoryReloaded:machine.2>,
[[<MineFactoryReloaded:plastic.sheet>, <IC2:blockMachine3:6>, <MineFactoryReloaded:plastic.sheet>],
 [<IC2:itemToolDDrill>.anyDamage(), <IC2:itemToolMiningLaser>.anyDamage(), <IC2:itemToolIridiumDrill>.anyDamage()],
 [<EnderIO:itemMachinePart>, <Botania:lens:7>, <EnderIO:itemMachinePart>]]);
 
# Charger Laser Drill
recipes.addShaped(<MineFactoryReloaded:machine.2:1>,
[[<MineFactoryReloaded:plastic.sheet>, <EnderIO:itemMachinePart>, <MineFactoryReloaded:plastic.sheet>],
 [<EnderIO:itemMachinePart>, <MineFactoryReloaded:pinkslime:1>, <EnderIO:itemMachinePart>],
 [<ThermalExpansion:material:3>, <EnderIO:itemMachinePart>, <ThermalExpansion:material:3>]]);
 
# Combain
recipes.addShaped(<MineFactoryReloaded:machine.0:2>,
[[<MineFactoryReloaded:plastic.sheet>, <minecraft:shears>, <MineFactoryReloaded:plastic.sheet>],
 [<IC2:itemToolBronzeAxe>, <ThermalExpansion:Frame>, <IC2:itemToolBronzeAxe>],
 [<ThermalFoundation:material:13>, <ThermalExpansion:material:1>, <ThermalFoundation:material:13>]]);
 
# Block Breaker
recipes.addShaped(<MineFactoryReloaded:machine.0:7>,
[[<MineFactoryReloaded:plastic.sheet>, <ore:gearInvar>, <MineFactoryReloaded:plastic.sheet>],
 [<IC2:itemToolBronzeSpade>, <ThermalExpansion:Frame>, <IC2:itemToolBronzePickaxe>],
 [<ore:gearIron>, <ThermalExpansion:material:1>, <ore:gearIron>]]);
 
# Slaughter
recipes.addShaped(<MineFactoryReloaded:machine.1:13>,
[[<MineFactoryReloaded:plastic.sheet>, <ore:gearInvar>, <MineFactoryReloaded:plastic.sheet>],
 [<minecraft:diamond_sword:*>, <ThermalExpansion:Frame>, <minecraft:diamond_sword:*>],
 [<minecraft:diamond_axe:*>, <ThermalExpansion:material:1>, <minecraft:diamond_axe:*>]]);
 
# Gring Machine
recipes.addShaped(<MineFactoryReloaded:machine.0:13>,
[[<MineFactoryReloaded:plastic.sheet>, <IC2:itemToolBronzeSword>, <MineFactoryReloaded:plastic.sheet>],
 [<minecraft:book>, <ThermalExpansion:Frame>, <minecraft:book>],
 [<ore:gearTin>, <ThermalExpansion:material:1>, <ore:gearTin>]]);
 
# Fruit Collector
recipes.addShaped(<MineFactoryReloaded:machine.2:6>,
[[<MineFactoryReloaded:plastic.sheet>, <IC2:itemToolBronzeAxe>, <MineFactoryReloaded:plastic.sheet>],
 [<minecraft:shears>, <ThermalExpansion:Frame>, <minecraft:shears>],
 [<ore:gearTin>, <ThermalExpansion:material:1>, <ore:gearTin>]]);
 
# Rubber sapling
recipes.addShaped(<MineFactoryReloaded:rubberwood.sapling>,
    [[<ore:treeSapling>, <Forestry:fertilizerCompound>, <ore:treeSapling>],
    [<Forestry:fertilizerCompound>, <ore:treeSapling>, <Forestry:fertilizerCompound>],
    [<ore:treeSapling>, <Forestry:fertilizerCompound>, <ore:treeSapling>]]);
