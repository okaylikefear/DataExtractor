# --- xb1tnatorV for SimpleMinecraft.Ru

////////////////////////////////////////////////////////////////////////////
////////////////# --- T H E R M A L  E X P A N S I O N ////////////////////////
////////////////////////////////////////////////////////////////////////////


recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>,
 [[<ThermalFoundation:material:140>, <ThermalExpansion:Tank:3>, <ThermalFoundation:material:140>],
  [<ThermalExpansion:Tank:3>, <PowerUtils:pu_storage_module:1>, <ThermalExpansion:Tank:3>],
  [<ThermalFoundation:material:140>, <ThermalExpansion:Tank:3>, <ThermalFoundation:material:140>]]); 

# --- XP BOTTLE
mods.thermalexpansion.Transposer.addFillRecipe(5000, <minecraft:glass_bottle>, <minecraft:experience_bottle>, <liquid:xpjuice> * 1000);

////////////////////////////////////////////////////////////////////////////
//////////////////////////////E N D E R I O ////////////////////////////////
////////////////////////////////////////////////////////////////////////////

recipes.remove(<PowerUtils:pu_storage_module:3>);
recipes.addShaped(<PowerUtils:pu_storage_module:3>,
 [[<EnderIO:itemPowerConduit:2>, <EnderIO:itemMaterial:6>, <EnderIO:itemPowerConduit:2>],
  [<EnderIO:itemMaterial:6>, <EnderIO:itemFrankenSkull:1>, <EnderIO:itemMaterial:6>],
  [<EnderIO:itemPowerConduit:2>, <EnderIO:itemMaterial:6>, <EnderIO:itemPowerConduit:2>]]); 

recipes.remove(<PowerUtils:pu_storage_module:2>);
recipes.addShaped(<PowerUtils:pu_storage_module:2>,
 [[<IC2:reactorPlatingExplosive>, <IC2:itemRTGPellet>, <IC2:reactorPlatingExplosive>],
  [<IC2:reactorPlatingExplosive>, <IC2:reactorHeatSwitchSpread>.anyDamage(), <IC2:reactorPlatingExplosive>],
  [<IC2:reactorPlatingExplosive>, <IC2:itemRTGPellet>, <IC2:reactorPlatingExplosive>]]);
  
recipes.remove(<EnderIO:blockTransceiver>);
recipes.addShaped(<EnderIO:blockTransceiver>,
 [[<EnderIO:blockFusedQuartz>, <EnderIO:blockBuffer:2>, <EnderIO:blockFusedQuartz>],
  [<EnderIO:blockTravelAnchor>, <PowerUtils:pu_storage_module:3>, <EnderIO:blockTravelAnchor>],
  [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockBuffer:2>, <EnderIO:itemBasicCapacitor:2>]]); 

# --- Frame #4
recipes.addShaped(<ThermalExpansion:Frame:4>,
 [[<ore:ingotEnderium>, <senergetics:item_united_cog>, <ore:ingotEnderium>],
  [<EnderIO:blockFusedQuartz>, <ThermalExpansion:Frame:3>, <EnderIO:blockFusedQuartz>],
  [<ore:ingotEnderium>, <senergetics:item_united_cog>, <ore:ingotEnderium>]]);
