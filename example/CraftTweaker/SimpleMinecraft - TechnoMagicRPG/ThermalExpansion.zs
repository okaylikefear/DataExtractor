# xb1tnatorV for SimpleMinecraft.Ru 

# FRAME TESERACT
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>,
 [[<ThermalFoundation:material:140>, <ThermalExpansion:Tank:3>, <ThermalFoundation:material:140>],
  [<ThermalExpansion:Tank:3>, <PowerUtils:pu_storage_module:1>, <ThermalExpansion:Tank:3>],
  [<ThermalFoundation:material:140>, <ThermalExpansion:Tank:3>, <ThermalFoundation:material:140>]]); 

# XP BOTTLE
mods.thermalexpansion.Transposer.addFillRecipe(5000, <minecraft:glass_bottle>, <minecraft:experience_bottle>, <liquid:xpjuice> * 1000);

# WILD CARROT
mods.thermalexpansion.Insolator.addRecipe(7200, <Forestry:fertilizerCompound>, <minecraft:carrot>, <BiomesOPlenty:food:2>, <TaintedMagic:ItemMagicFunguar>, 1);

# XURMA
mods.thermalexpansion.Insolator.addRecipe(7200, <Forestry:fertilizerCompound>, <minecraft:apple>, <BiomesOPlenty:food:8>, <TaintedMagic:ItemMagicFunguar>, 1);

# REPA
mods.thermalexpansion.Insolator.addRecipe(7200, <Forestry:fertilizerCompound>, <minecraft:poisonous_potato>, <BiomesOPlenty:food:11>, <TaintedMagic:ItemMagicFunguar>, 1);

# Wart
mods.thermalexpansion.Insolator.addRecipe(7200, <Forestry:fertilizerCompound>, <minecraft:nether_wart>, <netherlicious:WartItem:2>, <TaintedMagic:ItemMagicFunguar>, 1);

# Mana Bucket
recipes.remove(<ThermalFoundation:bucket:5>);
recipes.addShaped(<ThermalFoundation:bucket:5>,
 [[<Botania:petal:2>, <Botania:manaResource:7>, <Botania:petal:2>],
  [<Botania:manaResource:7>, <Botania:manaResource:2>, <Botania:manaResource:7>],
  [<Botania:petal:2>, <minecraft:bucket>, <Botania:petal:2>]]); 
  
# Block breaker
recipes.remove(<ThermalExpansion:Device:3>);
recipes.addShaped(<ThermalExpansion:Device:3>,
 [[null, <minecraft:diamond_pickaxe>, null],
  [<ore:gearTin>, <minecraft:piston>, <ore:gearTin>],
  [null, <ThermalExpansion:material>, null]]); 
  
# --- Frame #4
recipes.addShaped(<ThermalExpansion:Frame:4>,
 [[<ore:ingotEnderium>, <senergetics:item_united_cog>, <ore:ingotEnderium>],
  [<EnderIO:blockFusedQuartz>, <ThermalExpansion:Frame:3>, <EnderIO:blockFusedQuartz>],
  [<ore:ingotEnderium>, <senergetics:item_united_cog>, <ore:ingotEnderium>]]); 

# --- GLASS LIQUID
mods.thermalexpansion.Crucible.addRecipe(2000, <minecraft:glass>, <liquid:glass> * 100);

# --- CREATIVE TANK
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank>, 
  [[<Avaritia:Resource:6>, <senergetics:curium>, <chaoticaddon:wyvernIngot>, <ExtraUtilities:drum:1>, <ThermalExpansion:Sponge>, <ExtraUtilities:drum:1>, <chaoticaddon:wyvernIngot>, <senergetics:curium>, <Avaritia:Resource:6>], 
   [<senergetics:curium>, <ethereal:singularities:29>, <extracells:storage.component:10>, <ForbiddenMagic:StarBlock>, <Botania:storage>, <ForbiddenMagic:StarBlock>, <extracells:storage.component:10>, <ethereal:singularities:45>, <senergetics:curium>], 
   [<chaoticaddon:wyvernIngot>, <extracells:storage.component:10>, <sbees:item_stew_bee>, <ethereal:bucket:2>, <ExtraBotania:blockGaiaSteel>, <ethereal:bucket>, <sbees:item_stew_bee>, <extracells:storage.component:10>, <chaoticaddon:wyvernIngot>], 
   [<ExtraUtilities:drum:1>, <ForbiddenMagic:StarBlock>, <ethereal:bucket:1>, <ExtraUtilities:pureLove>, <EMT:EMTItems:15>, <ExtraUtilities:pureLove>, <ethereal:bucket:6>, <ForbiddenMagic:StarBlock>, <ExtraUtilities:drum:1>], 
   [<ThermalExpansion:Sponge>, <Botania:storage>, <bloodtechnology:item_boundless_life>, <Thaumcraft:ItemEldritchObject:3>, <ThermalExpansion:Tank:4>, <Thaumcraft:ItemEldritchObject:3>, <bloodtechnology:item_boundless_life>, <Botania:storage>, <ThermalExpansion:Sponge>], 
   [<ExtraUtilities:drum:1>, <ForbiddenMagic:StarBlock>, <ethereal:bucket:3>, <ExtraUtilities:pureLove>, <EMT:EMTItems:15>, <ExtraUtilities:pureLove>, <ethereal:bucket:7>, <ForbiddenMagic:StarBlock>, <ExtraUtilities:drum:1>], 
   [<chaoticaddon:wyvernIngot>, <extracells:storage.component:10>, <sbees:item_stew_bee>, <ethereal:bucket:4>, <ExtraBotania:blockGaiaSteel>, <ethereal:bucket:5>, <sbees:item_stew_bee>, <extracells:storage.component:10>, <chaoticaddon:wyvernIngot>], 
   [<senergetics:curium>, <ethereal:singularities:29>, <extracells:storage.component:10>, <ForbiddenMagic:StarBlock>, <Botania:storage>, <ForbiddenMagic:StarBlock>, <extracells:storage.component:10>, <ethereal:singularities:45>, <senergetics:curium>], 
   [<Avaritia:Resource:6>, <senergetics:curium>, <chaoticaddon:wyvernIngot>, <ExtraUtilities:drum:1>, <ThermalExpansion:Sponge>, <ExtraUtilities:drum:1>, <chaoticaddon:wyvernIngot>, <senergetics:curium>, <Avaritia:Resource:6>]]);
   
# --- CREATIVE CELL
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:capacitor>.withTag({Energy: 100000}),
  [[null, null, <senergetics:curium>, <senergetics:curium>, <senergetics:curium>, <senergetics:curium>, <senergetics:curium>, null, null], 
   [null, <senergetics:curium>, <senergetics:fermium>, <senergetics:fermium>, <senergetics:fermium>, <senergetics:fermium>, <senergetics:fermium>, <senergetics:curium>, null], 
   [<senergetics:curium>, <senergetics:fermium>, <senergetics:fermium>, <DraconicEvolution:draconiumFluxCapacitor>, <chaoticaddon:wyvernIngot>, <DraconicEvolution:draconiumFluxCapacitor>, <senergetics:fermium>, <senergetics:fermium>, <senergetics:curium>], 
   [<EnderIO:blockIngotStorage:1>, <EnderIO:blockIngotStorage:1>, <DraconicEvolution:draconiumFluxCapacitor>, <senergetics:panel_particle_collector_barion>, <senergetics:panel_particle_collector_gluon>, <senergetics:panel_particle_collector_barion>, <DraconicEvolution:draconiumFluxCapacitor>, <EnderIO:blockIngotStorage:1>, <EnderIO:blockIngotStorage:1>], 
   [<EnderIO:blockIngotStorage:1>, <EnderIO:blockIngotStorage:1>, <chaoticaddon:wyvernIngot>, <IC2:itemRTGPellet>, <IC2:itemRTGPellet>, <IC2:itemRTGPellet>, <chaoticaddon:wyvernIngot>, <EnderIO:blockIngotStorage:1>, <EnderIO:blockIngotStorage:1>], 
   [<EnderIO:blockIngotStorage:1>, <EnderIO:blockIngotStorage:1>, <DraconicEvolution:draconiumFluxCapacitor>, <senergetics:panel_particle_collector_barion>, <senergetics:panel_particle_collector_gluon>, <senergetics:panel_particle_collector_barion>, <DraconicEvolution:draconiumFluxCapacitor>, <EnderIO:blockIngotStorage:1>, <EnderIO:blockIngotStorage:1>], 
   [<BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <DraconicEvolution:draconiumFluxCapacitor>, <chaoticaddon:wyvernIngot>, <DraconicEvolution:draconiumFluxCapacitor>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:4>], 
   [null, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:4>, null], 
   [null, null, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:4>, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>,
  [[<appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Cell:4>, <ThermalDynamics:ThermalDynamics_0:6>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>], 
   [<appliedenergistics2:tile.BlockDenseEnergyCell>, <chaoticaddon:chaosHeart>, <IC2:itemRTGPellet>, <senergetics:item_thaumcraft_flask>, <senergetics:item_panel_particle_core_fermion>, <senergetics:item_thaumcraft_flask>, <IC2:itemRTGPellet>, <chaoticaddon:chaosHeart>, <appliedenergistics2:tile.BlockDenseEnergyCell>], 
   [<appliedenergistics2:tile.BlockDenseEnergyCell>, <IC2:itemRTGPellet>, <chaoticaddon:chaoticFluxCapacitor>, <DraconicEvolution:wyvernCore>, <senergetics:panel_particle_collector_thaumcraft_infected>, <DraconicEvolution:wyvernCore>, <chaoticaddon:chaoticFluxCapacitor>, <IC2:itemRTGPellet>, <appliedenergistics2:tile.BlockDenseEnergyCell>], 
   [<ThermalDynamics:ThermalDynamics_0:6>, <senergetics:item_forestry_flask>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore:1>, <ethereal:singularities:11>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:wyvernCore>, <senergetics:item_bloodmagic_flask>, <ThermalDynamics:ThermalDynamics_0:6>], 
   [<ThermalExpansion:Cell:4>, <senergetics:item_panel_particle_core_fermion>, <senergetics:panel_particle_collector_forestry_buckfast>, <ThermalExpansion:capacitor>, <Avaritia:Resource:5>, <ThermalExpansion:capacitor>, <senergetics:panel_particle_collector_bloodmagic_leviathan>, <senergetics:item_panel_particle_core_fermion>, <ThermalExpansion:Cell:4>], 
   [<ThermalDynamics:ThermalDynamics_0:6>, <senergetics:item_forestry_flask>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore:1>, <ethereal:singularities:11>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:wyvernCore>, <senergetics:item_bloodmagic_flask>, <ThermalDynamics:ThermalDynamics_0:6>], 
   [<appliedenergistics2:tile.BlockDenseEnergyCell>, <IC2:itemRTGPellet>, <chaoticaddon:chaoticFluxCapacitor>, <DraconicEvolution:wyvernCore>, <senergetics:panel_particle_collector_botania_gekat>, <DraconicEvolution:wyvernCore>, <chaoticaddon:chaoticFluxCapacitor>, <IC2:itemRTGPellet>, <appliedenergistics2:tile.BlockDenseEnergyCell>], 
   [<appliedenergistics2:tile.BlockDenseEnergyCell>, <chaoticaddon:chaosHeart>, <IC2:itemRTGPellet>, <senergetics:item_botania_flask>, <senergetics:item_panel_particle_core_fermion>, <senergetics:item_botania_flask>, <IC2:itemRTGPellet>, <chaoticaddon:chaosHeart>, <appliedenergistics2:tile.BlockDenseEnergyCell>], 
   [<appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Cell:4>, <ThermalDynamics:ThermalDynamics_0:6>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>]]);
   
# --- SERVO
recipes.remove(<ThermalDynamics:servo>);
recipes.addShaped(<ThermalDynamics:servo>,
[[<minecraft:iron_ingot>, <ProjRed|Core:projectred.core.part:10>, <minecraft:iron_ingot>],
 [<minecraft:glass>, <minecraft:iron_ingot>, <minecraft:glass>],
 [null, null, null]]);

# --- SERVO 2
recipes.remove(<ThermalDynamics:servo:1>);
recipes.addShaped(<ThermalDynamics:servo:1>,
[[<ThermalFoundation:material:72>, <ProjRed|Core:projectred.core.part:10>, <ThermalFoundation:material:72>],
 [<minecraft:glass>, <ThermalFoundation:material:72>, <minecraft:glass>],
 [null, null, null]]);

# --- SERVO 3
recipes.remove(<ThermalDynamics:servo:2>);
recipes.addShaped(<ThermalDynamics:servo:2>,
[[<ThermalFoundation:material:71>, <ProjRed|Core:projectred.core.part:10>, <ThermalFoundation:material:71>],
 [<ore:blockGlassHardened>, <ThermalFoundation:material:71>, <ore:blockGlassHardened>],
 [null, null, null]]);

# --- SERVO 4
recipes.remove(<ThermalDynamics:servo:3>);
recipes.addShaped(<ThermalDynamics:servo:3>,
[[<ThermalFoundation:material:74>, <ProjRed|Core:projectred.core.part:10>, <ThermalFoundation:material:74>],
 [<ore:blockGlassHardened>, <ThermalFoundation:material:74>, <ore:blockGlassHardened>],
 [null, null, null]]);

# --- SERVO 5
recipes.remove(<ThermalDynamics:servo:4>);
recipes.addShaped(<ThermalDynamics:servo:4>,
[[<ThermalFoundation:material:76>, <ProjRed|Core:projectred.core.part:10>, <ThermalFoundation:material:76>],
 [<ore:blockGlassHardened>, <ThermalFoundation:material:76>, <ore:blockGlassHardened>],
 [null, null, null]]);

# --- RETRIEVER
recipes.remove(<ThermalDynamics:retriever>);
recipes.addShaped(<ThermalDynamics:retriever>,
[[<minecraft:glass>, <minecraft:iron_ingot>, <minecraft:glass>],
 [<minecraft:iron_ingot>, <senergetics:ingot:17>, <minecraft:iron_ingot>],
 [null, null, null]]);

# --- RETRIEVER 2
recipes.remove(<ThermalDynamics:retriever:1>);
recipes.addShaped(<ThermalDynamics:retriever:1>,
[[<minecraft:glass>, <ThermalFoundation:material:72>, <minecraft:glass>],
 [<ThermalFoundation:material:72>, <senergetics:ingot:17>, <ThermalFoundation:material:72>],
 [null, null, null]]);

# --- RETRIEVER 3
recipes.remove(<ThermalDynamics:retriever:2>);
recipes.addShaped(<ThermalDynamics:retriever:2>,
[[<ore:blockGlassHardened>, <ThermalFoundation:material:71>, <ore:blockGlassHardened>],
 [<ThermalFoundation:material:71>, <senergetics:ingot:17>, <ThermalFoundation:material:71>],
 [null, null, null]]);

# --- RETRIEVER 4
recipes.remove(<ThermalDynamics:retriever:3>);
recipes.addShaped(<ThermalDynamics:retriever:3>,
[[<ore:blockGlassHardened>, <ThermalFoundation:material:74>, <ore:blockGlassHardened>],
 [<ThermalFoundation:material:74>, <senergetics:ingot:17>, <ThermalFoundation:material:74>],
 [null, null, null]]);

# --- RETRIEVER 5
recipes.remove(<ThermalDynamics:retriever:4>);
recipes.addShaped(<ThermalDynamics:retriever:4>,
[[<ore:blockGlassHardened>, <ThermalFoundation:material:76>, <ore:blockGlassHardened>],
 [<ThermalFoundation:material:76>, <senergetics:ingot:17>, <ThermalFoundation:material:76>],
 [null, null, null]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:128>);
recipes.addShaped(<ThermalExpansion:augment:128>,
[[<minecraft:blaze_powder>, <appliedenergistics2:item.ItemMultiMaterial:16>, <minecraft:blaze_powder>],
 [<appliedenergistics2:item.ItemMultiMaterial:16>, <IC2:itemRecipePart:1>, <appliedenergistics2:item.ItemMultiMaterial:16>],
 [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:16>, <minecraft:redstone>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:129>);
recipes.addShaped(<ThermalExpansion:augment:129>,
[[<ThermalFoundation:material:512>, <appliedenergistics2:item.ItemMultiMaterial:18>, <ThermalFoundation:material:512>],
 [<appliedenergistics2:item.ItemMultiMaterial:18>, <ThermalExpansion:augment:128>, <appliedenergistics2:item.ItemMultiMaterial:18>],
 [<IC2:itemDust2:2>, <appliedenergistics2:item.ItemMultiMaterial:18>, <IC2:itemDust2:2>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:130>);
recipes.addShaped(<ThermalExpansion:augment:130>,
[[<ThermalFoundation:material:514>, <appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalFoundation:material:514>],
 [<appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalExpansion:augment:129>, <appliedenergistics2:item.ItemMultiMaterial:17>],
 [<ThermalFoundation:material:513>, <appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalFoundation:material:513>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:112>);
recipes.addShaped(<ThermalExpansion:augment:112>,
[[<divinerpg:rainbowWool>, <appliedenergistics2:item.ItemMultiMaterial:16>, <divinerpg:rainbowWool>],
 [<appliedenergistics2:item.ItemMultiMaterial:16>, <ExtraUtilities:nodeUpgrade:9>, <appliedenergistics2:item.ItemMultiMaterial:16>],
 [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:16>, <minecraft:redstone>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:113>);
recipes.addShaped(<ThermalExpansion:augment:113>,
[[<ThermalExpansion:Rockwool:8>, <appliedenergistics2:item.ItemMultiMaterial:18>, <ThermalExpansion:Rockwool:8>],
 [<appliedenergistics2:item.ItemMultiMaterial:18>, <ThermalExpansion:augment:112>, <appliedenergistics2:item.ItemMultiMaterial:18>],
 [<IC2:itemDust2:2>, <appliedenergistics2:item.ItemMultiMaterial:18>, <IC2:itemDust2:2>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:114>);
recipes.addShaped(<ThermalExpansion:augment:114>,
[[<ThermalFoundation:material:514>, <appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalFoundation:material:514>],
 [<appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalExpansion:augment:113>, <appliedenergistics2:item.ItemMultiMaterial:17>],
 [<ThermalFoundation:material:513>, <appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalFoundation:material:513>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:80>);
recipes.addShaped(<ThermalExpansion:augment:80>,
[[<ore:ingotBronze>, <appliedenergistics2:item.ItemMultiMaterial:16>, <ore:ingotBronze>],
 [<appliedenergistics2:item.ItemMultiMaterial:16>, <ThermalExpansion:material:2>, <appliedenergistics2:item.ItemMultiMaterial:16>],
 [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:16>, <minecraft:redstone>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:81>);
recipes.addShaped(<ThermalExpansion:augment:81>,
[[<IC2:itemPlates:2>, <appliedenergistics2:item.ItemMultiMaterial:18>, <IC2:itemPlates:2>],
 [<appliedenergistics2:item.ItemMultiMaterial:18>, <ThermalExpansion:augment:80>, <appliedenergistics2:item.ItemMultiMaterial:18>],
 [<IC2:itemDust2:2>, <appliedenergistics2:item.ItemMultiMaterial:18>, <IC2:itemDust2:2>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:82>);
recipes.addShaped(<ThermalExpansion:augment:82>,
[[<IC2:itemDensePlates:2>, <appliedenergistics2:item.ItemMultiMaterial:17>, <IC2:itemDensePlates:2>],
 [<appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalExpansion:augment:81>, <appliedenergistics2:item.ItemMultiMaterial:17>],
 [<ThermalFoundation:material:513>, <appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalFoundation:material:513>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:312>);
recipes.addShaped(<ThermalExpansion:augment:312>,
[[<minecraft:obsidian>, <appliedenergistics2:item.ItemMultiMaterial:16>, <minecraft:obsidian>],
 [<appliedenergistics2:item.ItemMultiMaterial:16>, <ThermalExpansion:material>, <appliedenergistics2:item.ItemMultiMaterial:16>],
 [<ExtraUtilities:cobblestone_compressed>, <appliedenergistics2:item.ItemMultiMaterial:16>, <ExtraUtilities:cobblestone_compressed>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:313>);
recipes.addShaped(<ThermalExpansion:augment:313>,
[[<IC2:itemPlates:7>, <appliedenergistics2:item.ItemMultiMaterial:18>, <IC2:itemPlates:7>],
 [<appliedenergistics2:item.ItemMultiMaterial:18>, <ThermalExpansion:augment:312>, <appliedenergistics2:item.ItemMultiMaterial:18>],
 [<ExtraUtilities:cobblestone_compressed:1>, <appliedenergistics2:item.ItemMultiMaterial:18>, <ExtraUtilities:cobblestone_compressed:1>]]);

# --- AUGMENT
recipes.remove(<ThermalExpansion:augment:314>);
recipes.addShaped(<ThermalExpansion:augment:314>,
[[<IC2:itemDensePlates:7>, <appliedenergistics2:item.ItemMultiMaterial:17>, <IC2:itemDensePlates:7>],
 [<appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalExpansion:augment:313>, <appliedenergistics2:item.ItemMultiMaterial:17>],
 [<ExtraUtilities:cobblestone_compressed:2>, <appliedenergistics2:item.ItemMultiMaterial:17>, <ExtraUtilities:cobblestone_compressed:2>]]);
