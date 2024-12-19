# igorek181 for SimpleMinecraft.ru

# Power Module
recipes.remove(<gendustry:PowerModule>);
recipes.addShaped(<gendustry:PowerModule>,
[[<EnderIO:itemBasicCapacitor:1>, <IC2:itemPlates:3>, <EnderIO:itemBasicCapacitor:1>],
[<IC2:itemAdvBat>.anyDamage(), <minecraft:redstone_block>, <IC2:itemAdvBat>.anyDamage()],
[<EnderIO:itemBasicCapacitor:1>, <IC2:itemPlates:3>, <EnderIO:itemBasicCapacitor:1>]]);

# Climate Module
recipes.remove(<gendustry:ClimateModule>);
recipes.addShaped(<gendustry:ClimateModule>,
[[<IC2:itemDensePlates:2>, <IC2:itemPlates:3>, <IC2:itemDensePlates:2>],
[<IC2:itemDensePlates:2>, <EnderIO:blockWeatherObelisk>, <IC2:itemDensePlates:2>],
[<IC2:itemDensePlates:2>, <IC2:itemPlates:3>, <IC2:itemDensePlates:2>]]);

# Processor
recipes.remove(<gendustry:GeneticsProcessor>);
mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:65>);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 25, <EnderIO:itemPowderIngot:5> % 25, <gendustry:GeneticsProcessor> % 20], <ExtraBees:honeyComb:65>, 15);

# Environmental Processor
recipes.remove(<gendustry:EnvProcessor>);
mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:64>);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 25, <minecraft:quartz> % 25, <appliedenergistics2:item.ItemMultiMaterial:2> % 20, <gendustry:EnvProcessor> % 20], <ExtraBees:honeyComb:64>, 15);

# Upgrade Frame
recipes.remove(<gendustry:UpgradeFrame>);
recipes.addShaped(<gendustry:UpgradeFrame>,
[[<IC2:itemDensePlates:1>, <IC2:itemDensePlates:5>, <IC2:itemDensePlates:1>],
[<minecraft:redstone_block>, <minecraft:glowstone_dust>, <minecraft:redstone_block>],
[<IC2:itemDensePlates:1>, <IC2:itemDensePlates:5>, <IC2:itemDensePlates:1>]]);

# Bee Receptacle
recipes.remove(<gendustry:BeeReceptacle>);
recipes.addShaped(<gendustry:BeeReceptacle>,
[[<IC2:itemDensePlates:2>, <IC2:itemDensePlates:2>, <IC2:itemDensePlates:2>],
[<IC2:itemDensePlates:2>, <gendustry:UpgradeFrame>, <IC2:itemDensePlates:2>],
[<minecraft:redstone_block>, <Forestry:waxCapsule>, <minecraft:redstone_block>]]);

# Time Module
recipes.remove(<gendustry:ApiaryUpgrade:1>);
recipes.addShaped(<gendustry:ApiaryUpgrade:1>,
[[<ExtraUtilities:spike_base>, <minecraft:clock>, <ExtraUtilities:spike_base>],
[<gendustry:EnvProcessor>, <gendustry:UpgradeFrame>, <gendustry:EnvProcessor>],
[<ExtraUtilities:spike_base>, <minecraft:clock>, <ExtraUtilities:spike_base>]]);
