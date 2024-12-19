# xb1tnatorV for SimpleMinecraft.Ru

# SE-BAG
recipes.remove(<simplecore:item.simplecore.backpack>);
recipes.addShaped(<simplecore:item.simplecore.backpack>,
[[<minecraft:wool>, null, <minecraft:wool>],
 [<minecraft:leather>, <minecraft:chest>, <minecraft:leather>],
 [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

# TRADE CAP 
recipes.remove(<simplecore:tile.simplecore.trade_station_cap>);
recipes.addShaped(<simplecore:tile.simplecore.trade_station_cap> *4,
[[<minecraft:stick>, <minecraft:glass>, <minecraft:stick>],
 [<minecraft:glass>, null, <minecraft:glass>],
 [<minecraft:stick>, <minecraft:glass>, <minecraft:stick>]]);

# TRADE STATION 
recipes.remove(<simplecore:tile.simplecore.trade_station>);
recipes.addShaped(<simplecore:tile.simplecore.trade_station>,
[[<ore:plankWood>, <minecraft:sign>, <ore:plankWood>],
 [<ore:plankWood>, <minecraft:dropper>, <ore:plankWood>],
 [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]]);
