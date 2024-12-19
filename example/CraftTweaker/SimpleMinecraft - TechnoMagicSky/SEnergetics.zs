import mods.ic2.Macerator;

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
[[<ore:compressed_carbon>, <MineFactoryReloaded:machine.1:9>, <ore:compressed_carbon>],
 [<PowerUtils:pu_storage_module>, <ForbiddenMagic:WrathCage>, <PowerUtils:pu_storage_module>],
 [<senergetics:plate-compressed:1>, <senergetics:item_motor:1>, <senergetics:plate-compressed:1>]]);

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
 [<senergetics:plate:4>, <senergetics:panel_particle_collector_fermion>, <senergetics:plate:4>],
 [<senergetics:panel_particle_collector_fermion>, <senergetics:chip:5>, <senergetics:panel_particle_collector_fermion>]]);

# --- COLLECTOR QUANTUM
recipes.addShaped(<senergetics:panel_particle_collector_quantum>,
[[<senergetics:chip:6>, <senergetics:item_panel_particle_core_quantum>, <senergetics:chip:6>],
 [<senergetics:plate:5>, <senergetics:panel_particle_collector_boson>, <senergetics:plate:5>],
 [<senergetics:panel_particle_collector_boson>, <senergetics:chip:6>, <senergetics:panel_particle_collector_boson>]]);

# --- COLLECTOR NEUTRON
recipes.addShaped(<senergetics:panel_particle_collector_neutron>,
[[<senergetics:chip:7>, <senergetics:item_panel_particle_core_neutron>, <senergetics:chip:7>],
 [<senergetics:plate:6>, <senergetics:panel_particle_collector_quantum>, <senergetics:plate:6>],
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
[[<senergetics:plate-compressed:10>, <Avaritia:Skull_Sword>, <senergetics:plate-compressed:10>],
 [<senergetics:plate:1>, <IC2:blockMachine:12>, <senergetics:plate:1>],
 [<senergetics:plate-compressed:10>, <senergetics:item_motor:1>, <senergetics:plate-compressed:10>]]);

# --- SCRAP COLLECTOR
recipes.addShaped(<senergetics:block_machine_smart_scrap_collector>,
[[<senergetics:plate-compressed>, <IC2:itemBatChargeAdv>.anyDamage(), <senergetics:plate-compressed>],
 [<ore:circuitAdvanced>, <senergetics:block_machine_smart_compressor>, <ore:circuitAdvanced>],
 [<senergetics:plate-compressed:9>, <senergetics:item_motor:1>, <senergetics:plate-compressed:9>]]);

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
[[<ore:ingotNichrome>, <ore:ingotNichrome>, <ore:circuitAdvanced>],
 [<ExtraUtilities:scanner>, <IC2:itemBatSU>, <IC2:itemBatREDischarged:*>.anyDamage()],
 [<ore:ingotNichrome>, <ore:ingotNichrome>, <ore:circuitAdvanced>]]);

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
[[<simpleitem:crafting:2>, <senergetics:ingot:2>, <simpleitem:crafting:2>],
 [<senergetics:ingot:2>, <IC2:itemPlates:4>, <senergetics:ingot:2>],
 [<simpleitem:crafting:2>, <senergetics:ingot:2>, <simpleitem:crafting:2>]]);

recipes.addShaped(<senergetics:plate:3>,
[[<simpleitem:crafting:2>, <senergetics:ingot:3>, <simpleitem:crafting:2>],
 [<senergetics:ingot:3>, <IC2:itemPlates:4>, <senergetics:ingot:3>],
 [<simpleitem:crafting:2>, <senergetics:ingot:3>, <simpleitem:crafting:2>]]);

recipes.addShaped(<senergetics:plate:4>,
[[<simpleitem:crafting:2>, <senergetics:ingot:4>, <simpleitem:crafting:2>],
 [<senergetics:ingot:4>, <IC2:itemDensePlates:4>, <senergetics:ingot:4>],
 [<simpleitem:crafting:2>, <senergetics:ingot:4>, <simpleitem:crafting:2>]]);

recipes.addShaped(<senergetics:plate:5>,
[[<simpleitem:crafting:2>, <senergetics:ingot:5>, <simpleitem:crafting:2>],
 [<senergetics:ingot:5>, <IC2:itemDensePlates:4>, <senergetics:ingot:5>],
 [<simpleitem:crafting:2>, <senergetics:ingot:5>, <simpleitem:crafting:2>]]);

recipes.addShaped(<senergetics:plate:6>,
[[<simpleitem:crafting:2>, <senergetics:ingot:6>, <simpleitem:crafting:2>],
 [<senergetics:ingot:6>, <IC2:itemDensePlates:4>, <senergetics:ingot:6>],
 [<simpleitem:crafting:2>, <senergetics:ingot:6>, <simpleitem:crafting:2>]]);

recipes.addShaped(<senergetics:plate:7>,
[[<simpleitem:crafting:2>, <senergetics:ingot:7>, <simpleitem:crafting:2>],
 [<senergetics:ingot:7>, <IC2:itemDensePlates:4>, <senergetics:ingot:7>],
 [<simpleitem:crafting:2>, <senergetics:ingot:7>, <simpleitem:crafting:2>]]);

# --- QUERY
recipes.addShaped(<senergetics:block_query>,
[[<IC2:itemPartIridium>, <IronChest:BlockIronChest>, <IC2:itemPartIridium>],
 [<simpleitem:crafting:7>, <IC2:blockMachine2:11>, <simpleitem:crafting:7>],
 [<senergetics:plate-compressed:2>, <senergetics:item_motor:1>, <senergetics:plate-compressed:2>]]);

# --- QUERY SCANER
recipes.addShaped(<senergetics:item_mine_vein_scanner>,
[[<senergetics:plate:12>, <senergetics:plate:14>, <senergetics:plate:12>],
 [<senergetics:plate:12>, <IC2:itemScannerAdv>.anyDamage(), <senergetics:plate:12>],
 [<senergetics:plate:14>, <simpleitem:crafting:6>, <senergetics:plate:14>]]);

# --- CYCLOTRON
recipes.addShaped(<senergetics:block_machine_cyclotron>,
[[<IC2:reactorPlatingExplosive>, <IC2:blockGenerator:6>, <IC2:reactorPlatingExplosive>],
 [<IC2:blockReactorChamber>, <IC2:blockReactorChamber>, <IC2:blockReactorChamber>],
 [<senergetics:plate-compressed:10>, <senergetics:item_motor>, <senergetics:plate-compressed:10>]]);

# --- CYCLOTRON
recipes.addShaped(<senergetics:block_crystallizer>,
[[<senergetics:plate-compressed:6>, <IC2:blockMachine3:4>, <senergetics:plate-compressed:6>],
 [<simpleitem:crafting:7>, <IC2:blockMachine:5>, <simpleitem:crafting:7>],
 [<senergetics:plate-compressed:10>, <senergetics:item_motor:1>, <senergetics:plate-compressed:10>]]);

# --- CYCLOTRON CAPSULE
recipes.addShaped(<senergetics:item_cyclotron_fuel_capsule>,
[[<IC2:itemUran238>, <senergetics:plate:18>, <IC2:itemUran238>],
 [<senergetics:plate:18>, <IC2:itemCellEmpty>, <senergetics:plate:18>],
 [<IC2:itemUran238>, <senergetics:plate:18>, <IC2:itemUran238>]]);

recipes.addShaped(<senergetics:item_cyclotron_fuel_uranium>,
[[null, <IC2:itemUran>, null],
 [<IC2:itemUran>, <senergetics:item_cyclotron_fuel_capsule>, <IC2:itemUran>],
 [null, <IC2:itemUran>, null]]);

recipes.addShaped(<senergetics:item_cyclotron_fuel_plutonium>,
[[null, <IC2:itemMOX>, null],
 [null, <senergetics:item_cyclotron_fuel_capsule>, null],
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
 [<IC2:itemDensePlates:5>, <EnderIO:blockTransceiver>, <IC2:itemDensePlates:5>],
 [<IC2:itemCable:9>, <IC2:itemDensePlates:5>, <IC2:itemCable:9>]]);

# --- BINDER
recipes.addShapeless(<senergetics:item_energy_sr_binder>, [<IC2:itemPartCircuitAdv>, <IC2:itemCable:9>]);

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

# --- GENERATOR NEUTRONIUM
recipes.addShaped(<senergetics:block_neutronium_generator>,
[[<simpleitem:crafting:2>, <senergetics:plate-compressed:12>, <simpleitem:crafting:2>],
 [<ethereal:bucket:2>, <IC2:blockMachine:14>, <ethereal:bucket:2>],
 [<senergetics:plate-compressed:10>, <senergetics:item_motor:1>, <senergetics:plate-compressed:10>]]);
 
# --- GENERATOR NEUTRONIUM
recipes.addShaped(<senergetics:block_particle_collector_composer>,
[[<senergetics:plate:18>, <senergetics:plate:18>, <senergetics:plate:18>],
 [<senergetics:plate:16>, <senergetics:block_solar_panel>, <senergetics:plate:16>],
 [<senergetics:plate:16>, <IC2:blockMachine3:6>, <senergetics:plate:16>]]);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:block_matter_generator>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <senergetics:brass_white>, <senergetics:plate-compressed:2>, <simpleitem:crafting:2>, <senergetics:plate-compressed:2>, <senergetics:brass_white>, null, null], 
   [null, null, <senergetics:plate-compressed:2>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <senergetics:item_motor:1>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <senergetics:plate-compressed:2>, null, null], 
   [null, null, <IC2:blockElectric:6>, <EMT:EMTItems:15>, <IC2:blockMachine:14>, <EMT:EMTItems:15>, <IC2:blockElectric:6>, null, null], 
   [null, null, <senergetics:plate-compressed:6>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <senergetics:item_motor:1>, <IC2:itemBatLamaCrystal:*>.anyDamage(), <senergetics:plate-compressed:6>, null, null], 
   [null, null, <senergetics:titanium>, <senergetics:plate-compressed:6>, <simpleitem:crafting:2>, <senergetics:plate-compressed:6>, <senergetics:titanium>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:block_matter_advanced_generator>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <senergetics:titanium>, <senergetics:plate-compressed:6>, <senergetics:ingot:21>, <senergetics:plate-compressed:6>, <senergetics:titanium>, null, null], 
   [null, null, <senergetics:plate-compressed:6>, <simpleitem:crafting:2>, <IC2:itemBatChargeLamaCrystal:*>.anyDamage(), <simpleitem:crafting:2>, <senergetics:plate-compressed:6>, null, null], 
   [null, null, <senergetics:ingot:21>, <senergetics:chip:1>, <senergetics:block_matter_generator>, <senergetics:chip:1>, <senergetics:ingot:21>, null, null], 
   [null, null, <senergetics:plate-compressed:6>, <simpleitem:crafting:2>, <senergetics:item_motor:1>,<simpleitem:crafting:2>, <senergetics:plate-compressed:6>, null, null], 
   [null, null, <senergetics:titanium>, <senergetics:plate-compressed:6>, <senergetics:ingot:21>, <senergetics:plate-compressed:6>, <senergetics:titanium>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

### ### ### - INTEGRATION THERNALEXPANSION - ### ### ###

# --- UNITED GEAR
recipes.addShaped(<senergetics:item_united_cog>,
[[null, <senergetics:item_united_ingot>, null],
 [<senergetics:item_united_ingot>, <ore:ingotIron>, <senergetics:item_united_ingot>],
 [null, <senergetics:item_united_ingot>, null]]);

### ### ### - INTEGRATION ENDERIO - ### ### ###

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

### ### ### - INTEGRATION BOTANIA - ### ### ###

# --- BOTANIA FLASK
recipes.addShaped(<senergetics:item_botania_flask>,
[[<Botania:prismarine>, <Botania:manaResource:2>, <Botania:prismarine>],
 [<Botania:manaGlass>, <senergetics:item_vacuum_flask>, <Botania:manaGlass>],
 [<Botania:manaResource:2>, <Botania:spreader>, <Botania:manaResource:2>]]);

# --- PARTICLE ARION
mods.botania.RuneAltar.addRecipe(<senergetics:item_panel_particle_core_botania_arion>,
 [<ExtraBotania:mana_alloy_ingot>, <senergetics:item_panel_particle_core_gluon>, <ExtraBotania:mana_alloy_ingot>, <senergetics:item_panel_particle_core_gluon>, <ExtraBotania:mana_alloy_ingot>, <senergetics:item_panel_particle_core_gluon>, <ExtraBotania:mana_alloy_ingot>, <senergetics:item_panel_particle_core_gluon>], 10000);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_botania_arion>,
  [[<senergetics:plate:4>, <Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:material:15>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>, <senergetics:plate:4>], 
   [<Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <EnderIO:itemBasicCapacitor:2>, <AWWayofTime:bloodMagicBaseItems:23>, <EnderIO:itemBasicCapacitor:2>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>], 
   [<Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <AWWayofTime:bloodMagicBaseItems:21>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <AWWayofTime:bloodMagicBaseItems:21>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>], 
   [<ExtraBotania:mana_alloy_ingot>, <extramagic:material:11>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <Botania:storage>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <extramagic:material:11>, <ExtraBotania:mana_alloy_ingot>], 
   [<ExtraBotania:material:15>, <AWWayofTime:bloodMagicBaseItems:23>, <Botania:rune:11>, <senergetics:panel_particle_collector_gluon>, <senergetics:item_panel_particle_core_botania_arion>, <senergetics:panel_particle_collector_gluon>, <Botania:rune:11>, <AWWayofTime:bloodMagicBaseItems:23>, <ExtraBotania:material:15>], 
   [<ExtraBotania:mana_alloy_ingot>, <extramagic:material:11>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <Botania:storage>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <extramagic:material:11>, <ExtraBotania:mana_alloy_ingot>], 
   [<Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <AWWayofTime:bloodMagicBaseItems:21>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <AWWayofTime:bloodMagicBaseItems:21>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>], 
   [<Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <EnderIO:itemBasicCapacitor:2>, <AWWayofTime:bloodMagicBaseItems:23>, <EnderIO:itemBasicCapacitor:2>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>], 
   [<senergetics:plate:4>, <Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:material:15>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>, <senergetics:plate:4>]]);

# --- PARTICLE GEKAT
mods.botania.RuneAltar.addRecipe(<senergetics:item_panel_particle_core_botania_gekat>,
 [<senergetics:item_panel_particle_core_botania_arion>, <senergetics:item_panel_particle_core_botania_arion>, <senergetics:item_panel_particle_core_botania_arion>, <senergetics:item_panel_particle_core_botania_arion>], 20000);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_botania_gekat>,
  [[<senergetics:plate:4>, <Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <bloodtechnology:material:6>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>, <senergetics:plate:4>], 
   [<Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <EnderIO:itemBasicCapacitor:2>, <AWWayofTime:bloodMagicBaseItems:10>, <EnderIO:itemBasicCapacitor:2>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>], 
   [<Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <AWWayofTime:bloodMagicBaseItems:18>, <senergetics:plate-compressed:7>, <Botania:rune:13>, <senergetics:plate-compressed:7>, <AWWayofTime:bloodMagicBaseItems:18>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>], 
   [<ExtraBotania:mana_alloy_ingot>, <extramagic:material:17>, <senergetics:plate-compressed:7>, <Botania:rune:13>, <Botania:storage>, <Botania:rune:13>, <senergetics:plate-compressed:7>, <extramagic:material:17>, <ExtraBotania:mana_alloy_ingot>], 
   [<bloodtechnology:material:6>, <AWWayofTime:bloodMagicBaseItems:22>, <Botania:rune:13>, <senergetics:panel_particle_collector_botania_arion>, <senergetics:item_panel_particle_core_botania_gekat>, <senergetics:panel_particle_collector_botania_arion>, <Botania:rune:13>, <AWWayofTime:bloodMagicBaseItems:22>, <bloodtechnology:material:6>], 
   [<ExtraBotania:mana_alloy_ingot>, <extramagic:material:17>, <senergetics:plate-compressed:7>, <Botania:rune:13>, <Botania:storage>, <Botania:rune:13>, <senergetics:plate-compressed:7>, <extramagic:material:17>, <ExtraBotania:mana_alloy_ingot>], 
   [<Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <AWWayofTime:bloodMagicBaseItems:18>, <senergetics:plate-compressed:7>, <Botania:rune:13>, <senergetics:plate-compressed:7>, <AWWayofTime:bloodMagicBaseItems:18>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>], 
   [<Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <EnderIO:itemBasicCapacitor:2>, <AWWayofTime:bloodMagicBaseItems:10>, <EnderIO:itemBasicCapacitor:2>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>], 
   [<senergetics:plate:4>, <Botania:storage>, <Botania:storage>, <ExtraBotania:mana_alloy_ingot>, <bloodtechnology:material:6>, <ExtraBotania:mana_alloy_ingot>, <Botania:storage>, <Botania:storage>, <senergetics:plate:4>]]);

# --- PARTICLE CHRYSOTHEMIS
mods.botania.RuneAltar.addRecipe(<senergetics:item_panel_particle_core_botania_chrysothemis>,
 [<senergetics:item_panel_particle_core_botania_gekat>, <senergetics:item_panel_particle_core_botania_gekat>, <senergetics:item_panel_particle_core_botania_gekat>, <senergetics:item_panel_particle_core_botania_gekat>], 30000);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_botania_chrysothemis>,
  [[<senergetics:plate:5>, <Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:ItemResource:2>, <ExtraBotania:material:15>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>, <Botania:storage:2>, <senergetics:plate:5>], 
   [<Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:ItemResource:2>, <senergetics:item_advanced_capacitor:1>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>, <Botania:storage:2>], 
   [<Botania:storage:2>, <Thaumcraft:ItemResource:2>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:plate-compressed:3>, <Botania:rune:14>, <senergetics:plate-compressed:3>, <AWWayofTime:bloodMagicBaseItems:5>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>], 
   [<Thaumcraft:ItemResource:2>, <extramagic:material:13>, <senergetics:plate-compressed:3>, <Botania:rune:14>, <Botania:storage:2>, <Botania:rune:14>, <senergetics:plate-compressed:3>, <extramagic:material:13>, <Thaumcraft:ItemResource:2>], 
   [<ExtraBotania:material:15>, <AWWayofTime:bloodMagicBaseItems:5>, <Botania:rune:14>, <senergetics:panel_particle_collector_botania_gekat>, <senergetics:item_panel_particle_core_botania_chrysothemis>, <senergetics:panel_particle_collector_botania_gekat>, <Botania:rune:14>, <AWWayofTime:bloodMagicBaseItems:5>, <ExtraBotania:material:15>], 
   [<Thaumcraft:ItemResource:2>, <extramagic:material:13>, <senergetics:plate-compressed:3>, <Botania:rune:14>, <Botania:storage:2>, <Botania:rune:14>, <senergetics:plate-compressed:3>, <extramagic:material:13>, <Thaumcraft:ItemResource:2>], 
   [<Botania:storage:2>, <Thaumcraft:ItemResource:2>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:plate-compressed:3>, <Botania:rune:14>, <senergetics:plate-compressed:3>, <AWWayofTime:bloodMagicBaseItems:5>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>], 
   [<Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:ItemResource:2>, <senergetics:item_advanced_capacitor:1>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>, <Botania:storage:2>], 
   [<senergetics:plate:5>, <Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:ItemResource:2>, <ExtraBotania:material:15>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>, <Botania:storage:2>, <senergetics:plate:5>]]);

# --- PARTICLE PERSEPHONE
mods.botania.RuneAltar.addRecipe(<senergetics:item_panel_particle_core_botania_persephone>,
 [<senergetics:item_panel_particle_core_botania_chrysothemis>, <senergetics:item_panel_particle_core_botania_chrysothemis>, <senergetics:item_panel_particle_core_botania_chrysothemis>, <senergetics:item_panel_particle_core_botania_chrysothemis>], 40000);
 
mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_botania_persephone>,
  [[<senergetics:plate:6>, <Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:ItemResource:2>, <ExtraBotania:material:16>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>, <Botania:storage:2>, <senergetics:plate:6>], 
   [<Botania:storage:2>, <senergetics:small-shard>, <Thaumcraft:ItemResource:2>, <senergetics:item_advanced_capacitor:1>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:2>, <senergetics:small-shard>, <Botania:storage:2>], 
   [<Botania:storage:2>, <Thaumcraft:ItemResource:2>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:plate-compressed:9>, <Botania:rune:9>, <senergetics:plate-compressed:9>, <AWWayofTime:bloodMagicBaseItems:5>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>], 
   [<Thaumcraft:ItemResource:2>, <extramagic:material:13>, <senergetics:plate-compressed:9>, <Botania:rune:9>, <Botania:storage:2>, <Botania:rune:9>, <senergetics:plate-compressed:9>, <extramagic:material:13>, <Thaumcraft:ItemResource:2>], 
   [<ExtraBotania:material:16>, <AWWayofTime:bloodMagicBaseItems:5>, <Botania:rune:9>, <senergetics:panel_particle_collector_botania_chrysothemis>, <senergetics:item_panel_particle_core_botania_persephone>, <senergetics:panel_particle_collector_botania_chrysothemis>, <Botania:rune:9>, <AWWayofTime:bloodMagicBaseItems:5>, <ExtraBotania:material:16>], 
   [<Thaumcraft:ItemResource:2>, <extramagic:material:13>, <senergetics:plate-compressed:9>, <Botania:rune:9>, <Botania:storage:2>, <Botania:rune:9>, <senergetics:plate-compressed:9>, <extramagic:material:13>, <Thaumcraft:ItemResource:2>], 
   [<Botania:storage:2>, <Thaumcraft:ItemResource:2>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:plate-compressed:9>, <Botania:rune:9>, <senergetics:plate-compressed:9>, <AWWayofTime:bloodMagicBaseItems:5>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>], 
   [<Botania:storage:2>, <senergetics:small-shard>, <Thaumcraft:ItemResource:2>, <senergetics:item_advanced_capacitor:1>, <AWWayofTime:bloodMagicBaseItems:5>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:2>, <senergetics:small-shard>, <Botania:storage:2>], 
   [<senergetics:plate:6>, <Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:ItemResource:2>, <ExtraBotania:material:16>, <Thaumcraft:ItemResource:2>, <Botania:storage:2>, <Botania:storage:2>, <senergetics:plate:6>]]);

# --- PARTICLE DEMETER
mods.botania.RuneAltar.addRecipe(<senergetics:item_panel_particle_core_botania_demeter>,
 [<senergetics:item_panel_particle_core_botania_persephone>, <senergetics:item_panel_particle_core_botania_persephone>, <senergetics:item_panel_particle_core_botania_persephone>, <senergetics:item_panel_particle_core_botania_persephone>], 50000);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_botania_demeter>,
  [[<senergetics:plate:7>, <Botania:storage:1>, <Botania:storage:1>, <ExtraBotania:material:15>, <ExtraBotania:material:16>, <ExtraBotania:material:15>, <Botania:storage:1>, <Botania:storage:1>, <senergetics:plate:7>], 
   [<Botania:storage:1>, <senergetics:shard>, <ExtraBotania:material:15>, <senergetics:item_advanced_capacitor:2>, <AWWayofTime:bloodMagicBaseItems:23>, <senergetics:item_advanced_capacitor:2>, <ExtraBotania:material:15>, <senergetics:shard>, <Botania:storage:1>], 
   [<Botania:storage:1>, <ExtraBotania:material:15>, <AWWayofTime:bloodMagicBaseItems:12>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <AWWayofTime:bloodMagicBaseItems:12>, <ExtraBotania:material:15>, <Botania:storage:1>], 
   [<ExtraBotania:material:15>, <extramagic:material:11>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <Botania:storage:1>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <extramagic:material:11>, <ExtraBotania:material:15>], 
   [<ExtraBotania:material:16>, <AWWayofTime:bloodMagicBaseItems:23>, <Botania:rune:11>, <senergetics:panel_particle_collector_botania_persephone>, <senergetics:item_panel_particle_core_botania_demeter>, <senergetics:panel_particle_collector_botania_persephone>, <Botania:rune:11>, <AWWayofTime:bloodMagicBaseItems:23>, <ExtraBotania:material:16>], 
   [<ExtraBotania:material:15>, <extramagic:material:11>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <Botania:storage:1>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <extramagic:material:11>, <ExtraBotania:material:15>], 
   [<Botania:storage:1>, <ExtraBotania:material:15>, <AWWayofTime:bloodMagicBaseItems:12>, <senergetics:plate-compressed:4>, <Botania:rune:11>, <senergetics:plate-compressed:4>, <AWWayofTime:bloodMagicBaseItems:12>, <ExtraBotania:material:15>, <Botania:storage:1>], 
   [<Botania:storage:1>, <senergetics:shard>, <ExtraBotania:material:15>, <senergetics:item_advanced_capacitor:2>, <AWWayofTime:bloodMagicBaseItems:23>, <senergetics:item_advanced_capacitor:2>, <ExtraBotania:material:15>, <senergetics:shard>, <Botania:storage:1>], 
   [<senergetics:plate:7>, <Botania:storage:1>, <Botania:storage:1>, <ExtraBotania:material:15>, <ExtraBotania:material:16>, <ExtraBotania:material:15>, <Botania:storage:1>, <Botania:storage:1>, <senergetics:plate:7>]]); 

### ### ### - INTEGRATION THAUMCRAFT - ### ### ###

# --- THAUMCRAFT FLASK
mods.thaumcraft.Arcane.addShaped("ASPECTS", <senergetics:item_thaumcraft_flask>, "ordo 15, aer 15, aqua 15, ignis 15, perditio 15, terra 15", 
[[<Thaumcraft:ItemResource:8>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:ItemResource:8>],
 [<EMT:EMTItems:12>, <senergetics:item_vacuum_flask>, <EMT:EMTItems:12>],
 [<Thaumcraft:blockMetalDevice:9>, <Thaumcraft:blockStoneDevice:9>, <Thaumcraft:blockMetalDevice:9>]]);

# --- PARTICLE CRIMSON
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemResource:14>, 
[<extramagic:ingot_thaumBase>, <senergetics:item_panel_particle_core_gluon>, <extramagic:ingot_thaumBase>, <senergetics:item_panel_particle_core_gluon>, <extramagic:ingot_thaumBase>, <senergetics:item_panel_particle_core_gluon>, <extramagic:ingot_thaumBase>, <senergetics:item_panel_particle_core_gluon>], "alienis 8, auram 8, tempus 8, praecantatio 8, vitium 8", <senergetics:item_panel_particle_core_thaumcraft_crimson>, 10);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_thaumcraft_crimson>,
  [[<senergetics:plate:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <senergetics:plate:4>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <EnderIO:itemBasicCapacitor:2>, <ThaumicTinkerer:kamiResource:1>, <EnderIO:itemBasicCapacitor:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>,<extraae:core:4>, <senergetics:plate-compressed>, <Botania:rune:6>, <senergetics:plate-compressed>, <extraae:core:4>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<Thaumcraft:ItemResource:2>, <Thaumcraft:blockCrystal>, <senergetics:plate-compressed>, <Botania:rune:6>, <Thaumcraft:ItemResource:1>, <Botania:rune:6>, <senergetics:plate-compressed>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemResource:2>], 
   [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:1>, <Botania:rune:6>, <senergetics:panel_particle_collector_gluon>, <senergetics:item_panel_particle_core_thaumcraft_crimson>, <senergetics:panel_particle_collector_gluon>, <Botania:rune:6>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource>], 
   [<Thaumcraft:ItemResource:2>, <Thaumcraft:blockCrystal>, <senergetics:plate-compressed>, <Botania:rune:6>, <Thaumcraft:ItemResource:1>, <Botania:rune:6>, <senergetics:plate-compressed>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemResource:2>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <extraae:core:4>, <senergetics:plate-compressed>, <Botania:rune:6>, <senergetics:plate-compressed>, <extraae:core:4>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <EnderIO:itemBasicCapacitor:2>, <ThaumicTinkerer:kamiResource:1>, <EnderIO:itemBasicCapacitor:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<senergetics:plate:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <senergetics:plate:4>]]);

# --- PARTICLE INFECTED
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemResource:14>, 
[<senergetics:item_panel_particle_core_thaumcraft_crimson>, <senergetics:item_panel_particle_core_thaumcraft_crimson>, <senergetics:item_panel_particle_core_thaumcraft_crimson>, <senergetics:item_panel_particle_core_thaumcraft_crimson>], "alienis 16, auram 16, tempus 16, praecantatio 16, vitium 16", <senergetics:item_panel_particle_core_thaumcraft_infected>, 10);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_thaumcraft_infected>,
  [[<senergetics:plate:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <senergetics:plate:4>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <EnderIO:itemBasicCapacitor:2>, <extraae:core:4>, <EnderIO:itemBasicCapacitor:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <extraae:core:4>, <senergetics:plate-compressed:3>, <Botania:rune:15>, <senergetics:plate-compressed:3>, <extraae:core:4>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<Thaumcraft:ItemResource:2>, <Thaumcraft:blockCrystal:5>, <senergetics:plate-compressed:3>, <Botania:rune:15>, <Thaumcraft:ItemResource:1>, <Botania:rune:15>, <senergetics:plate-compressed:3>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemResource:2>], 
   [<ThaumicTinkerer:kamiResource>, <extraae:core:4>, <Botania:rune:15>, <senergetics:panel_particle_collector_thaumcraft_crimson>, <senergetics:item_panel_particle_core_thaumcraft_infected>, <senergetics:panel_particle_collector_thaumcraft_crimson>, <Botania:rune:15>, <extraae:core:4>, <ThaumicTinkerer:kamiResource>], 
   [<Thaumcraft:ItemResource:2>, <Thaumcraft:blockCrystal:5>, <senergetics:plate-compressed:3>, <Botania:rune:15>, <Thaumcraft:ItemResource:1>, <Botania:rune:15>, <senergetics:plate-compressed:3>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemResource:2>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <extraae:core:4>, <senergetics:plate-compressed:3>, <Botania:rune:15>, <senergetics:plate-compressed:3>, <extraae:core:4>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <EnderIO:itemBasicCapacitor:2>, <extraae:core:4>, <EnderIO:itemBasicCapacitor:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<senergetics:plate:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <senergetics:plate:4>]]);

# --- PARTICLE GLOOMY
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemResource:14>, 
[<senergetics:item_panel_particle_core_thaumcraft_infected>, <senergetics:item_panel_particle_core_thaumcraft_infected>, <senergetics:item_panel_particle_core_thaumcraft_infected>, <senergetics:item_panel_particle_core_thaumcraft_infected>], "alienis 32, auram 32, tempus 32, praecantatio 32, vitium 32", <senergetics:item_panel_particle_core_thaumcraft_gloomy>, 10);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_thaumcraft_gloomy>,
  [[<senergetics:plate:5>, <extramagic:blockCrystal>, <extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>, <extramagic:blockCrystal>, <senergetics:plate:5>], 
   [<extramagic:blockCrystal>, <extramagic:blockCrystal>, <Thaumcraft:ItemResource:16>, <senergetics:item_advanced_capacitor:1>, <extraae:core:4>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal>, <extramagic:blockCrystal>], 
   [<extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <extraae:core:4>, <senergetics:plate-compressed:2>, <Botania:rune:7>, <senergetics:plate-compressed:2>, <extraae:core:4>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>], 
   [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockCrystal:4>, <senergetics:plate-compressed:2>, <Botania:rune:7>, <Thaumcraft:ItemResource>, <Botania:rune:7>, <senergetics:plate-compressed:2>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemResource:16>], 
   [<ThaumicTinkerer:kamiResource:2>, <extraae:core:4>, <Botania:rune:7>, <senergetics:panel_particle_collector_thaumcraft_infected>, <senergetics:item_panel_particle_core_thaumcraft_gloomy>, <senergetics:panel_particle_collector_thaumcraft_infected>, <Botania:rune:7>, <extraae:core:4>, <ThaumicTinkerer:kamiResource:2>], 
   [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockCrystal:4>, <senergetics:plate-compressed:2>, <Botania:rune:7>, <Thaumcraft:ItemResource>, <Botania:rune:7>, <senergetics:plate-compressed:2>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemResource:16>], 
   [<extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <extraae:core:4>, <senergetics:plate-compressed:2>, <Botania:rune:7>, <senergetics:plate-compressed:2>, <extraae:core:4>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>], 
   [<extramagic:blockCrystal>, <extramagic:blockCrystal>, <Thaumcraft:ItemResource:16>, <senergetics:item_advanced_capacitor:1>, <extraae:core:4>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal>, <extramagic:blockCrystal>],
   [<senergetics:plate:5>, <extramagic:blockCrystal>, <extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>, <extramagic:blockCrystal>, <senergetics:plate:5>]]);

# --- PARTICLE ANCIENT
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemResource:14>, 
[<senergetics:item_panel_particle_core_thaumcraft_gloomy>, <senergetics:item_panel_particle_core_thaumcraft_gloomy>, <senergetics:item_panel_particle_core_thaumcraft_gloomy>, <senergetics:item_panel_particle_core_thaumcraft_gloomy>], "alienis 64, auram 64, tempus 64, praecantatio 64, vitium 64", <senergetics:item_panel_particle_core_thaumcraft_ancient>, 10);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_thaumcraft_ancient>,
  [[<senergetics:plate:6>, <extramagic:blockCrystal>, <extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <extramagic:material:4>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>, <extramagic:blockCrystal>, <senergetics:plate:6>], 
   [<extramagic:blockCrystal>, <senergetics:small-shard>, <Thaumcraft:ItemResource:16>, <senergetics:item_advanced_capacitor:1>, <extramagic:material:5>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:16>, <senergetics:small-shard>, <extramagic:blockCrystal>], 
   [<extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <AWWayofTime:demonicSlate>, <senergetics:plate-compressed:7>, <Botania:rune:10>, <senergetics:plate-compressed:7>, <AWWayofTime:demonicSlate>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>], 
   [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockCrystal:3>, <senergetics:plate-compressed:7>, <Botania:rune:10>, <EMT:electricCloud>, <Botania:rune:10>, <senergetics:plate-compressed:7>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemResource:16>], 
   [<extramagic:material:4>, <extramagic:material:5>, <Botania:rune:10>, <senergetics:panel_particle_collector_thaumcraft_gloomy>, <senergetics:item_panel_particle_core_thaumcraft_ancient>, <senergetics:panel_particle_collector_thaumcraft_gloomy>, <Botania:rune:10>, <extramagic:material:5>, <extramagic:material:4>], 
   [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockCrystal:3>, <senergetics:plate-compressed:7>, <Botania:rune:10>, <EMT:electricCloud>, <Botania:rune:10>, <senergetics:plate-compressed:7>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemResource:16>], 
   [<extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <AWWayofTime:demonicSlate>, <senergetics:plate-compressed:7>, <Botania:rune:10>, <senergetics:plate-compressed:7>, <AWWayofTime:demonicSlate>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>], 
   [<extramagic:blockCrystal>, <senergetics:small-shard>, <Thaumcraft:ItemResource:16>, <senergetics:item_advanced_capacitor:1>, <extramagic:material:5>, <senergetics:item_advanced_capacitor:1>, <Thaumcraft:ItemResource:16>, <senergetics:small-shard>, <extramagic:blockCrystal>],
   [<senergetics:plate:6>, <extramagic:blockCrystal>, <extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <extramagic:material:4>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>, <extramagic:blockCrystal>, <senergetics:plate:6>]]);

# --- PARTICLE SINGULAR
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemResource:14>, 
[<senergetics:item_panel_particle_core_thaumcraft_ancient>, <senergetics:item_panel_particle_core_thaumcraft_ancient>, <senergetics:item_panel_particle_core_thaumcraft_ancient>, <senergetics:item_panel_particle_core_thaumcraft_ancient>], "alienis 128, auram 128, tempus 128, praecantatio 128, vitium 128", <senergetics:item_panel_particle_core_thaumcraft_singular>, 10);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_thaumcraft_singular>,
  [[<senergetics:plate:7>, <extramagic:blockCrystal>, <extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <extramagic:material:3>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>, <extramagic:blockCrystal>, <senergetics:plate:7>], 
   [<extramagic:blockCrystal>, <senergetics:shard>, <Thaumcraft:ItemResource:16>, <senergetics:item_advanced_capacitor:2>, <extramagic:material:5>, <senergetics:item_advanced_capacitor:2>, <Thaumcraft:ItemResource:16>, <senergetics:shard>, <extramagic:blockCrystal>], 
   [<extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <AWWayofTime:demonicSlate>, <senergetics:plate-compressed:8>, <Botania:rune:6>, <senergetics:plate-compressed:8>, <AWWayofTime:demonicSlate>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>], 
   [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockCrystal:2>, <senergetics:plate-compressed:8>, <Botania:rune:6>, <ThaumicTinkerer:brightNitor>, <Botania:rune:6>, <senergetics:plate-compressed:8>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemResource:16>], 
   [<extramagic:material:3>, <extramagic:material:5>, <Botania:rune:6>, <senergetics:panel_particle_collector_thaumcraft_ancient>, <senergetics:item_panel_particle_core_thaumcraft_singular>, <senergetics:panel_particle_collector_thaumcraft_ancient>, <Botania:rune:6>, <extramagic:material:5>, <extramagic:material:3>], 
   [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockCrystal:2>, <senergetics:plate-compressed:8>, <Botania:rune:6>, <ThaumicTinkerer:brightNitor>, <Botania:rune:6>, <senergetics:plate-compressed:8>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemResource:16>], 
   [<extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <AWWayofTime:demonicSlate>, <senergetics:plate-compressed:8>, <Botania:rune:6>, <senergetics:plate-compressed:8>, <AWWayofTime:demonicSlate>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>], 
   [<extramagic:blockCrystal>, <senergetics:shard>, <Thaumcraft:ItemResource:16>, <senergetics:item_advanced_capacitor:2>, <extramagic:material:5>, <senergetics:item_advanced_capacitor:2>, <Thaumcraft:ItemResource:16>, <senergetics:shard>, <extramagic:blockCrystal>],
   [<senergetics:plate:7>, <extramagic:blockCrystal>, <extramagic:blockCrystal:1>, <Thaumcraft:ItemResource:16>, <extramagic:material:3>, <Thaumcraft:ItemResource:16>, <extramagic:blockCrystal:1>, <extramagic:blockCrystal>, <senergetics:plate:7>]]);
   
### ### ### - INTEGRATION BLOODMAGIC - ### ### ###

# --- BLOODMAGIC FLASK
mods.bloodmagic.Alchemy.addRecipe(<senergetics:item_bloodmagic_flask>, [<senergetics:item_vacuum_flask>, <AWWayofTime:blankSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <AWWayofTime:bloodMagicIncenseItem:1>, <AWWayofTime:simpleCatalyst>], 2, 500);

# --- PARTICLE MAMMON
mods.bloodmagic.Alchemy.addRecipe(<senergetics:item_panel_particle_core_bloodmagic_mammon>, [<sbees:flask:5>, <senergetics:item_panel_particle_core_gluon>, <senergetics:item_panel_particle_core_gluon>, <senergetics:item_panel_particle_core_gluon>, <senergetics:item_panel_particle_core_gluon>], 2, 100000);
mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_bloodmagic_mammon>,
  [[<senergetics:plate:4>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:weakFillingAgent>, <bloodtechnology:material:6>, <AWWayofTime:weakFillingAgent>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <senergetics:plate:4>], 
   [<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>], 
   [<BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <extramagic:material:7>, <senergetics:plate-compressed:8>, <sbees:flask:5>, <senergetics:plate-compressed:8>, <extramagic:material:7>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>], 
   [<AWWayofTime:weakFillingAgent>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:8>, <Thaumcraft:ItemShard:6>, <BloodArsenal:blood_infused_diamond_unactive>, <AWWayofTime:bloodMagicBaseItems:15>, <senergetics:plate-compressed:8>, <AWWayofTime:weakBloodShard>, <AWWayofTime:weakFillingAgent>], 
   [<bloodtechnology:material:6>, <AWWayofTime:bloodMagicBaseItems:29>, <sbees:flask:5>, <senergetics:panel_particle_collector_gluon>, <senergetics:item_panel_particle_core_bloodmagic_mammon>, <senergetics:panel_particle_collector_gluon>, <sbees:flask:5>, <AWWayofTime:bloodMagicBaseItems:29>, <bloodtechnology:material:6>], 
   [<AWWayofTime:weakFillingAgent>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:8>, <AWWayofTime:bloodMagicBaseItems:15>, <BloodArsenal:blood_infused_diamond_unactive>, <Thaumcraft:ItemShard:6>, <senergetics:plate-compressed:8>, <AWWayofTime:weakBloodShard>, <AWWayofTime:weakFillingAgent>], 
   [<BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <extramagic:material:7>, <senergetics:plate-compressed:8>, <sbees:flask:5>, <senergetics:plate-compressed:8>, <extramagic:material:7>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>], 
   [<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>], 
   [<senergetics:plate:4>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:weakFillingAgent>, <bloodtechnology:material:6>, <AWWayofTime:weakFillingAgent>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <senergetics:plate:4>]]);

# --- PARTICLE LEVIATHAN
mods.bloodmagic.Alchemy.addRecipe(<senergetics:item_panel_particle_core_bloodmagic_leviathan>, [<sbees:flask:6>, <senergetics:item_panel_particle_core_bloodmagic_mammon>, <senergetics:item_panel_particle_core_bloodmagic_mammon>, <senergetics:item_panel_particle_core_bloodmagic_mammon>, <senergetics:item_panel_particle_core_bloodmagic_mammon>], 3, 200000);
mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_bloodmagic_leviathan>,
  [[<senergetics:plate:4>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:standardFillingAgent>, <bloodtechnology:material:6>, <AWWayofTime:standardFillingAgent>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <senergetics:plate:4>], 
   [<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:weakBloodShard>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>], 
   [<BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <extramagic:material:9>, <senergetics:plate-compressed:3>, <sbees:flask:6>, <senergetics:plate-compressed:3>, <extramagic:material:9>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>], 
   [<AWWayofTime:standardFillingAgent>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:3>, <TaintedMagic:ItemMaterial:4>, <BloodArsenal:blood_infused_diamond_unactive>, <AWWayofTime:bloodMagicBaseItems:16>, <senergetics:plate-compressed:3>, <AWWayofTime:weakBloodShard>, <AWWayofTime:standardFillingAgent>], 
   [<bloodtechnology:material:6>, <AWWayofTime:bloodMagicBaseItems:29>, <sbees:flask:6>, <senergetics:panel_particle_collector_bloodmagic_mammon>, <senergetics:item_panel_particle_core_bloodmagic_leviathan>, <senergetics:panel_particle_collector_bloodmagic_mammon>, <sbees:flask:6>, <AWWayofTime:bloodMagicBaseItems:29>, <bloodtechnology:material:6>], 
   [<AWWayofTime:standardFillingAgent>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:3>, <AWWayofTime:bloodMagicBaseItems:16>, <BloodArsenal:blood_infused_diamond_unactive>, <TaintedMagic:ItemMaterial:4>, <senergetics:plate-compressed:3>, <AWWayofTime:weakBloodShard>, <AWWayofTime:standardFillingAgent>], 
   [<BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <extramagic:material:9>, <senergetics:plate-compressed:3>, <sbees:flask:6>, <senergetics:plate-compressed:3>, <extramagic:material:9>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>], 
   [<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:demonicSlate>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:weakBloodShard>, <AWWayofTime:demonicSlate>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>], 
   [<senergetics:plate:4>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <AWWayofTime:standardFillingAgent>, <bloodtechnology:material:6>, <AWWayofTime:standardFillingAgent>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <senergetics:plate:4>]]);

# --- PARTICLE ASMODEUS
mods.bloodmagic.Alchemy.addRecipe(<senergetics:item_panel_particle_core_bloodmagic_asmodeus>, [<sbees:flask:7>, <senergetics:item_panel_particle_core_bloodmagic_leviathan>, <senergetics:item_panel_particle_core_bloodmagic_leviathan>, <senergetics:item_panel_particle_core_bloodmagic_leviathan>, <senergetics:item_panel_particle_core_bloodmagic_leviathan>], 4, 400000);
mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_bloodmagic_asmodeus>,
  [[<senergetics:plate:5>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:enhancedFillingAgent>, <bloodtechnology:material:6>, <AWWayofTime:enhancedFillingAgent>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>, <senergetics:plate:5>], 
   [<BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>], 
   [<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <extramagic:material:11>, <senergetics:plate-compressed:7>, <sbees:flask:7>, <senergetics:plate-compressed:7>, <extramagic:material:11>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>], 
   [<AWWayofTime:enhancedFillingAgent>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:7>, <TaintedMagic:ItemMaterial:5>, <BloodArsenal:blood_infused_diamond_active>, <AWWayofTime:bloodMagicBaseItems:17>, <senergetics:plate-compressed:7>, <AWWayofTime:weakBloodShard>, <AWWayofTime:enhancedFillingAgent>], 
   [<bloodtechnology:material:6>, <AWWayofTime:bloodMagicBaseItems:29>, <sbees:flask:7>, <senergetics:panel_particle_collector_bloodmagic_leviathan>, <senergetics:item_panel_particle_core_bloodmagic_asmodeus>, <senergetics:panel_particle_collector_bloodmagic_leviathan>, <sbees:flask:7>, <AWWayofTime:bloodMagicBaseItems:29>, <bloodtechnology:material:6>], 
   [<AWWayofTime:enhancedFillingAgent>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:7>, <AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_infused_diamond_active>, <TaintedMagic:ItemMaterial:5>, <senergetics:plate-compressed:7>, <AWWayofTime:weakBloodShard>, <AWWayofTime:enhancedFillingAgent>], 
   [<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <extramagic:material:11>, <senergetics:plate-compressed:7>, <sbees:flask:7>, <senergetics:plate-compressed:7>, <extramagic:material:11>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>], 
   [<BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>], 
   [<senergetics:plate:5>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:enhancedFillingAgent>, <bloodtechnology:material:6>, <AWWayofTime:enhancedFillingAgent>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_iron_block>, <senergetics:plate:5>]]);

# --- PARTICLE BEELZEBUB
mods.bloodmagic.Alchemy.addRecipe(<senergetics:item_panel_particle_core_bloodmagic_beelzebub>, [<sbees:flask:8>, <senergetics:item_panel_particle_core_bloodmagic_asmodeus>, <senergetics:item_panel_particle_core_bloodmagic_asmodeus>, <senergetics:item_panel_particle_core_bloodmagic_asmodeus>, <senergetics:item_panel_particle_core_bloodmagic_asmodeus>], 5, 800000);
mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_bloodmagic_beelzebub>,
  [[<senergetics:plate:6>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_infused_iron_block>, <bloodtechnology:material:3>, <bloodtechnology:material:7>, <bloodtechnology:material:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_stone:4>, <senergetics:plate:6>], 
   [<BloodArsenal:blood_stone:4>, <senergetics:small-shard>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:27>, <senergetics:small-shard>, <BloodArsenal:blood_stone:4>], 
   [<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <extramagic:material:15>, <senergetics:plate-compressed:5>, <sbees:flask:8>, <senergetics:plate-compressed:5>, <extramagic:material:15>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>], 
   [<bloodtechnology:material:3>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:5>, <extramagic:material:24>, <BloodArsenal:blood_infused_diamond_bound>, <AWWayofTime:bloodMagicBaseItems:30>, <senergetics:plate-compressed:5>, <AWWayofTime:weakBloodShard>, <bloodtechnology:material:3>], 
   [<bloodtechnology:material:7>, <AWWayofTime:bloodMagicBaseItems:29>, <sbees:flask:8>, <senergetics:panel_particle_collector_bloodmagic_asmodeus>, <senergetics:item_panel_particle_core_bloodmagic_beelzebub>, <senergetics:panel_particle_collector_bloodmagic_asmodeus>, <sbees:flask:8>, <AWWayofTime:bloodMagicBaseItems:29>, <bloodtechnology:material:7>], 
   [<bloodtechnology:material:3>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:5>, <AWWayofTime:bloodMagicBaseItems:30>, <BloodArsenal:blood_infused_diamond_bound>, <extramagic:material:24>, <senergetics:plate-compressed:5>, <AWWayofTime:weakBloodShard>, <bloodtechnology:material:3>], 
   [<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <extramagic:material:15>, <senergetics:plate-compressed:5>, <sbees:flask:8>, <senergetics:plate-compressed:5>, <extramagic:material:15>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>], 
   [<BloodArsenal:blood_stone:4>, <senergetics:small-shard>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:27>, <senergetics:small-shard>, <BloodArsenal:blood_stone:4>], 
   [<senergetics:plate:6>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_infused_iron_block>, <bloodtechnology:material:3>, <bloodtechnology:material:7>, <bloodtechnology:material:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_stone:4>, <senergetics:plate:6>]]);

# --- PARTICLE LUCIFER
mods.bloodmagic.Alchemy.addRecipe(<senergetics:item_panel_particle_core_bloodmagic_lucifer>, [<sbees:flask:9>, <senergetics:item_panel_particle_core_bloodmagic_beelzebub>, <senergetics:item_panel_particle_core_bloodmagic_beelzebub>, <senergetics:item_panel_particle_core_bloodmagic_beelzebub>, <senergetics:item_panel_particle_core_bloodmagic_beelzebub>], 6, 1600000);
mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_bloodmagic_lucifer>,
  [[<senergetics:plate:7>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_infused_iron_block>, <bloodtechnology:material:4>, <bloodtechnology:material:7>, <bloodtechnology:material:4>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_stone:4>, <senergetics:plate:7>], 
   [<BloodArsenal:blood_stone:4>, <senergetics:shard>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:27>, <senergetics:shard>, <BloodArsenal:blood_stone:4>], 
   [<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <extramagic:material:17>, <senergetics:plate-compressed:9>, <sbees:flask:9>, <senergetics:plate-compressed:9>, <extramagic:material:17>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>], 
   [<bloodtechnology:material:4>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:9>, <extramagic:material:16>, <BloodArsenal:blood_infused_diamond_bound>, <bloodtechnology:material:5>, <senergetics:plate-compressed:9>, <AWWayofTime:weakBloodShard>, <bloodtechnology:material:4>], 
   [<bloodtechnology:material:7>, <AWWayofTime:bloodMagicBaseItems:29>, <sbees:flask:9>, <senergetics:panel_particle_collector_bloodmagic_beelzebub>, <senergetics:item_panel_particle_core_bloodmagic_lucifer>, <senergetics:panel_particle_collector_bloodmagic_beelzebub>, <sbees:flask:9>, <AWWayofTime:bloodMagicBaseItems:29>, <bloodtechnology:material:7>], 
   [<bloodtechnology:material:4>, <AWWayofTime:weakBloodShard>, <senergetics:plate-compressed:9>, <bloodtechnology:material:5>, <BloodArsenal:blood_infused_diamond_bound>, <extramagic:material:16>, <senergetics:plate-compressed:9>, <AWWayofTime:weakBloodShard>, <bloodtechnology:material:4>], 
   [<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:bloodMagicBaseItems:27>, <extramagic:material:17>, <senergetics:plate-compressed:9>, <sbees:flask:9>, <senergetics:plate-compressed:9>, <extramagic:material:17>, <AWWayofTime:bloodMagicBaseItems:27>, <BloodArsenal:blood_infused_iron_block>], 
   [<BloodArsenal:blood_stone:4>, <senergetics:shard>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:27>, <senergetics:shard>, <BloodArsenal:blood_stone:4>], 
   [<senergetics:plate:7>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_infused_iron_block>, <bloodtechnology:material:4>, <bloodtechnology:material:7>, <bloodtechnology:material:4>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_stone:4>, <senergetics:plate:7>]]);

### ### ### - INTEGRATION FORESTRY - ### ### ###

# --- FORESTRY FLASK
mods.forestry.Carpenter.addRecipe(<senergetics:item_forestry_flask>, 
[[<Forestry:thermionicTubes:1>, <Forestry:craftingMaterial:6>, <Forestry:thermionicTubes:4>],
 [<Forestry:craftingMaterial:6>, <senergetics:item_vacuum_flask>, <Forestry:craftingMaterial:6>], 
 [<Forestry:thermionicTubes:5>, <Forestry:logs:24>, <Forestry:thermionicTubes>]], 60);

# --- PARTICLE SMOLDERING
mods.forestry.Carpenter.addRecipe(<senergetics:item_panel_particle_core_forestry_smoldering>, 
[[<senergetics:item_panel_particle_core_gluon>, <sbees:misc>, <senergetics:item_panel_particle_core_gluon>],
 [<sbees:misc>, <Forestry:ambrosia>, <sbees:misc>], 
 [<senergetics:item_panel_particle_core_gluon>, <sbees:misc>, <senergetics:item_panel_particle_core_gluon>]], <liquid:for.honey> * 1000, 60);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_forestry_smoldering>,
  [[<senergetics:plate:4>, <sbees:double_comb:16>, <sbees:double_comb:16>, <ExtraTrees:misc:3>, <sbees:misc:13>, <ExtraTrees:misc:3>, <sbees:double_comb:16>, <sbees:double_comb:16>, <senergetics:plate:4>], 
   [<sbees:double_comb:16>, <sbees:double_comb:16>, <Forestry:chipsets>, <ExtraTrees:misc:4>, <sbees:flask:3>, <ExtraTrees:misc:4>, <Forestry:chipsets>, <sbees:double_comb:16>, <sbees:double_comb:16>], 
   [<sbees:double_comb:16>, <Forestry:chipsets>, <sbees:double_comb:27>, <senergetics:plate-compressed>, <MagicBees:miscResources:7>, <senergetics:plate-compressed>, <sbees:double_comb:27>, <Forestry:chipsets>, <sbees:double_comb:16>], 
   [<ExtraTrees:misc:3>, <ExtraTrees:misc:4>, <senergetics:plate-compressed>, <Forestry:impregnatedCasing>, <sbees:misc>, <Forestry:impregnatedCasing>, <senergetics:plate-compressed>, <ExtraTrees:misc:4>, <ExtraTrees:misc:3>], 
   [<sbees:misc:13>, <sbees:flask:3>, <MagicBees:miscResources:7>, <senergetics:panel_particle_collector_gluon>, <senergetics:item_panel_particle_core_forestry_smoldering>, <senergetics:panel_particle_collector_gluon>, <MagicBees:miscResources:7>, <sbees:flask:3>, <sbees:misc:13>], 
   [<ExtraTrees:misc:3>, <ExtraTrees:misc:4>, <senergetics:plate-compressed>, <Forestry:impregnatedCasing>, <sbees:misc>, <Forestry:impregnatedCasing>, <senergetics:plate-compressed>, <ExtraTrees:misc:4>, <ExtraTrees:misc:3>], 
   [<sbees:double_comb:16>, <Forestry:chipsets>, <sbees:double_comb:27>, <senergetics:plate-compressed>, <MagicBees:miscResources:7>, <senergetics:plate-compressed>, <sbees:double_comb:27>, <Forestry:chipsets>, <sbees:double_comb:16>], 
   [<sbees:double_comb:16>, <sbees:double_comb:16>, <Forestry:chipsets>, <ExtraTrees:misc:4>, <sbees:flask:3>, <ExtraTrees:misc:4>, <Forestry:chipsets>, <sbees:double_comb:16>, <sbees:double_comb:16>], 
   [<senergetics:plate:4>, <sbees:double_comb:16>, <sbees:double_comb:16>, <ExtraTrees:misc:3>, <sbees:misc:13>, <ExtraTrees:misc:3>, <sbees:double_comb:16>, <sbees:double_comb:16>, <senergetics:plate:4>]]);

# --- PARTICLE BUCKFAST
mods.forestry.Carpenter.addRecipe(<senergetics:item_panel_particle_core_forestry_buckfast>, 
[[null, <senergetics:item_panel_particle_core_forestry_smoldering>, null],
 [<senergetics:item_panel_particle_core_forestry_smoldering>, <Forestry:craftingMaterial:4>, <senergetics:item_panel_particle_core_forestry_smoldering>], 
 [null, <senergetics:item_panel_particle_core_forestry_smoldering>, null]], <liquid:seedoil> * 5000, 60);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_forestry_buckfast>,
  [[<senergetics:plate:4>, <sbees:double_comb:44>, <sbees:double_comb:44>, <Forestry:craftingMaterial:6>, <sbees:misc:13>, <Forestry:craftingMaterial:6>, <sbees:double_comb:44>, <sbees:double_comb:44>, <senergetics:plate:4>], 
   [<sbees:double_comb:44>, <sbees:double_comb:44>, <ExtraBees:misc:20>, <sbees:misc:5>, <sbees:flask:1>, <sbees:misc:5>, <ExtraBees:misc:20>, <sbees:double_comb:44>, <sbees:double_comb:44>], 
   [<sbees:double_comb:44>, <ExtraBees:misc:20>, <ExtraBees:misc:18>, <senergetics:plate-compressed:1>, <MagicBees:miscResources:8>, <senergetics:plate-compressed:1>, <ExtraBees:misc:18>, <ExtraBees:misc:20>, <sbees:double_comb:44>], 
   [<Forestry:craftingMaterial:6>, <sbees:misc:5>, <senergetics:plate-compressed:1>, <Forestry:sturdyMachine>, <sbees:misc:14>, <Forestry:sturdyMachine>, <senergetics:plate-compressed:1>, <sbees:misc:5>, <Forestry:craftingMaterial:6>], 
   [<sbees:misc:13>, <sbees:flask:1>, <MagicBees:miscResources:8>, <senergetics:panel_particle_collector_forestry_smoldering>, <senergetics:item_panel_particle_core_forestry_buckfast>, <senergetics:panel_particle_collector_forestry_smoldering>, <MagicBees:miscResources:8>, <sbees:flask:1>, <sbees:misc:13>], 
   [<Forestry:craftingMaterial:6>, <sbees:misc:5>, <senergetics:plate-compressed:1>, <Forestry:sturdyMachine>, <sbees:misc:14>, <Forestry:sturdyMachine>, <senergetics:plate-compressed:1>, <sbees:misc:5>, <Forestry:craftingMaterial:6>], 
   [<sbees:double_comb:44>, <ExtraBees:misc:20>, <ExtraBees:misc:18>, <senergetics:plate-compressed:1>, <MagicBees:miscResources:8>, <senergetics:plate-compressed:1>, <ExtraBees:misc:18>, <ExtraBees:misc:20>, <sbees:double_comb:44>], 
   [<sbees:double_comb:44>, <sbees:double_comb:44>, <ExtraBees:misc:20>, <sbees:misc:5>, <sbees:flask:1>, <sbees:misc:5>, <ExtraBees:misc:20>, <sbees:double_comb:44>, <sbees:double_comb:44>], 
   [<senergetics:plate:4>, <sbees:double_comb:44>, <sbees:double_comb:44>, <Forestry:craftingMaterial:6>, <sbees:misc:13>, <Forestry:craftingMaterial:6>, <sbees:double_comb:44>, <sbees:double_comb:44>, <senergetics:plate:4>]]);

# --- PARTICLE OBLIVIOUS
mods.forestry.Carpenter.addRecipe(<senergetics:item_panel_particle_core_forestry_oblivious>, 
[[null, <senergetics:item_panel_particle_core_forestry_buckfast>, null],
 [<senergetics:item_panel_particle_core_forestry_buckfast>, <Forestry:iodineCapsule>, <senergetics:item_panel_particle_core_forestry_buckfast>], 
 [null, <senergetics:item_panel_particle_core_forestry_buckfast>, null]], <liquid:turpentine> * 4000, 60);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_forestry_oblivious>,
  [[<senergetics:plate:5>, <sbees:double_comb:39>, <sbees:double_comb:39>, <ExtraBees:misc>, <sbees:misc:13>, <ExtraBees:misc>, <sbees:double_comb:39>, <sbees:double_comb:39>, <senergetics:plate:5>], 
   [<sbees:double_comb:39>, <sbees:double_comb:39>, <Forestry:chipsets:1>, <Forestry:ash>, <sbees:flask:2>, <Forestry:ash>, <Forestry:chipsets:1>, <sbees:double_comb:39>, <sbees:double_comb:39>], 
   [<sbees:double_comb:39>, <Forestry:chipsets:1>, <sbees:double_comb:47>, <senergetics:plate-compressed:2>, <MagicBees:miscResources:9>, <senergetics:plate-compressed:2>, <sbees:double_comb:47>, <Forestry:chipsets:1>, <sbees:double_comb:39>], 
   [<ExtraBees:misc>, <Forestry:ash>, <senergetics:plate-compressed:2>, <Forestry:hardenedMachine>, <ExtraBees:propolis>, <Forestry:hardenedMachine>, <senergetics:plate-compressed:2>, <Forestry:ash>, <ExtraBees:misc>], 
   [<sbees:misc:13>, <sbees:flask:2>, <MagicBees:miscResources:9>, <senergetics:panel_particle_collector_forestry_buckfast>, <senergetics:item_panel_particle_core_forestry_oblivious>, <senergetics:panel_particle_collector_forestry_buckfast>, <MagicBees:miscResources:9>, <sbees:flask:2>, <sbees:misc:13>], 
   [<ExtraBees:misc>, <Forestry:ash>, <senergetics:plate-compressed:2>, <Forestry:hardenedMachine>, <ExtraBees:propolis>, <Forestry:hardenedMachine>, <senergetics:plate-compressed:2>, <Forestry:ash>, <ExtraBees:misc>], 
   [<sbees:double_comb:39>, <Forestry:chipsets:1>, <sbees:double_comb:47>, <senergetics:plate-compressed:2>, <MagicBees:miscResources:9>, <senergetics:plate-compressed:2>, <sbees:double_comb:47>, <Forestry:chipsets:1>, <sbees:double_comb:39>], 
   [<sbees:double_comb:39>, <sbees:double_comb:39>, <Forestry:chipsets:1>, <Forestry:ash>, <sbees:flask:2>, <Forestry:ash>, <Forestry:chipsets:1>, <sbees:double_comb:39>, <sbees:double_comb:39>], 
   [<senergetics:plate:5>, <sbees:double_comb:39>, <sbees:double_comb:39>, <ExtraBees:misc>, <sbees:misc:13>, <ExtraBees:misc>, <sbees:double_comb:39>, <sbees:double_comb:39>, <senergetics:plate:5>]]);

# --- PARTICLE IMPERIAL
mods.forestry.Carpenter.addRecipe(<senergetics:item_panel_particle_core_forestry_imperial>, 
[[null, <senergetics:item_panel_particle_core_forestry_oblivious>, null],
 [<senergetics:item_panel_particle_core_forestry_oblivious>, <MagicBees:capsule.void:9>, <senergetics:item_panel_particle_core_forestry_oblivious>], 
 [null, <senergetics:item_panel_particle_core_forestry_oblivious>, null]], <liquid:alcohol> * 8000, 60);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_forestry_imperial>,
  [[<senergetics:plate:6>, <sbees:double_comb:12>, <sbees:double_comb:12>, <Forestry:alveary>, <sbees:misc:13>, <Forestry:alveary>, <sbees:double_comb:12>, <sbees:double_comb:12>, <senergetics:plate:6>], 
   [<sbees:double_comb:12>, <senergetics:small-shard>, <Forestry:chipsets:2>, <sbees:misc:17>, <Forestry:craftingMaterial:3>, <sbees:misc:17>, <Forestry:chipsets:2>, <senergetics:small-shard>, <sbees:double_comb:12>], 
   [<sbees:double_comb:12>, <Forestry:chipsets:2>, <Forestry:ambrosia>, <senergetics:plate-compressed:1>, <MagicBees:miscResources:10>, <senergetics:plate-compressed:1>, <Forestry:ambrosia>, <Forestry:chipsets:2>, <sbees:double_comb:12>], 
   [<Forestry:alveary>, <sbees:misc:17>, <senergetics:plate-compressed:1>, <sbees:misc:11>, <sbees:misc:12>, <sbees:misc:11>, <senergetics:plate-compressed:1>, <sbees:misc:17>, <Forestry:alveary>], 
   [<sbees:misc:13>, <Forestry:craftingMaterial:3>, <MagicBees:miscResources:10>, <senergetics:panel_particle_collector_forestry_oblivious>, <senergetics:item_panel_particle_core_forestry_imperial>, <senergetics:panel_particle_collector_forestry_oblivious>, <MagicBees:miscResources:10>, <Forestry:craftingMaterial:3>, <sbees:misc:13>], 
   [<Forestry:alveary>, <sbees:misc:17>, <senergetics:plate-compressed:1>, <sbees:misc:11>, <sbees:misc:12>, <sbees:misc:11>, <senergetics:plate-compressed:1>, <sbees:misc:17>, <Forestry:alveary>], 
   [<sbees:double_comb:12>, <Forestry:chipsets:2>, <Forestry:ambrosia>, <senergetics:plate-compressed:1>, <MagicBees:miscResources:10>, <senergetics:plate-compressed:1>, <Forestry:ambrosia>, <Forestry:chipsets:2>, <sbees:double_comb:12>], 
   [<sbees:double_comb:12>, <senergetics:small-shard>, <Forestry:chipsets:2>, <sbees:misc:17>, <Forestry:craftingMaterial:3>, <sbees:misc:17>, <Forestry:chipsets:2>, <senergetics:small-shard>, <sbees:double_comb:12>], 
   [<senergetics:plate:6>, <sbees:double_comb:12>, <sbees:double_comb:12>, <Forestry:alveary>, <sbees:misc:13>, <Forestry:alveary>, <sbees:double_comb:12>, <sbees:double_comb:12>, <senergetics:plate:6>]]);

# --- PARTICLE CORE ETHEREAL
mods.forestry.Carpenter.addRecipe(<senergetics:item_panel_particle_core_forestry_ethereal>, 
[[null, <senergetics:item_panel_particle_core_forestry_imperial>, null],
 [<senergetics:item_panel_particle_core_forestry_imperial>, <MagicBees:capsule.void:15>, <senergetics:item_panel_particle_core_forestry_imperial>], 
 [null, <senergetics:item_panel_particle_core_forestry_imperial>, null]], <liquid:apitoxin> * 4000, 60);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_forestry_ethereal>,
  [[<senergetics:plate:7>, <sbees:double_comb:55>, <sbees:double_comb:55>, <ExtraBees:alveary:4>, <sbees:misc:13>, <ExtraBees:alveary:4>, <sbees:double_comb:55>, <sbees:double_comb:55>, <senergetics:plate:7>], 
   [<sbees:double_comb:55>, <senergetics:shard>, <Forestry:chipsets:3>, <sbees:misc:16>, <Forestry:craftingMaterial:1>, <sbees:misc:16>, <Forestry:chipsets:3>, <senergetics:shard>, <sbees:double_comb:55>], 
   [<sbees:double_comb:55>, <Forestry:chipsets:3>, <sbees:double_comb:9>, <senergetics:plate-compressed:3>, <MagicBees:miscResources:12>, <senergetics:plate-compressed:3>, <sbees:double_comb:9>, <Forestry:chipsets:3>, <sbees:double_comb:55>], 
   [<ExtraBees:alveary:4>, <sbees:misc:16>, <senergetics:plate-compressed:3>, <sbees:misc:6>, <sbees:misc:10>, <sbees:misc:6>, <senergetics:plate-compressed:3>, <sbees:misc:16>, <ExtraBees:alveary:4>], 
   [<sbees:misc:13>, <Forestry:craftingMaterial:1>, <MagicBees:miscResources:12>, <senergetics:panel_particle_collector_forestry_imperial>, <senergetics:item_panel_particle_core_forestry_ethereal>, <senergetics:panel_particle_collector_forestry_imperial>, <MagicBees:miscResources:12>, <Forestry:craftingMaterial:1>, <sbees:misc:13>], 
   [<ExtraBees:alveary:4>, <sbees:misc:16>, <senergetics:plate-compressed:3>, <sbees:misc:6>, <sbees:misc:10>, <sbees:misc:6>, <senergetics:plate-compressed:3>, <sbees:misc:16>, <ExtraBees:alveary:4>], 
   [<sbees:double_comb:55>, <Forestry:chipsets:3>, <sbees:double_comb:9>, <senergetics:plate-compressed:3>, <MagicBees:miscResources:12>, <senergetics:plate-compressed:3>, <sbees:double_comb:9>, <Forestry:chipsets:3>, <sbees:double_comb:55>], 
   [<sbees:double_comb:55>, <senergetics:shard>, <Forestry:chipsets:3>, <sbees:misc:16>, <Forestry:craftingMaterial:1>, <sbees:misc:16>, <Forestry:chipsets:3>, <senergetics:shard>, <sbees:double_comb:55>], 
   [<senergetics:plate:7>, <sbees:double_comb:55>, <sbees:double_comb:55>, <ExtraBees:alveary:4>, <sbees:misc:13>, <ExtraBees:alveary:4>, <sbees:double_comb:55>, <sbees:double_comb:55>, <senergetics:plate:7>]]);

# --- COMBINED PARTICLE
mods.avaritia.ExtremeCrafting.addShaped(<senergetics:panel_particle_collector_combined>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, <Avaritia:big_pearl>, <ethereal:infinity_nugget>, <Avaritia:big_pearl>, null, null, null], 
   [null, null, <Avaritia:Beesource>, <senergetics:americium>, <ethereal:singularities:43>, <senergetics:fermium>, <Avaritia:Beesource>, null, null], 
   [null, null, <senergetics:neptunium>, <senergetics:panel_particle_collector_bloodmagic_lucifer>, <senergetics:item_panel_particle_core_combined>, <senergetics:panel_particle_collector_thaumcraft_singular>, <senergetics:curium>, null, null], 
   [null, null, <ethereal:singularities:9>, <senergetics:item_panel_particle_core_combined>, <senergetics:panel_particle_collector_neutron>, <senergetics:item_panel_particle_core_combined>, <ethereal:singularities:42>, null, null], 
   [null, null, <senergetics:thorium>, <senergetics:panel_particle_collector_forestry_ethereal>, <senergetics:item_panel_particle_core_combined>, <senergetics:panel_particle_collector_botania_demeter>, <senergetics:berkelium>, null, null], 
   [null, null, <Avaritia:Beesource>, <senergetics:californium>, <ethereal:singularities:30>, <senergetics:polonium>, <Avaritia:Beesource>, null, null], 
   [null, null, null, <Avaritia:big_pearl>, <ethereal:infinity_nugget>, <Avaritia:big_pearl>, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<senergetics:item_panel_particle_core_combined>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, <BloodArsenal:blood_infused_iron>, <BloodArsenal:blood_infused_diamond_bound>, <Thaumcraft:ItemResource:2>, null, null, null], 
   [null, null, <BloodArsenal:blood_infused_iron>, <senergetics:item_panel_particle_core_bloodmagic_lucifer>, <senergetics:plate:6>, <senergetics:item_panel_particle_core_thaumcraft_singular>, <Thaumcraft:ItemResource:2>, null, null], 
   [null, null, <gendustry:HoneyDrop:24>, <senergetics:plate:2>, <senergetics:item_panel_particle_core_neutron>, <senergetics:plate:4>, <Thaumcraft:ItemEldritchObject:3>, null, null], 
   [null, null, <Forestry:beeswax>, <senergetics:item_panel_particle_core_forestry_ethereal>, <senergetics:plate:3>, <senergetics:item_panel_particle_core_botania_demeter>, <Botania:manaResource>, null, null], 
   [null, null, null, <Forestry:beeswax>, <AdvancedBotany:itemABResource>, <Botania:manaResource>, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);
   
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
 [ <simpleitem:crafting:2>, <simpleitem:crafting:2>, null]]);

# --- BOSON WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_boson> * 2,
[[<senergetics:item_wind_blade_fermion>, <senergetics:plate:4>, null],
 [<senergetics:item_wind_blade_fermion>, <senergetics:chip:5>, null],
 [ <simpleitem:crafting:2>, <simpleitem:crafting:2>, null]]);

# --- QUANTUM WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_quantum> * 2,
[[<senergetics:item_wind_blade_boson>, <senergetics:plate:5>, null],
 [<senergetics:item_wind_blade_boson>, <senergetics:chip:6>, null],
 [<simpleitem:crafting:2>, <simpleitem:crafting:2>, null]]);

# --- NEUTRON WIND BLADE
recipes.addShaped(<senergetics:item_wind_blade_neutron> * 2,
[[<senergetics:item_wind_blade_quantum>, <senergetics:plate:6>, null],
 [<senergetics:item_wind_blade_quantum>, <senergetics:chip:7>, null],
 [<simpleitem:crafting:2>, <simpleitem:crafting:2>, null]]);

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
[[<senergetics:plate-compressed:6>, <minecraft:mossy_cobblestone>, <senergetics:plate-compressed:6>],
 [<senergetics:chip:1>, <IC2:itemPartCircuitAdv>, <senergetics:chip:1>],
 [<senergetics:plate-compressed:6>, <minecraft:mossy_cobblestone>, <senergetics:plate-compressed:6>]]);

# --- MODULE CORRUPTION
recipes.addShaped(<senergetics:electric_tool_module_corruption>,
[[<senergetics:plate-compressed:6>, <ForbiddenMagic:GluttonyShard>, <senergetics:plate-compressed:6>],
 [<senergetics:chip:1>, <IC2:itemPartCircuitAdv>, <senergetics:chip:1>],
 [<senergetics:plate-compressed:6>, <ForbiddenMagic:GluttonyShard>, <senergetics:plate-compressed:6>]]);
 
# --- MODULE FORTUNE
recipes.addShaped(<senergetics:electric_tool_module_fortune>,
[[<senergetics:plate-compressed:6>, <minecraft:emerald>, <senergetics:plate-compressed:6>],
 [<senergetics:chip:1>, <IC2:itemPartCircuitAdv>, <senergetics:chip:1>],
 [<senergetics:plate-compressed:6>, <minecraft:emerald>, <senergetics:plate-compressed:6>]]);

# --- MODULE AUTO SMELT
recipes.addShaped(<senergetics:electric_tool_module_auto_smelt>,
[[<senergetics:plate-compressed:6>, <AWWayofTime:lavaCrystal>, <senergetics:plate-compressed:6>],
 [<senergetics:chip:1>, <IC2:itemPartCircuitAdv>, <senergetics:chip:1>],
 [<senergetics:plate-compressed:6>, <AWWayofTime:lavaCrystal>, <senergetics:plate-compressed:6>]]);

furnace.remove(<TConstruct:materials:11>);
furnace.addRecipe(<senergetics:ingot:13>, <senergetics:ore_aluminium>, 0.5);
furnace.addRecipe(<senergetics:ingot:13>, <TConstruct:SearedBrick:5>, 0.5);
furnace.addRecipe(<senergetics:ingot:13>, <senergetics:dust:8>, 0.5);
Macerator.addRecipe(<senergetics:dust:8> * 2, <TConstruct:SearedBrick:5>);
