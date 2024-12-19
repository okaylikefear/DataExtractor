import mods.ic2.Compressor;

# xb1tnatorV for SIMPLEMINECRAFT

# --- CENTRIFUGE
recipes.addShaped(<forestrytechnology:blockAdvancedMachine>,
[[<ore:circuitUltimate>, <forestrytechnology:material:9>, <ore:circuitUltimate>],
 [<senergetics:chip:3>, <Forestry:factory:2>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);

# --- SQUEEZER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:1>,
[[<ore:circuitUltimate>, <forestrytechnology:material:9>, <ore:circuitUltimate>],
 [<senergetics:chip:3>, <Forestry:factory:5>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);
 
# --- FERMENTER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:2>,
[[<ore:circuitUltimate>, <forestrytechnology:material:9>, <ore:circuitUltimate>],
 [<senergetics:chip:3>, <Forestry:factory:3>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);

# --- CARPENTER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:3>,
[[<ore:circuitUltimate>, <forestrytechnology:material:9>, <ore:circuitUltimate>],
 [<senergetics:chip:3>, <Forestry:factory:1>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);

# --- DISTILLER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:4>,
[[<ore:circuitUltimate>, <forestrytechnology:material:9>, <ore:circuitUltimate>],
 [<senergetics:chip:3>, <Forestry:factory:6>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);

# --- DOUBLE COMB
Compressor.addRecipe(<forestrytechnology:apiaryUpgrade>, <Forestry:hardenedMachine>);

# --- APIARY UPGRADE
recipes.addShaped(<forestrytechnology:apiaryUpgrade:1>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:grass>, <forestrytechnology:apiaryUpgrade>, <minecraft:grass>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);
 
recipes.addShaped(<forestrytechnology:apiaryUpgrade:2>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<EnderIO:itemMaterial:10>, <forestrytechnology:apiaryUpgrade:9>, <EnderIO:itemMaterial:10>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:3>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:snow>, <forestrytechnology:apiaryUpgrade:11>, <minecraft:snow>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:4>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:packed_ice>, <forestrytechnology:apiaryUpgrade:3>, <minecraft:packed_ice>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:5>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:vine>, <forestrytechnology:apiaryUpgrade>, <minecraft:dye:3>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:6>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:cactus>, <forestrytechnology:apiaryUpgrade:8>, <minecraft:sand>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:7>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:blaze_powder>, <forestrytechnology:apiaryUpgrade:10>, <minecraft:magma_cream>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:8>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:sand>, <forestrytechnology:apiaryUpgrade>, <minecraft:deadbush>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);
 
recipes.addShaped(<forestrytechnology:apiaryUpgrade:9>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:water_bucket>, <forestrytechnology:apiaryUpgrade>, <minecraft:water_bucket>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:10>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:lava_bucket>, <forestrytechnology:apiaryUpgrade>, <minecraft:lava_bucket>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);

recipes.addShaped(<forestrytechnology:apiaryUpgrade:11>,
[[<senergetics:plate-compressed>, <gendustry:ClimateModule>, <senergetics:plate-compressed>],
 [<minecraft:ice>, <forestrytechnology:apiaryUpgrade>, <minecraft:ice>],
 [<senergetics:plate-compressed>, <forestrytechnology:material:9>, <senergetics:plate-compressed>]]);
 
# --- POWER MODULE
recipes.addShaped(<forestrytechnology:material:9>,
[[null, null, null],
 [<forestrytechnology:material>, <gendustry:PowerModule>, <forestrytechnology:material>],
 [<senergetics:plate-compressed:10>, <IC2:itemBatCrystal>.anyDamage(), <senergetics:plate-compressed:10>]]);

# --- PLATES
recipes.addShaped(<forestrytechnology:material:3>,
[[<Forestry:thermionicTubes:4>, <senergetics:plate-compressed:10>, <Forestry:thermionicTubes:4>],
 [<senergetics:chip:4>, <Forestry:chipsets:1>, <senergetics:chip:4>],
 [<ore:circuitHybrid>, <senergetics:plate-compressed:10>, <ore:circuitHybrid>]]);

recipes.addShaped(<forestrytechnology:material:4>,
[[<Forestry:thermionicTubes:9>, <forestrytechnology:material:3>, <Forestry:thermionicTubes:9>],
 [<senergetics:chip:5>, <Forestry:chipsets:2>, <senergetics:chip:5>],
 [<ore:circuitElite>, <forestrytechnology:material:3>, <ore:circuitElite>]]);

recipes.addShaped(<forestrytechnology:material:5>,
[[<Forestry:thermionicTubes:6>, <forestrytechnology:material:4>, <Forestry:thermionicTubes:6>],
 [<senergetics:chip:6>, <Forestry:chipsets:3>, <senergetics:chip:6>],
 [<ore:circuitUltimate>, <forestrytechnology:material:4>, <ore:circuitUltimate>]]);

# --- CAPACITOR
recipes.addShaped(<forestrytechnology:material>,
[[<senergetics:plate:8>, <ExtraBees:honeyDrop:9>, <senergetics:plate:8>],
 [<senergetics:plate-compressed>, <senergetics:item_advanced_capacitor:2>, <senergetics:plate-compressed>],
 [<senergetics:ingot:14>, <ExtraBees:honeyDrop:9>, <senergetics:ingot:14>]]);

recipes.addShaped(<forestrytechnology:material:1>,
[[<senergetics:plate:12>, <ExtraBees:honeyDrop:21>, <senergetics:plate:12>],
 [<senergetics:plate-compressed:4>, <forestrytechnology:material>, <senergetics:plate-compressed:4>],
 [<senergetics:ingot:14>, <ExtraBees:honeyDrop:21>, <senergetics:ingot:14>]]);
 
recipes.addShaped(<forestrytechnology:material:2>,
[[<senergetics:plate:17>, <ExtraBees:honeyDrop:22>, <senergetics:plate:17>],
 [<senergetics:plate-compressed:9>, <forestrytechnology:material:1>, <senergetics:plate-compressed:9>],
 [<senergetics:ingot:14>, <ExtraBees:honeyDrop:22>, <senergetics:ingot:14>]]);

# --- CHIP
recipes.addShaped(<forestrytechnology:material:6>,
[[<forestrytechnology:material:9>, <senergetics:item_advanced_capacitor:2>, <forestrytechnology:material:9>],
 [<forestrytechnology:material>, <forestrytechnology:material:3>, <forestrytechnology:material>],
 [<ore:circuitHybrid>, <senergetics:item_advanced_capacitor:2>, <ore:circuitHybrid>]]);

recipes.addShaped(<forestrytechnology:material:7>,
[[<forestrytechnology:material:9>, <forestrytechnology:material:6>, <forestrytechnology:material:9>],
 [<forestrytechnology:material:1>, <forestrytechnology:material:4>, <forestrytechnology:material:1>],
 [<ore:circuitElite>, <forestrytechnology:material:6>, <ore:circuitElite>]]);

recipes.addShaped(<forestrytechnology:material:8>,
[[<forestrytechnology:material:9>, <forestrytechnology:material:7>, <forestrytechnology:material:9>],
 [<forestrytechnology:material:2>, <forestrytechnology:material:5>, <forestrytechnology:material:2>],
 [<ore:circuitUltimate>, <forestrytechnology:material:7>, <ore:circuitUltimate>]]);

# --- BEECOMB
mods.forestry.Centrifuge.addRecipe([<IC2:itemShardIridium> % 5, <Forestry:honeyDrop> % 20], <forestrytechnology:beeComb:6>, 15);

# --- APIARY
recipes.addShaped(<forestrytechnology:blockAdvancedApiary>,
[[<forestrytechnology:material:6>, <PowerUtils:pu_storage_module>, <forestrytechnology:material:6>],
 [<IC2:itemPartIridium>, <Forestry:apiculture>, <IC2:itemPartIridium>],
 [<simpleitem:plating>, <IC2:itemBatChargeCrystal>.anyDamage(), <simpleitem:plating>]]);

recipes.addShaped(<forestrytechnology:blockAdvancedApiary:1>,
[[<IC2:upgradeModule>, <forestrytechnology:material:7>, <IC2:upgradeModule>],
 [<ore:compressed_iridium_plate>, <forestrytechnology:blockAdvancedApiary>, <ore:compressed_iridium_plate>],
 [<simpleitem:plating:5>, <forestrytechnology:material:7>, <simpleitem:plating:5>]]);

recipes.addShaped(<forestrytechnology:blockAdvancedApiary:2>,
[[<senergetics:item_machine_upgrade_overclock>, <forestrytechnology:material:8>, <senergetics:item_machine_upgrade_overclock>],
 [<ore:compressed_iridium_plate>, <forestrytechnology:blockAdvancedApiary:1>, <ore:compressed_iridium_plate>],
 [<simpleitem:plating:1>, <forestrytechnology:material:8>, <simpleitem:plating:1>]]);
