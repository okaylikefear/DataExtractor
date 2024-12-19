import mods.ic2.Compressor;

# xb1tnatorV for SIMPLEMINECRAFT

# --- CENTRIFUGE
recipes.addShaped(<forestrytechnology:blockAdvancedMachine>,
[[<sbees:misc:17>, <forestrytechnology:material:9>, <sbees:misc:17>],
 [<senergetics:chip:3>, <Forestry:factory:2>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);

# --- SQUEEZER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:1>,
[[<sbees:misc:17>, <forestrytechnology:material:9>, <sbees:misc:17>],
 [<senergetics:chip:3>, <Forestry:factory:5>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);
 
# --- FERMENTER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:2>,
[[<sbees:misc:17>, <forestrytechnology:material:9>, <sbees:misc:17>],
 [<senergetics:chip:3>, <Forestry:factory:3>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);

# --- CARPENTER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:3>,
[[<sbees:misc:17>, <forestrytechnology:material:9>, <sbees:misc:17>],
 [<senergetics:chip:3>, <Forestry:factory:1>, <senergetics:chip:3>],
 [<senergetics:plate-compressed:10>, <forestrytechnology:material:9>, <senergetics:plate-compressed:10>]]);

# --- DISTILLER
recipes.addShaped(<forestrytechnology:blockAdvancedMachine:4>,
[[<sbees:misc:17>, <forestrytechnology:material:9>, <sbees:misc:17>],
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
 [<Botania:seaLamp>, <forestrytechnology:apiaryUpgrade:9>, <Botania:seaLamp>],
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
 [<senergetics:plate-compressed:10>, <sbees:misc:17>, <senergetics:plate-compressed:10>]]);

# --- PLATES
recipes.addShaped(<forestrytechnology:material:3>,
[[<Forestry:thermionicTubes:4>, <senergetics:plate-compressed:10>, <Forestry:thermionicTubes:4>],
 [<senergetics:chip:4>, <Forestry:chipsets:1>, <senergetics:chip:4>],
 [<sbees:misc:17>, <senergetics:plate-compressed:10>, <sbees:misc:17>]]);

recipes.addShaped(<forestrytechnology:material:4>,
[[<Forestry:thermionicTubes:9>, <forestrytechnology:material:3>, <Forestry:thermionicTubes:9>],
 [<senergetics:chip:5>, <Forestry:chipsets:2>, <senergetics:chip:5>],
 [<sbees:misc:16>, <forestrytechnology:material:3>, <sbees:misc:16>]]);

recipes.addShaped(<forestrytechnology:material:5>,
[[<Forestry:thermionicTubes:6>, <forestrytechnology:material:4>, <Forestry:thermionicTubes:6>],
 [<senergetics:chip:6>, <Forestry:chipsets:3>, <senergetics:chip:6>],
 [<simpleitem:crafting:7>, <forestrytechnology:material:4>, <simpleitem:crafting:7>]]);

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
 [<sbees:misc:17>, <senergetics:item_advanced_capacitor:2>, <sbees:misc:17>]]);

recipes.addShaped(<forestrytechnology:material:7>,
[[<forestrytechnology:material:9>, <forestrytechnology:material:6>, <forestrytechnology:material:9>],
 [<forestrytechnology:material:1>, <forestrytechnology:material:4>, <forestrytechnology:material:1>],
 [<sbees:misc:16>, <forestrytechnology:material:6>, <sbees:misc:16>]]);

recipes.addShaped(<forestrytechnology:material:8>,
[[<forestrytechnology:material:9>, <forestrytechnology:material:7>, <forestrytechnology:material:9>],
 [<forestrytechnology:material:2>, <forestrytechnology:material:5>, <forestrytechnology:material:2>],
 [<simpleitem:crafting:7>, <forestrytechnology:material:7>, <simpleitem:crafting:7>]]);

# --- BEECOMB
mods.forestry.Centrifuge.addRecipe([<AWWayofTime:weakBloodShard> % 10, <AWWayofTime:demonBloodShard> % 1], <forestrytechnology:beeComb:1>, 1);
mods.forestry.Centrifuge.addRecipe([<Thaumcraft:ItemNugget:6> % 65, <Forestry:honeyDrop> % 80], <forestrytechnology:beeComb:2>, 15);
mods.forestry.Centrifuge.addRecipe([<Botania:manaResource> % 15, <Botania:manaResource:2> % 15, <Botania:manaResource:23> % 15, <ExtraBotania:mana_lapis> % 15, <Forestry:honeyDrop> % 80], <forestrytechnology:beeComb:3>, 15);
mods.forestry.Centrifuge.addRecipe([<Botania:manaResource:18> % 1, <Forestry:honeyDrop> % 20], <forestrytechnology:beeComb:4>, 15);
mods.forestry.Centrifuge.addRecipe([<DraconicEvolution:chaosFragment> % 1, <Forestry:honeyDrop> % 10], <forestrytechnology:beeComb:5>, 15);
mods.forestry.Centrifuge.addRecipe([<IC2:itemShardIridium> % 5, <Forestry:honeyDrop> % 20], <forestrytechnology:beeComb:6>, 15);

# --- APIARY
mods.avaritia.ExtremeCrafting.addShaped(<forestrytechnology:blockAdvancedApiary>, [
 [null, null, null, null, null, null, null, null, null], 
 [null, null, null, null, null, null, null, null, null], 
 [null, null, <sbees:double_comb:66>, <sbees:misc:17>, <forestrytechnology:material:9>, <sbees:misc:17>, <sbees:double_comb:66>, null, null], 
 [null, null, <sbees:misc:17>, <sbees:misc:11>, <forestrytechnology:material:6>, <sbees:misc:11>, <sbees:misc:17>, null, null], 
 [null, null, <ExtraBees:alveary:4>, <forestrytechnology:material:6>, <MagicBees:magicApiary>, <forestrytechnology:material:6>, <ExtraBees:alveary:4>, null, null],
 [null, null, <sbees:misc:17>, <sbees:misc:11>, <forestrytechnology:material:6>, <sbees:misc:11>, <sbees:misc:17>, null, null], 
 [null, null, <sbees:double_comb:66>, <sbees:misc:17>, <forestrytechnology:material:9>, <sbees:misc:17>, <sbees:double_comb:66>, null, null], 
 [null, null, null, null, null, null, null, null, null], 
 [null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<forestrytechnology:blockAdvancedApiary:1>, [
 [null, null, null, null, null, null, null, null, null], 
 [null, <senergetics:plate-compressed:11>, <sbees:double_comb:66>, <Forestry:craftingMaterial:1>, <forestrytechnology:material:9>, <Forestry:craftingMaterial:1>, <sbees:double_comb:66>, <senergetics:plate-compressed:11>, null], 
 [null, <sbees:double_comb:66>, <ExtraBees:ectoplasm>, <sbees:flask:1>, <forestrytechnology:material:7>, <sbees:flask:1>, <ExtraBees:ectoplasm>, <sbees:double_comb:66>, null], 
 [null, <sbees:misc>, <sbees:flask:1>, <sbees:misc:10>, <ethereal:bucket:5>, <sbees:misc:10>, <sbees:flask:1>, <sbees:misc>, null], 
 [null, <ExtraBees:alveary:4>, <forestrytechnology:material:7>, <sbees:misc:16>, <forestrytechnology:blockAdvancedApiary>, <sbees:misc:16>, <forestrytechnology:material:7>, <ExtraBees:alveary:4>, null], 
 [null, <sbees:misc>, <sbees:flask:1>, <sbees:misc:10>, <ethereal:bucket:5>, <sbees:misc:10>, <sbees:flask:1>, <sbees:misc>, null], 
 [null, <sbees:double_comb:65>, <ExtraBees:ectoplasm>, <sbees:flask:1>, <forestrytechnology:material:7>, <sbees:flask:1>, <ExtraBees:ectoplasm>, <sbees:double_comb:65>, null], 
 [null, <senergetics:plate-compressed:11>, <sbees:double_comb:65>, <Forestry:craftingMaterial:1>, <forestrytechnology:material:9>, <Forestry:craftingMaterial:1>, <sbees:double_comb:65>, <senergetics:plate-compressed:11>, null], 
 [null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<forestrytechnology:blockAdvancedApiary:2>, [
 [<sbees:misc:6>, <senergetics:plate-compressed:3>, <Forestry:alveary>, <ExtraBees:alveary:4>, <ExtraBees:alveary:4>, <ExtraBees:alveary:4>, <Forestry:alveary>, <senergetics:plate-compressed:3>, <sbees:misc:6>], 
 [<senergetics:plate-compressed:3>, <MagicBees:miscResources:2>, <sbees:double_comb:66>, <sbees:double_comb:66>, <forestrytechnology:material:8>, <sbees:double_comb:64>, <sbees:double_comb:64>, <MagicBees:miscResources:2>, <senergetics:plate-compressed:3>], 
 [<Forestry:alveary>, <sbees:double_comb:66>, <ExtraBees:honeyDrop:21>, <sbees:flask:3>, <forestrytechnology:material:9>, <sbees:flask:3>, <ExtraBees:honeyDrop:16>, <sbees:double_comb:64>, <Forestry:alveary>], 
 [<ExtraBees:alveary:4>, <sbees:double_comb:66>, <sbees:flask:3>, <sbees:misc:4>, <ethereal:bucket>, <sbees:misc:4>, <sbees:flask:3>, <sbees:double_comb:64>, <ExtraBees:alveary:4>], 
 [<ExtraBees:alveary:4>, <forestrytechnology:material:8>, <sbees:misc:9>, <simpleitem:crafting:7>, <forestrytechnology:blockAdvancedApiary:1>, <simpleitem:crafting:7>, <sbees:misc:9>, <forestrytechnology:material:8>, <ExtraBees:alveary:4>], 
 [<ExtraBees:alveary:4>, <sbees:double_comb:65>, <sbees:flask:3>, <sbees:misc:4>, <ethereal:bucket>, <sbees:misc:4>, <sbees:flask:3>, <sbees:double_comb:67>, <ExtraBees:alveary:4>], 
 [<Forestry:alveary>, <sbees:double_comb:65>, <ExtraBees:honeyDrop:16>, <sbees:flask:3>, <forestrytechnology:material:9>, <sbees:flask:3>, <ExtraBees:honeyDrop:21>, <sbees:double_comb:67>, <Forestry:alveary>], 
 [<senergetics:plate-compressed:3>, <MagicBees:miscResources:2>, <sbees:double_comb:65>, <sbees:double_comb:65>, <forestrytechnology:material:8>, <sbees:double_comb:67>, <sbees:double_comb:67>, <MagicBees:miscResources:2>, <senergetics:plate-compressed:3>], 
 [<sbees:misc:6>, <senergetics:plate-compressed:3>, <Forestry:alveary>, <ExtraBees:alveary:4>, <ExtraBees:alveary:4>, <ExtraBees:alveary:4>, <Forestry:alveary>, <senergetics:plate-compressed:3>, <sbees:misc:6>]]);
