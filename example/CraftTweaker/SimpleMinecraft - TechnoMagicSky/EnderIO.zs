# xb1tnatorV for SimpleMinecraft

# --- TRANCEIVER
recipes.remove(<EnderIO:blockTransceiver>);
recipes.addShaped(<EnderIO:blockTransceiver>,
 [[<EnderIO:blockFusedQuartz>, <EnderIO:blockBuffer:2>, <EnderIO:blockFusedQuartz>],
  [<EnderIO:blockTravelAnchor>, <PowerUtils:pu_storage_module:3>, <EnderIO:blockTravelAnchor>],
  [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockBuffer:2>, <EnderIO:itemBasicCapacitor:2>]]); 

# --- EXP OBELISK
recipes.remove(<EnderIO:blockExperienceObelisk>);
recipes.addShaped(<EnderIO:blockExperienceObelisk>,
	[[null, <EnderIO:itemXpTransfer>, null],
	[<MineFactoryReloaded:xpextractor>, <ore:ingotSoularium>, <MineFactoryReloaded:xpextractor>],
	[<ore:ingotSoularium>, <ore:itemMachineChassi>, <ore:ingotSoularium>]]);
