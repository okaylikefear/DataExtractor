# xb1tnatorV for SimpleMinecraft.Ru 

# EnderIO
recipes.remove(<EnderIO:blockTransceiver>);
recipes.addShaped(<EnderIO:blockTransceiver>,
 [[<EnderIO:blockFusedQuartz>, <EnderIO:blockBuffer:2>, <EnderIO:blockFusedQuartz>],
  [<EnderIO:blockTravelAnchor>, <PowerUtils:pu_storage_module:3>, <EnderIO:blockTravelAnchor>],
  [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockBuffer:2>, <EnderIO:itemBasicCapacitor:2>]]); 

# --- CRYSTAL
recipes.remove(<EnderIO:itemMaterial:10>);
recipes.addShapeless(<EnderIO:itemMaterial:10>, [<minecraft:diamond>, <minecraft:dye:5>]);

# --- FARM STATION
recipes.remove(<EnderIO:blockFarmStation>);
recipes.addShaped(<EnderIO:blockFarmStation>,
[[<EnderIO:itemAlloy>, <divinerpg:arlemiteHoe>, <EnderIO:itemAlloy>],
 [<EnderIO:itemAlloy>, <EnderIO:itemMachinePart>, <EnderIO:itemAlloy>],
 [<divinerpg:shadowBar>, <EnderIO:itemFrankenSkull:1>, <divinerpg:shadowBar>]]);
