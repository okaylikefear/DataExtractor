# --- xb1tnatorV for SimpleMinecraft.Ru

#recipes.addShaped(<>,
#[[<>, <>, <>],
# [<>, <>, <>],
# [<>, <>, <>]]);

# --- SE-BAG
recipes.addShaped(<simplecore:item.simplecore.backpack>,
[[<minecraft:wool>, null, <minecraft:wool>],
 [<minecraft:leather>, <minecraft:chest>, <minecraft:leather>],
 [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

# --- TRADE CAP 
recipes.addShaped(<simplecore:tile.simplecore.trade_station_cap> *4,
[[<minecraft:stick>, <minecraft:glass>, <minecraft:stick>],
 [<minecraft:glass>, null, <minecraft:glass>],
 [<minecraft:stick>, <minecraft:glass>, <minecraft:stick>]]);

# --- TRADE STATION 
recipes.addShaped(<simplecore:tile.simplecore.trade_station>,
[[<ore:plankWood>, <minecraft:sign>, <ore:plankWood>],
 [<ore:plankWood>, <minecraft:dropper>, <ore:plankWood>],
 [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]]);

# --- SPAWNER
recipes.addShaped(<senergetics:block_spawner>,
[[<PowerUtils:pu_storage_module>, <ore:itemSkull>, <PowerUtils:pu_storage_module>],
 [<ore:compressed_carbon>, <EnderIO:itemBrokenSpawner:*>, <ore:compressed_carbon>],
 [<IC2:itemBatLamaCrystal>.anyDamage(), <IC2:blockMachine3:6>, <IC2:itemBatLamaCrystal>.anyDamage()]]);

# --- VACUUM FLASK
recipes.addShaped(<senergetics:item_vacuum_flask>,
[[<IC2:itemCable:9>, <IC2:itemBatChargeRE>.anyDamage(), <IC2:itemCable:9>],
 [<ore:circuitAdvanced>, <IC2:blockAlloyGlass>, <ore:circuitAdvanced>],
 [<ore:compressed_carbon>, <ore:compressed_composite>, <ore:compressed_carbon>]]);
 
# --- COLLECTOR PHOTON
recipes.addShaped(<senergetics:panel_particle_collector_photon>,
[[<senergetics:chip>, <senergetics:item_panel_particle_core_photon>, <senergetics:chip>],
 [<senergetics:plate>, <senergetics:item_vacuum_flask>, <senergetics:plate>],
 [<senergetics:item_vacuum_flask>, <IC2:itemBatChargeAdv>.anyDamage(), <senergetics:item_vacuum_flask>]]);

# --- COLLECTOR QUARK
recipes.addShaped(<senergetics:panel_particle_collector_quark>,
[[<senergetics:chip:1>, <senergetics:item_panel_particle_core_quark>, <senergetics:chip:1>],
 [<senergetics:plate:1>, <senergetics:panel_particle_collector_photon>, <senergetics:plate:1>],
 [<senergetics:panel_particle_collector_photon>, <IC2:itemBatChargeCrystal>.anyDamage(), <senergetics:panel_particle_collector_photon>]]);

# --- COLLECTOR BARION
recipes.addShaped(<senergetics:panel_particle_collector_barion>,
[[<senergetics:chip:2>, <senergetics:item_panel_particle_core_barion>, <senergetics:chip:2>],
 [<senergetics:plate:2>, <senergetics:panel_particle_collector_quark>, <senergetics:plate:2>],
 [<senergetics:panel_particle_collector_quark>, <IC2:itemBatChargeLamaCrystal>.anyDamage(), <senergetics:panel_particle_collector_quark>]]);

# --- COLLECTOR GLUON
recipes.addShaped(<senergetics:panel_particle_collector_gluon>,
[[<senergetics:chip:3>, <senergetics:item_panel_particle_core_gluon>, <senergetics:chip:3>],
 [<senergetics:plate:3>, <senergetics:panel_particle_collector_barion>, <senergetics:plate:3>],
 [<senergetics:panel_particle_collector_barion>, <senergetics:chip:3>, <senergetics:panel_particle_collector_barion>]]);

# --- COLLECTOR FERMION
recipes.addShaped(<senergetics:panel_particle_collector_fermion>,
[[<senergetics:chip:4>, <senergetics:item_panel_particle_core_fermion>, <senergetics:chip:4>],
 [<senergetics:plate:4>, <senergetics:panel_particle_collector_gluon>, <senergetics:plate:4>],
 [<senergetics:panel_particle_collector_gluon>, <senergetics:chip:4>, <senergetics:panel_particle_collector_gluon>]]);

# --- COLLECTOR BOSON
recipes.addShaped(<senergetics:panel_particle_collector_boson>,
[[<senergetics:chip:5>, <senergetics:item_panel_particle_core_boson>, <senergetics:chip:5>],
 [<senergetics:plate:5>, <senergetics:panel_particle_collector_fermion>, <senergetics:plate:5>],
 [<senergetics:panel_particle_collector_fermion>, <senergetics:chip:5>, <senergetics:panel_particle_collector_fermion>]]);

# --- COLLECTOR QUANTUM
recipes.addShaped(<senergetics:panel_particle_collector_quantum>,
[[<senergetics:chip:6>, <senergetics:item_panel_particle_core_quantum>, <senergetics:chip:6>],
 [<senergetics:plate:6>, <senergetics:panel_particle_collector_boson>, <senergetics:plate:6>],
 [<senergetics:panel_particle_collector_boson>, <senergetics:chip:6>, <senergetics:panel_particle_collector_boson>]]);

# --- COLLECTOR NEUTRON
recipes.addShaped(<senergetics:panel_particle_collector_neutron>,
[[<senergetics:chip:7>, <senergetics:item_panel_particle_core_neutron>, <senergetics:chip:7>],
 [<senergetics:plate:7>, <senergetics:panel_particle_collector_quantum>, <senergetics:plate:7>],
 [<senergetics:panel_particle_collector_quantum>, <senergetics:chip:7>, <senergetics:panel_particle_collector_quantum>]]);

# --- SPAWNER UPGRADE SCHEME
recipes.addShaped(<senergetics:item_spawner_card_scheme>,
[[<IC2:itemCable:9>, <ore:compressed_carbon>, <IC2:itemCable:9>],
 [<ore:compressed_carbon>, <IC2:itemPartCircuit>, <ore:compressed_carbon>],
 [<IC2:itemCable:9>, <ore:compressed_carbon>, <IC2:itemCable:9>]]);

# --- SPEED SPAWNER CARD
recipes.addShaped(<senergetics:item_spawner_card>,
[[<IC2:itemCable:9>, <ore:circuitAdvanced>, <IC2:itemCable:9>],
 [<IC2:upgradeModule>, <senergetics:item_spawner_card_scheme>, <IC2:upgradeModule>],
 [<ore:compressed_composite>, <Forestry:thermionicTubes:11>, <ore:compressed_composite>]]);

# --- LOOTING SPAWNER CARD
recipes.addShaped(<senergetics:item_spawner_card:1>,
[[<IC2:itemCable:9>, <ore:circuitAdvanced>, <IC2:itemCable:9>],
 [<minecraft:diamond_sword>, <senergetics:item_spawner_card_scheme>, <minecraft:diamond_sword> ],
 [<ore:compressed_composite>, <Forestry:thermionicTubes:9>, <ore:compressed_composite>]]);

# --- EXPERIENCE SPAWNER CARD
recipes.addShaped(<senergetics:item_spawner_card:2>,
[[<IC2:itemCable:9>, <ore:circuitAdvanced>, <IC2:itemCable:9>],
 [<EnderIO:itemXpTransfer>, <senergetics:item_spawner_card_scheme>, <EnderIO:itemXpTransfer>],
 [<ore:compressed_composite>, <Forestry:thermionicTubes:6>, <ore:compressed_composite>]]);
 
# --- OVERCLOCK
recipes.addShaped(<senergetics:item_machine_upgrade_overclock>,
[[<IC2:upgradeModule>, <IC2:reactorCoolantTriple>.anyDamage(), <IC2:upgradeModule>],
 [<IC2:itemCable:9>, <ore:circuitAdvanced>, <IC2:itemCable:9>],
 [null, null, null]]);

# --- CAPACITOR SILVER
recipes.addShaped(<senergetics:item_advanced_capacitor>,
[[null, <EnderIO:itemBasicCapacitor:2>, null],
 [<ore:circuitHybrid>, <ThermalFoundation:material:130>, <ore:circuitHybrid>],
 [null, <EnderIO:itemBasicCapacitor:2>, null]]); 

# --- CAPACITOR LEAD
recipes.addShaped(<senergetics:item_advanced_capacitor:1>,
[[null, <senergetics:item_advanced_capacitor>, null],
 [<ore:circuitElite>, <ThermalFoundation:material:131>, <ore:circuitElite>],
 [null, <senergetics:item_advanced_capacitor>, null]]); 

# --- CAPACITOR MELODIC
recipes.addShaped(<senergetics:item_advanced_capacitor:2>,
[[null, <senergetics:item_advanced_capacitor:1>, null],
 [<ore:circuitUltimate>, <senergetics:item_united_cog>, <ore:circuitUltimate>],
 [null, <senergetics:item_advanced_capacitor:1>, null]]); 

# --- STAR CAPACITOR
recipes.addShaped(<senergetics:item_advanced_capacitor:3>,
[[<minecraft:nether_star>, <senergetics:item_advanced_capacitor:2>, <minecraft:nether_star>],
 [<senergetics:chip:3>, <senergetics:item_united_cog>, <senergetics:chip:3>],
 [<minecraft:nether_star>, <senergetics:item_advanced_capacitor:2>, <minecraft:nether_star>]]);

# --- ADVANCED PANEL
recipes.addShaped(<senergetics:block_solar_panel>,
[[<ore:compressed_carbon>, <IC2:blockAlloyGlass>, <ore:compressed_carbon>],
 [<ore:circuitAdvanced>, <IC2:blockGenerator:3>, <ore:circuitAdvanced>],
 [<IC2:blockGenerator:3>, <IC2:itemPartCoalChunk>, <IC2:blockGenerator:3>]]);
 
# --- CHUNK LOADER
recipes.addShaped(<senergetics:block_chunkloader>,
[[<ore:plateDenseTin>, <ore:pearlEnderEye>, <ore:plateDenseTin>],
 [<ore:circuitAdvanced>, <IC2:blockMachine:12>, <ore:circuitAdvanced>],
 [<ore:plateDenseTin>, <ore:compressed_carbon>, <ore:plateDenseTin>]]);
 
# --- SMART COMPRESSOR
recipes.addShaped(<senergetics:block_machine_smart_compressor>,
[[<senergetics:plate-compressed:4>, <IC2:itemCable:9>, <senergetics:plate-compressed:4>],
 [<ore:circuitUltimate>, <IC2:blockMachine:5>, <ore:circuitUltimate>],
 [<senergetics:plate-compressed:12>, <senergetics:item_motor>, <senergetics:plate-compressed:12>]]);
 
# --- SMART RECYCLER
recipes.addShaped(<senergetics:block_machine_smart_recycler>,
[[<senergetics:plate-compressed:2>, <IC2:itemCable:9>, <senergetics:plate-compressed:2>],
 [<ore:circuitUltimate>, <IC2:blockMachine:11>, <ore:circuitUltimate>],
 [<senergetics:plate-compressed:12>, <senergetics:item_motor>, <senergetics:plate-compressed:12>]]);
 
# --- SMART EXTRACTOR
recipes.addShaped(<senergetics:block_machine_smart_extractor>,
[[<senergetics:plate-compressed:7>, <IC2:itemCable:9>, <senergetics:plate-compressed:7>],
 [<ore:circuitUltimate>, <IC2:blockMachine:4>, <ore:circuitUltimate>],
 [<senergetics:plate-compressed:12>, <senergetics:item_motor>, <senergetics:plate-compressed:12>]]);
 
# --- SMART CRUSHER
recipes.addShaped(<senergetics:block_machine_smart_crusher>,
[[<senergetics:plate-compressed:11>, <IC2:itemCable:9>, <senergetics:plate-compressed:11>],
 [<ore:circuitUltimate>, <IC2:blockMachine:3>, <ore:circuitUltimate>],
 [<senergetics:plate-compressed:12>, <senergetics:item_motor>, <senergetics:plate-compressed:12>]]);

# --- SMART FURNACE
recipes.addShaped(<senergetics:block_machine_smart_furnace>,
[[<senergetics:plate-compressed:5>, <IC2:itemCable:9>, <senergetics:plate-compressed:5>],
 [<ore:circuitUltimate>, <IC2:blockMachine:2>, <ore:circuitUltimate>],
 [<senergetics:plate-compressed:12>, <senergetics:item_motor>, <senergetics:plate-compressed:12>]]);
 
# --- SMART METAL FORMER
recipes.addShaped(<senergetics:block_machine_smart_metal_former>,
[[<senergetics:plate-compressed:8>, <IC2:itemCable:9>, <senergetics:plate-compressed:8>],
 [<ore:circuitUltimate>, <IC2:blockMachine2:4>, <ore:circuitUltimate>],
 [<senergetics:plate-compressed:12>, <senergetics:item_motor>, <senergetics:plate-compressed:12>]]);
 
# --- MODECULAR COLLECTOR
recipes.addShaped(<senergetics:block_molecular_collector>,
[[<IC2:blockMachine:12>, <IC2:blockElectric:6>, <IC2:blockMachine:12>],
 [<senergetics:ingot:3>, <minecraft:nether_star>, <senergetics:ingot:3>],
 [<IC2:blockMachine:12>, <senergetics:item_motor>, <IC2:blockMachine:12>]]);
 
# --- LAVA GENERATOR
recipes.addShaped(<senergetics:block_machine_lava_generator>,
[[<senergetics:plate-compressed:3>, <IC2:itemCable:9>, <senergetics:plate-compressed:3>],
 [<ore:circuitUltimate>, <IC2:blockGenerator:1>, <ore:circuitUltimate>],
 [<senergetics:plate-compressed:6>, <senergetics:item_motor>, <senergetics:plate-compressed:6>]]);

# --- NETHER STAR COLLECTOR
recipes.addShaped(<senergetics:block_nether_star_collector>,
[[<senergetics:plate-compressed:10>, <GalacticraftMars:item.deshSword>, <senergetics:plate-compressed:10>],
 [<senergetics:plate:1>, <IC2:blockMachine:12>, <senergetics:plate:1>],
 [<senergetics:plate-compressed:10>, <senergetics:item_motor:1>, <senergetics:plate-compressed:10>]]);

# --- SCRAP COLLECTOR
recipes.addShaped(<senergetics:block_machine_smart_scrap_collector>,
[[<senergetics:plate-compressed>, <IC2:itemBatChargeAdv>.anyDamage(), <senergetics:plate-compressed>],
 [<ore:circuitAdvanced>, <senergetics:block_machine_smart_compressor>, <ore:circuitAdvanced>],
 [<senergetics:plate-compressed:9>, <senergetics:item_motor:1>, <senergetics:plate-compressed:9>]]);

# --- CRYSTALLIZER
recipes.addShaped(<senergetics:block_crystallizer>,
[[<senergetics:plate-compressed:6>, <IC2:blockMachine3:4>, <senergetics:plate-compressed:6>],
 [<simpleitem:crafting:7>, <IC2:blockMachine:5>, <simpleitem:crafting:7>],
 [<senergetics:plate-compressed:10>, <senergetics:item_motor:1>, <senergetics:plate-compressed:10>]]);

# --- GENERATOR NEUTRONIUM
recipes.addShaped(<senergetics:block_neutronium_generator>,
[[<simpleitem:crafting:2>, <senergetics:plate-compressed:12>, <simpleitem:crafting:2>],
 [<IC2:itemCellEmpty:3>, <IC2:blockMachine:14>, <IC2:itemCellEmpty:3>],
 [<senergetics:plate-compressed:10>, <senergetics:item_motor:1>, <senergetics:plate-compressed:10>]]);

# --- MATTER GENERATOR
recipes.addShaped(<senergetics:block_matter_generator>,
[[<GraviSuite:itemSimpleItem:2>, <senergetics:item_motor:1>, <GraviSuite:itemSimpleItem:2>],
 [<ore:compressed_iridium_plate>, <IC2:blockMachine:14>, <ore:compressed_iridium_plate>],
 [<simpleitem:plating:2>, <senergetics:chip:3>, <simpleitem:plating:2>]]);

# --- ADVANCED MATTER GENERATOR
recipes.addShaped(<senergetics:block_matter_advanced_generator>,
[[<GraviSuite:itemSimpleItem:1>, <senergetics:plate:7>, <GraviSuite:itemSimpleItem:1>],
 [<IC2:itemBatChargeLamaCrystal>.anyDamage(), <senergetics:block_matter_generator>, <IC2:itemBatChargeLamaCrystal>.anyDamage()],
 [<senergetics:plate-compressed:10>, <senergetics:chip:4>, <senergetics:plate-compressed:10>]]);

# --- PROCESSOR 1 CORE
recipes.addShaped(<senergetics:item_spawner_processor>,
[[<IC2:itemPartAlloy>, <ore:plateLead>, <ore:plateLead>],
 [<IC2:reactorHeatSwitch:*>.anyDamage(), <senergetics:item_cpu_plate>, <ore:circuitHybrid>],
 [<senergetics:item_spawner_card>, null, null]]);

# --- PROCESSOR 2 CORE
recipes.addShaped(<senergetics:item_spawner_processor:1>,
[[<senergetics:item_spawner_card>, <ore:plateDenseLapis>, <ore:plateDenseLapis>],
 [<IC2:reactorHeatSwitchSpread:*>.anyDamage(), <senergetics:item_cpu_plate:1>, <ore:circuitElite>],
 [<senergetics:item_spawner_card>, null, null]]);
 
# --- PROCESSOR 4 CORE
recipes.addShaped(<senergetics:item_spawner_processor:2>,
[[<senergetics:item_spawner_card>, <senergetics:item_spawner_card>, <ore:compressed_iridium_plate>],
 [<IC2:reactorHeatSwitchDiamond:*>.anyDamage(), <senergetics:item_cpu_plate:2>, <ore:circuitUltimate>],
 [<senergetics:item_spawner_card>, null, null]]);
 
# --- CPU PLATE 1
recipes.addShaped(<senergetics:item_cpu_plate>,
[[<IC2:itemCasing:3>, <ProjRed|Core:projectred.core.part:11>, <ProjRed|Core:projectred.core.part:11>],
 [<ore:ingotSteel>, <ore:ingotSteel>, <ore:circuitAdvanced>],
 [<ore:ingotSteel>, null, null]]);

# --- CPU PLATE 2
recipes.addShaped(<senergetics:item_cpu_plate:1>,
[[<IC2:itemCasing:3>, <ProjRed|Core:projectred.core.part:11>, <ProjRed|Core:projectred.core.part:11>],
 [<ore:ingotElectricalSteel>, <senergetics:item_cpu_plate>, <ore:circuitAdvanced>],
 [<ore:ingotElectricalSteel>, null, null]]);
 
# --- CPU PLATE 4
recipes.addShaped(<senergetics:item_cpu_plate:2>,
[[<IC2:itemCasing:3>, <ProjRed|Core:projectred.core.part:11>, <ProjRed|Core:projectred.core.part:11>],
 [<ore:ingotDarkSteel>, <senergetics:item_cpu_plate:1>, <ore:circuitAdvanced>],
 [<ore:ingotDarkSteel>, null, null]]);
 
# --- SCANNER
recipes.remove(<senergetics:item_mob_scanner>);
recipes.addShaped(<senergetics:item_mob_scanner>,
[[<ore:ingotInvar>, <ore:ingotInvar>, <ore:circuitAdvanced>],
 [<ExtraUtilities:scanner>, <IC2:itemBatSU>, <IC2:itemBatREDischarged:*>.anyDamage()],
 [<ore:ingotInvar>, <ore:ingotInvar>, <ore:circuitAdvanced>]]);

# --- UNITED GEAR
recipes.addShaped(<senergetics:item_united_cog>,
[[null, <senergetics:item_united_ingot>, null],
 [<senergetics:item_united_ingot>, <ore:ingotIron>, <senergetics:item_united_ingot>],
 [null, <senergetics:item_united_ingot>, null]]);

# --- PLATE
recipes.addShaped(<senergetics:plate>,
[[<IC2:itemOreIridium>, <senergetics:ingot>, <IC2:itemOreIridium>],
 [<senergetics:ingot>, <IC2:itemPlates:4>, <senergetics:ingot>],
 [<IC2:itemOreIridium>, <senergetics:ingot>, <IC2:itemOreIridium>]]);

recipes.addShaped(<senergetics:plate:1>,
[[<IC2:itemPartIridium>, <senergetics:ingot:1>, <IC2:itemPartIridium>],
 [<senergetics:ingot:1>, <IC2:itemPlates:4>, <senergetics:ingot:1>],
 [<IC2:itemPartIridium>, <senergetics:ingot:1>, <IC2:itemPartIridium>]]);

recipes.addShaped(<senergetics:plate:2>,
[[<ore:compressed_iridium_plate>, <senergetics:ingot:2>, <ore:compressed_iridium_plate>],
 [<senergetics:ingot:2>, <IC2:itemPlates:4>, <senergetics:ingot:2>],
 [<ore:compressed_iridium_plate>, <senergetics:ingot:2>, <ore:compressed_iridium_plate>]]);

recipes.addShaped(<senergetics:plate:3>,
[[<ore:compressed_iridium_plate>, <senergetics:ingot:3>, <ore:compressed_iridium_plate>],
 [<senergetics:ingot:3>, <IC2:itemPlates:4>, <senergetics:ingot:3>],
 [<ore:compressed_iridium_plate>, <senergetics:ingot:3>, <ore:compressed_iridium_plate>]]);

recipes.addShaped(<senergetics:plate:4>,
[[<ore:compressed_iridium_plate>, <senergetics:ingot:4>, <ore:compressed_iridium_plate>],
 [<senergetics:ingot:4>, <IC2:itemDensePlates:4>, <senergetics:ingot:4>],
 [<ore:compressed_iridium_plate>, <senergetics:ingot:4>, <ore:compressed_iridium_plate>]]);

recipes.addShaped(<senergetics:plate:5>,
[[<ore:compressed_iridium_plate>, <senergetics:ingot:5>, <ore:compressed_iridium_plate>],
 [<senergetics:ingot:5>, <IC2:itemDensePlates:4>, <senergetics:ingot:5>],
 [<ore:compressed_iridium_plate>, <senergetics:ingot:5>, <ore:compressed_iridium_plate>]]);

recipes.addShaped(<senergetics:plate:6>,
[[<ore:compressed_iridium_plate>, <senergetics:ingot:6>, <ore:compressed_iridium_plate>],
 [<senergetics:ingot:6>, <IC2:itemDensePlates:4>, <senergetics:ingot:6>],
 [<ore:compressed_iridium_plate>, <senergetics:ingot:6>, <ore:compressed_iridium_plate>]]);

recipes.addShaped(<senergetics:plate:7>,
[[<ore:compressed_iridium_plate>, <senergetics:ingot:7>, <ore:compressed_iridium_plate>],
 [<senergetics:ingot:7>, <IC2:itemDensePlates:4>, <senergetics:ingot:7>],
 [<ore:compressed_iridium_plate>, <senergetics:ingot:7>, <ore:compressed_iridium_plate>]]);

# --- QUERY
recipes.addShaped(<senergetics:block_query>,
[[<IC2:itemPartIridium>, <IronChest:BlockIronChest>, <IC2:itemPartIridium>],
 [<ore:compressed_composite>, <IC2:blockMachine2:11>, <ore:compressed_composite>],
 [<senergetics:plate-compressed:2>, <senergetics:item_motor:1>, <senergetics:plate-compressed:2>]]);

# --- QUERY SCANER
recipes.addShaped(<senergetics:item_mine_vein_scanner>,
[[<IC2:itemDensePlates:6>, <IC2:itemDensePlates:2>, <IC2:itemDensePlates:6>],
 [<IC2:itemDensePlates:6>, <IC2:itemScannerAdv>.anyDamage(), <IC2:itemDensePlates:6>],
 [<IC2:itemDensePlates:2>, <ore:circuitElite>, <IC2:itemDensePlates:2>]]);

# --- CYCLOTRON
recipes.addShaped(<senergetics:block_machine_cyclotron>,
[[<ore:circuitElite>, <IC2:blockGenerator:6>, <ore:circuitElite>],
 [<IC2:blockReactorChamber>, <IC2:blockReactorChamber>, <IC2:blockReactorChamber>],
 [<IC2:reactorPlatingExplosive>, <senergetics:item_motor>, <IC2:reactorPlatingExplosive>]]);

# --- CYCLOTRON CAPSULE
recipes.addShaped(<senergetics:item_cyclotron_fuel_capsule>,
[[<IC2:itemUran238>, <IC2:itemPlates:6>, <IC2:itemUran238>],
 [<IC2:itemPlates:6>, <IC2:itemCellEmpty>, <IC2:itemPlates:6>],
 [<IC2:itemUran238>, <IC2:itemPlates:6>, <IC2:itemUran238>]]);

recipes.addShaped(<senergetics:item_cyclotron_fuel_uranium>,
[[null, <IC2:itemUran>, null],
 [<IC2:itemUran>, <senergetics:item_cyclotron_fuel_capsule>, <IC2:itemUran>],
 [null, <IC2:itemUran>, null]]);

recipes.addShaped(<senergetics:item_cyclotron_fuel_plutonium>,
[[null, <IC2:itemMOX>, null],
 [<IC2:itemMOX>, <senergetics:item_cyclotron_fuel_capsule>, <IC2:itemMOX>],
 [null, <IC2:itemMOX>, null]]);

# --- MOTOR
recipes.addShaped(<senergetics:item_motor>,
[[<IC2:itemDensePlates:5>, <IC2:itemDensePlates:5>, <ProjRed|Core:projectred.core.part:15>],
 [<ProjRed|Core:projectred.core.part:15>, <ProjRed|Core:projectred.core.part:15>, <IC2:itemRecipePart:1>],
 [<simpleitem:plating>, <IC2:itemRecipePart>, <simpleitem:plating>]]);

recipes.addShaped(<senergetics:item_motor:1>,
[[<IC2:itemPartIridium>, <IC2:itemPartIridium>, <ProjRed|Core:projectred.core.part:15>],
 [<ProjRed|Core:projectred.core.part:15>, <ProjRed|Core:projectred.core.part:15>, <IC2:itemRecipePart:1>],
 [<senergetics:item_motor>, <IC2:itemBatLamaCrystal>.anyDamage(), <senergetics:item_motor>]]);

# --- RECEIVER
recipes.addShaped(<senergetics:block_energy_receiver>,
[[<IC2:itemCable:9>, <IC2:itemRecipePart>, <IC2:itemCable:9>],
 [<IC2:itemPartCircuitAdv>, <IC2:itemRecipePart>, <IC2:itemPartCircuitAdv>],
 [<IC2:itemPlates:4>, <IC2:itemPlates:4>, <IC2:itemPlates:4>]]);

# --- SENDER
recipes.addShaped(<senergetics:block_energy_sender>,
[[<IC2:itemCable:9>, <IC2:itemPlates>, <IC2:itemCable:9>],
 [<IC2:itemPartCircuitAdv>, <IC2:itemPlates>, <IC2:itemPartCircuitAdv>],
 [<IC2:itemPlates:4>, <IC2:itemPlates:4>, <IC2:itemPlates:4>]]);

# --- WORLD UPGRADE
recipes.addShaped(<senergetics:item_energy_sr_upgrade>,
[[<IC2:itemCable:9>, <IC2:itemDensePlates:5>, <IC2:itemCable:9>],
 [<IC2:itemDensePlates:5>, <ThermalExpansion:Tesseract>, <IC2:itemDensePlates:5>],
 [<IC2:itemCable:9>, <IC2:itemDensePlates:5>, <IC2:itemCable:9>]]);

# --- BINDER
recipes.addShapeless(<senergetics:item_energy_sr_binder>, [<IC2:itemPartCircuitAdv>, <IC2:itemCable:9>]);

### ### ### - INTEGRATION GALACTICRAFT - ### ### ###

# --- GALACTICRAFT FLASK
recipes.addShaped(<senergetics:item_galacticraft_flask>,
[[<GalacticraftCore:tile.aluminumWire>, <IC2:itemPartCircuit>, <GalacticraftCore:tile.aluminumWire>],
 [<GalaxySpace:item.CompressedPlates:3>, <senergetics:item_vacuum_flask>, <GalaxySpace:item.CompressedPlates:3>],
 [<GalacticraftCore:item.meteoricIronIngot>, <GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:item.meteoricIronIngot>]]);

# --- PARTICLE STELLAR
recipes.addShaped(<senergetics:item_panel_particle_core_galacticraft_stellar>,
[[<senergetics:item_panel_particle_core_quark>, <GalacticraftCore:item.basicItem:8>, <senergetics:item_panel_particle_core_quark>],
 [<GalacticraftCore:item.basicItem:8>, null, <GalacticraftCore:item.basicItem:8>],
 [<senergetics:item_panel_particle_core_quark>, <GalacticraftCore:item.basicItem:8>, <senergetics:item_panel_particle_core_quark>]]);
 
recipes.addShaped(<senergetics:panel_particle_collector_galacticraft_stellar>,
[[<senergetics:item_panel_particle_core_galacticraft_stellar>, <senergetics:item_galacticraft_flask>, <senergetics:item_panel_particle_core_galacticraft_stellar>],
 [<GalacticraftMars:item.null:3>, <senergetics:item_panel_particle_core_galacticraft_stellar>, <GalacticraftMars:item.null:3>],
 [<senergetics:item_galacticraft_flask>, <GalaxySpace:item.CompressedPlates>, <senergetics:item_galacticraft_flask>]]);

# --- PARTICLE CASSIOPEIA
recipes.addShaped(<senergetics:item_panel_particle_core_galacticraft_cassiopeia>,
[[<senergetics:item_panel_particle_core_galacticraft_stellar>, <GalacticraftCore:item.basicItem:8>, <senergetics:item_panel_particle_core_galacticraft_stellar>],
 [<GalacticraftCore:item.basicItem:8>, null, <GalacticraftCore:item.basicItem:8>],
 [<senergetics:item_panel_particle_core_galacticraft_stellar>, <GalacticraftCore:item.basicItem:8>, <senergetics:item_panel_particle_core_galacticraft_stellar>]]);
 
recipes.addShaped(<senergetics:panel_particle_collector_galacticraft_cassiopeia>,
[[<senergetics:item_panel_particle_core_galacticraft_cassiopeia>, <senergetics:panel_particle_collector_galacticraft_stellar>, <senergetics:item_panel_particle_core_galacticraft_cassiopeia>],
 [<GalacticraftMars:item.itemBasicAsteroids>, <senergetics:item_panel_particle_core_galacticraft_cassiopeia>, <GalacticraftMars:item.itemBasicAsteroids>],
 [<senergetics:panel_particle_collector_galacticraft_stellar>, <GalacticraftMars:item.null:5>, <senergetics:panel_particle_collector_galacticraft_stellar>]]);

# --- PARTICLE ANDROMEDIC
recipes.addShaped(<senergetics:item_panel_particle_core_galacticraft_andromedic>,
[[<senergetics:item_panel_particle_core_galacticraft_cassiopeia>, <GalacticraftCore:item.basicItem:8>, <senergetics:item_panel_particle_core_galacticraft_cassiopeia>],
 [<GalacticraftCore:item.basicItem:8>, null, <GalacticraftCore:item.basicItem:8>],
 [<senergetics:item_panel_particle_core_galacticraft_cassiopeia>, <GalacticraftCore:item.basicItem:8>, <senergetics:item_panel_particle_core_galacticraft_cassiopeia>]]);
 
recipes.addShaped(<senergetics:panel_particle_collector_galacticraft_andromedic>,
[[<senergetics:item_panel_particle_core_galacticraft_andromedic>, <senergetics:panel_particle_collector_galacticraft_cassiopeia>, <senergetics:item_panel_particle_core_galacticraft_andromedic>],
 [<GalaxySpace:item.HeavyDutyPlate>, <senergetics:item_panel_particle_core_galacticraft_andromedic>, <GalaxySpace:item.HeavyDutyPlate>],
 [<senergetics:panel_particle_collector_galacticraft_cassiopeia>, <GalaxySpace:item.CompressedPlates:1>, <senergetics:panel_particle_collector_galacticraft_cassiopeia>]]);

# --- PARTICLE PERSEUS
recipes.addShaped(<senergetics:item_panel_particle_core_galacticraft_perseus>,
[[<senergetics:item_panel_particle_core_galacticraft_andromedic>, <GalacticraftCore:item.meteoricIronIngot:1>, <senergetics:item_panel_particle_core_galacticraft_andromedic>],
 [<GalacticraftCore:item.meteoricIronIngot:1>, null, <GalacticraftCore:item.meteoricIronIngot:1>],
 [<senergetics:item_panel_particle_core_galacticraft_andromedic>, <GalacticraftCore:item.meteoricIronIngot:1>, <senergetics:item_panel_particle_core_galacticraft_andromedic>]]);
 
recipes.addShaped(<senergetics:panel_particle_collector_galacticraft_perseus>,
[[<senergetics:item_panel_particle_core_galacticraft_perseus>, <senergetics:panel_particle_collector_galacticraft_andromedic>, <senergetics:item_panel_particle_core_galacticraft_perseus>],
 [<GalaxySpace:item.HeavyDutyPlate:1>, <senergetics:item_panel_particle_core_galacticraft_perseus>, <GalaxySpace:item.HeavyDutyPlate:1>],
 [<senergetics:panel_particle_collector_galacticraft_andromedic>, <GalaxySpace:item.BasicItems:4>, <senergetics:panel_particle_collector_galacticraft_andromedic>]]);

# --- PARTICLE UNIVERSAL
recipes.addShaped(<senergetics:item_panel_particle_core_galacticraft_universal>,
[[<senergetics:item_panel_particle_core_galacticraft_perseus>, <GalacticraftCore:item.meteoricIronIngot:1>, <senergetics:item_panel_particle_core_galacticraft_perseus>],
 [<GalacticraftCore:item.meteoricIronIngot:1>, null, <GalacticraftCore:item.meteoricIronIngot:1>],
 [<senergetics:item_panel_particle_core_galacticraft_perseus>, <GalacticraftCore:item.meteoricIronIngot:1>, <senergetics:item_panel_particle_core_galacticraft_perseus>]]);
 
recipes.addShaped(<senergetics:panel_particle_collector_galacticraft_universal>,
[[<senergetics:item_panel_particle_core_galacticraft_universal>, <senergetics:panel_particle_collector_galacticraft_perseus>, <senergetics:item_panel_particle_core_galacticraft_universal>],
 [<GalaxySpace:item.HeavyDutyPlate:2>, <senergetics:item_panel_particle_core_galacticraft_universal>, <GalaxySpace:item.HeavyDutyPlate:2>],
 [<senergetics:panel_particle_collector_galacticraft_perseus>, <GalaxySpace:item.CompressedPlates:4>, <senergetics:panel_particle_collector_galacticraft_perseus>]]);

# --- PARTICLE COMBINED
recipes.addShaped(<senergetics:item_panel_particle_core_combined>,
[[<senergetics:item_panel_particle_core_neutron>, <senergetics:item_panel_particle_core_galacticraft_universal>, <senergetics:item_panel_particle_core_neutron>],
 [<senergetics:item_panel_particle_core_galacticraft_universal>, null, <senergetics:item_panel_particle_core_galacticraft_universal>],
 [<senergetics:item_panel_particle_core_neutron>, <senergetics:item_panel_particle_core_galacticraft_universal>, <senergetics:item_panel_particle_core_neutron>]]);
 
recipes.addShaped(<senergetics:panel_particle_collector_combined>,
[[<GalaxySpace:item.BasicItems:10>, <senergetics:item_panel_particle_core_combined>, <GalaxySpace:item.BasicItems:10>],
 [<senergetics:panel_particle_collector_galacticraft_universal>, <senergetics:chip:7>, <senergetics:panel_particle_collector_neutron>],
 [<senergetics:plate:7>, <senergetics:item_panel_particle_core_combined>, <senergetics:plate:7>]]);

# --- PHOTON WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_photon>, [
[null, <senergetics:item_wind_blade_photon>, null],
[<senergetics:item_wind_blade_photon>, <IC2:itemwcarbonrotor:*>, <senergetics:item_wind_blade_photon>],
[null, <senergetics:item_wind_blade_photon>, null]]);

# --- QUARK WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_quark>, [
[null, <senergetics:item_wind_blade_quark>, null],
[<senergetics:item_wind_blade_quark>, <senergetics:item_wind_rotor_photon:*>, <senergetics:item_wind_blade_quark>],
[null, <senergetics:item_wind_blade_quark>, null]]);

# --- BARION WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_barion>, [
[null, <senergetics:item_wind_blade_barion>, null],
[<senergetics:item_wind_blade_barion>, <senergetics:item_wind_rotor_quark:*>, <senergetics:item_wind_blade_barion>],
[null, <senergetics:item_wind_blade_barion>, null]]);

# --- GLUON WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_gluon>, [
[null, <senergetics:item_wind_blade_gluon>, null],
[<senergetics:item_wind_blade_gluon>, <senergetics:item_wind_rotor_barion:*>, <senergetics:item_wind_blade_gluon>],
[null, <senergetics:item_wind_blade_gluon>, null]]);

# --- FERMION WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_fermion>, [
[null, <senergetics:item_wind_blade_fermion>, null],
[<senergetics:item_wind_blade_fermion>, <senergetics:item_wind_rotor_gluon:*>, <senergetics:item_wind_blade_fermion>],
[null, <senergetics:item_wind_blade_fermion>, null]]);

# --- BOSON WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_boson>, [
[null, <senergetics:item_wind_blade_boson>, null],
[<senergetics:item_wind_blade_boson>, <senergetics:item_wind_rotor_fermion:*>, <senergetics:item_wind_blade_boson>],
[null, <senergetics:item_wind_blade_boson>, null]]);

# --- QUANTUM WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_quantum>, [
[null, <senergetics:item_wind_blade_quantum>, null],
[<senergetics:item_wind_blade_quantum>, <senergetics:item_wind_rotor_boson:*>, <senergetics:item_wind_blade_quantum>],
[null, <senergetics:item_wind_blade_quantum>, null]]);

# --- NEUTRON WIND ROTOR
recipes.addShaped(<senergetics:item_wind_rotor_neutron>, [
[null, <senergetics:item_wind_blade_neutron>, null],
[<senergetics:item_wind_blade_neutron>, <senergetics:item_wind_rotor_quantum:*>, <senergetics:item_wind_blade_neutron>],
[null, <senergetics:item_wind_blade_neutron>, null]]);

# --- PHOTON WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_photon> * 2,
[[<IC2:itemRecipePart:9>, <senergetics:plate>, null],
 [<IC2:itemRecipePart:9>, <senergetics:chip>, null],
 [<IC2:itemPartIridium>, <IC2:itemPartIridium>, null]]);

# --- QUARK WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_quark> * 2,
[[<senergetics:item_wind_blade_photon>, <senergetics:plate:1>, null],
 [<senergetics:item_wind_blade_photon>, <senergetics:chip:1>, null],
 [<IC2:itemPartIridium>, <IC2:itemPartIridium>, null]]);

# --- BARION WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_barion> * 2,
[[<senergetics:item_wind_blade_quark>, <senergetics:plate:2>, null],
 [<senergetics:item_wind_blade_quark>, <senergetics:chip:2>, null],
 [<IC2:itemPartIridium>, <IC2:itemPartIridium>, null]]);

# --- GLUON WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_gluon> * 2,
[[<senergetics:item_wind_blade_barion>, <senergetics:plate:3>, null],
 [<senergetics:item_wind_blade_barion>, <senergetics:chip:3>, null],
 [<IC2:itemPartIridium>, <IC2:itemPartIridium>, null]]);

# --- FERMION WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_fermion> * 2,
[[<senergetics:item_wind_blade_gluon>, <senergetics:plate:4>, null],
 [<senergetics:item_wind_blade_gluon>, <senergetics:chip:4>, null],
 [ <ore:compressed_iridium_plate>, <ore:compressed_iridium_plate>, null]]);

# --- BOSON WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_boson> * 2,
[[<senergetics:item_wind_blade_fermion>, <senergetics:plate:5>, null],
 [<senergetics:item_wind_blade_fermion>, <senergetics:chip:5>, null],
 [ <ore:compressed_iridium_plate>, <ore:compressed_iridium_plate>, null]]);

# --- QUANTUM WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_quantum> * 2,
[[<senergetics:item_wind_blade_boson>, <senergetics:plate:6>, null],
 [<senergetics:item_wind_blade_boson>, <senergetics:chip:6>, null],
 [<ore:compressed_iridium_plate>, <ore:compressed_iridium_plate>, null]]);

# --- NEUTRON WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_neutron> * 2,
[[<senergetics:item_wind_blade_quantum>, <senergetics:plate:7>, null],
 [<senergetics:item_wind_blade_quantum>, <senergetics:chip:7>, null],
 [<ore:compressed_iridium_plate>, <ore:compressed_iridium_plate>, null]]);

# --- ELECTRIC TOOL
recipes.addShaped(<senergetics:electric_drill>,
[[<IC2:upgradeModule>, <senergetics:drill_steel>, <IC2:upgradeModule>],
 [<IC2:itemPartCircuitAdv>, <IC2:itemBatCrystal>.anyDamage(), <IC2:itemPartCircuitAdv>],
 [<senergetics:plate:14>, <IC2:itemToolDDrill>.anyDamage(), <senergetics:plate:14>]]);
 
recipes.addShaped(<senergetics:electric_saw>,
[[<IC2:upgradeModule>, <senergetics:chain_steel>, <IC2:upgradeModule>],
 [<IC2:itemPartCircuitAdv>, <IC2:itemBatCrystal>.anyDamage(), <IC2:itemPartCircuitAdv>],
 [<senergetics:plate:15>, <IC2:itemToolChainsaw>.anyDamage(), <senergetics:plate:15>]]);

# --- DRILL
recipes.addShaped(<senergetics:drill_steel>,
[[<IC2:itemCasing:5>, <senergetics:plate:18>, <IC2:itemCasing:5>],
 [<senergetics:plate:18>, <IC2:itemRecipePart:12>, <senergetics:plate:18>],
 [<IC2:itemCasing:5>, <senergetics:plate:18>, <IC2:itemCasing:5>]]);

recipes.addShaped(<senergetics:drill_composite>,
[[<simpleitem:crafting:1>, <senergetics:plate-compressed:11>, <simpleitem:crafting:1>],
 [<ore:circuitHybrid>, <senergetics:drill_steel>, <ore:circuitHybrid>],
 [<senergetics:item_machine_upgrade_overclock>, <senergetics:plate-compressed:11>, <senergetics:item_machine_upgrade_overclock>]]);

recipes.addShaped(<senergetics:drill_iridium>,
[[<GraviSuite:itemSimpleItem:2>, <senergetics:plate-compressed:5>, <GraviSuite:itemSimpleItem:2>],
 [<ore:circuitUltimate>, <senergetics:drill_composite>, <ore:circuitUltimate>],
 [<simpleitem:crafting:2>, <senergetics:plate-compressed:5>, <simpleitem:crafting:2>]]);

# --- CHAIN
recipes.addShaped(<senergetics:chain_steel>,
[[<IC2:itemCasing:5>, <IC2:itemPlates:5>, <IC2:itemCasing:5>],
 [<IC2:itemPlates:5>, <IC2:itemIronBlockCuttingBlade>, <IC2:itemPlates:5>],
 [<IC2:itemCasing:5>, <IC2:itemPlates:5>, <IC2:itemCasing:5>]]);

recipes.addShaped(<senergetics:chain_composite>,
[[null, <IC2:itemPartAlloy>, null],
 [<IC2:itemPartAlloy>, <senergetics:chain_steel>, <IC2:itemPartAlloy>],
 [null, <IC2:itemPartAlloy>, null]]);

recipes.addShaped(<senergetics:chain_iridium>,
[[null, <IC2:itemOreIridium>, null],
 [<IC2:itemOreIridium>, <senergetics:chain_composite>, <IC2:itemOreIridium>],
 [null, <IC2:itemOreIridium>, null]]);

# --- MODULE SILK TOUCH
recipes.addShaped(<senergetics:electric_tool_module_silk_touch>,
[[<senergetics:plate-compressed:6>, <minecraft:vine>, <senergetics:plate-compressed:6>],
 [<senergetics:chip:1>, <IC2:itemPartCircuitAdv>, <senergetics:chip:1>],
 [<senergetics:plate-compressed:6>, <minecraft:vine>, <senergetics:plate-compressed:6>]]);
 
# --- MODULE FORTUNE
recipes.addShaped(<senergetics:electric_tool_module_fortune>,
[[<senergetics:plate-compressed:6>, <minecraft:emerald>, <senergetics:plate-compressed:6>],
 [<senergetics:chip:1>, <IC2:itemPartCircuitAdv>, <senergetics:chip:1>],
 [<senergetics:plate-compressed:6>, <minecraft:emerald>, <senergetics:plate-compressed:6>]]);

# --- MODULE AUTO SMELT
recipes.addShaped(<senergetics:electric_tool_module_auto_smelt>,
[[<senergetics:plate-compressed:6>, <IC2:blockMachine:1>, <senergetics:plate-compressed:6>],
 [<senergetics:chip:1>, <IC2:itemPartCircuitAdv>, <senergetics:chip:1>],
 [<senergetics:plate-compressed:6>, <IC2:blockMachine:1>, <senergetics:plate-compressed:6>]]);

# --- CHIP
recipes.addShaped(<senergetics:chip>,
[[<senergetics:plate:15>, <senergetics:plate-compressed:7>, <senergetics:plate:15>],
 [<IC2:itemCable:13>, <IC2:itemPartCircuitAdv>, <IC2:itemCable:13>],
 [<senergetics:plate:15>, <senergetics:plate-compressed:7>, <senergetics:plate:15>]]);

recipes.addShaped(<senergetics:chip:1>,
[[<senergetics:plate:13>, <senergetics:plate-compressed:5>, <senergetics:plate:13>],
 [<IC2:itemCable>, <senergetics:chip>, <IC2:itemCable>],
 [<senergetics:plate:13>, <senergetics:plate-compressed:5>, <senergetics:plate:13>]]);

recipes.addShaped(<senergetics:chip:2>,
[[<senergetics:plate:20>, <senergetics:plate-compressed:12>, <senergetics:plate:20>],
 [<IC2:itemCable:3>, <senergetics:chip:1>, <IC2:itemCable:3>],
 [<senergetics:plate:20>, <senergetics:plate-compressed:12>, <senergetics:plate:20>]]);

recipes.addShaped(<senergetics:chip:3>,
[[<senergetics:plate:16>, <senergetics:plate-compressed:8>, <senergetics:plate:16>],
 [<IC2:itemCable:6>, <senergetics:chip:2>, <IC2:itemCable:6>],
 [<senergetics:plate:16>, <senergetics:plate-compressed:8>, <senergetics:plate:16>]]);

recipes.addShaped(<senergetics:chip:4>,
[[<senergetics:plate:17>, <senergetics:plate-compressed:9>, <senergetics:plate:17>],
 [<IC2:itemCable:11>, <senergetics:chip:3>, <IC2:itemCable:11>],
 [<senergetics:plate:17>, <senergetics:plate-compressed:9>, <senergetics:plate:17>]]);

recipes.addShaped(<senergetics:chip:5>,
[[<senergetics:plate:19>, <senergetics:plate-compressed:11>, <senergetics:plate:19>],
 [<senergetics:small-shard>, <senergetics:chip:4>, <senergetics:small-shard>],
 [<senergetics:plate:19>, <senergetics:plate-compressed:11>, <senergetics:plate:19>]]);

recipes.addShaped(<senergetics:chip:6>,
[[<senergetics:plate:14>, <senergetics:plate-compressed:6>, <senergetics:plate:14>],
 [<senergetics:shard>, <senergetics:chip:5>, <senergetics:shard>],
 [<senergetics:plate:14>, <senergetics:plate-compressed:6>, <senergetics:plate:14>]]);

recipes.addShaped(<senergetics:chip:7>,
[[<senergetics:plate:18>, <senergetics:plate-compressed:10>, <senergetics:plate:18>],
 [<senergetics:ingot:21>, <senergetics:chip:6>, <senergetics:ingot:21>],
 [<senergetics:plate:18>, <senergetics:plate-compressed:10>, <senergetics:plate:18>]]);

# --- COMPOSER
recipes.addShaped(<senergetics:block_particle_collector_composer>,
[[<senergetics:plate:18>, <senergetics:plate:18>, <senergetics:plate:18>],
 [<senergetics:plate:16>, <senergetics:block_solar_panel>, <senergetics:plate:16>],
 [<senergetics:plate:16>, <IC2:blockMachine3:6>, <senergetics:plate:16>]]);
