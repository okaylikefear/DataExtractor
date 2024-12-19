# xb1tnatorV for SIMPLEMINECRAFT

# --- INTERFACE X2
recipes.addShaped(<extraae:tile.extraae.blockExtraInterfaceX2>,
[[<extraae:core:5>, <extraae:processor:1>, <extraae:core:5>],
 [<extraae:core:8>, <appliedenergistics2:tile.BlockInterface>, <extraae:core:8>],
 [<extraae:core:5>, <extraae:processor:1>, <extraae:core:5>]]);
 
# --- INTERFACE X4
recipes.addShaped(<extraae:tile.extraae.blockExtraInterfaceX4>,
[[<extraae:core:6>, <extraae:processor:2>, <extraae:core:6>],
 [<extraae:core:9>, <extraae:tile.extraae.blockExtraInterfaceX2>, <extraae:core:9>],
 [<extraae:core:6>, <extraae:processor:2>, <extraae:core:6>]]);

# --- CRAFTING STORAGE
recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingStorage>, [
[<divinerpg:blueDiamondChunk>, <extraae:material>, <divinerpg:blueDiamondChunk>],
[<extraae:material>, <appliedenergistics2:tile.BlockCraftingStorage:3>, <extraae:material>],
[<divinerpg:blueDiamondChunk>, <extracells:storage.component>, <divinerpg:blueDiamondChunk>]]);

recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingStorage:1>, [
[<ore:ingotEnderiumBase>, <extraae:material>, <ore:ingotEnderiumBase>],
[<extraae:material>, <extraae:tile.extraae.blockExtraCraftingStorage>, <extraae:material>],
[<ore:ingotEnderiumBase>, <extracells:storage.component:1>, <ore:ingotEnderiumBase>]]);

recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingStorage:2>, [
[<Thaumcraft:ItemResource:16>, <extraae:material>, <Thaumcraft:ItemResource:16>],
[<extraae:material>, <extraae:tile.extraae.blockExtraCraftingStorage:1>, <extraae:material>],
[<Thaumcraft:ItemResource:16>, <extracells:storage.component:2>, <Thaumcraft:ItemResource:16>]]);

recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingStorage:3>, [
[<ThermalFoundation:material:72>, <extraae:material>, <ThermalFoundation:material:72>],
[<extraae:material>, <extraae:tile.extraae.blockExtraCraftingStorage:2>, <extraae:material>],
[<ThermalFoundation:material:72>, <extracells:storage.component:3>, <ThermalFoundation:material:72>]]);

# --- CRAFTING UNIT X8
recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingUnit>,
[[<extraae:processor:1>, <appliedenergistics2:tile.BlockCraftingUnit:1>, <extraae:processor:1>],
 [<appliedenergistics2:tile.BlockCraftingUnit:1>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:tile.BlockCraftingUnit:1>],
 [<extraae:processor:1>, <appliedenergistics2:tile.BlockCraftingUnit:1>, <extraae:processor:1>]]);
 
# --- CRAFTING UNIT X16
recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingUnit:1>,
[[<extraae:processor:2>, <extraae:tile.extraae.blockExtraCraftingUnit>, <extraae:processor:2>],
 [<extraae:tile.extraae.blockExtraCraftingUnit>, <appliedenergistics2:tile.BlockCraftingUnit>, <extraae:tile.extraae.blockExtraCraftingUnit>],
 [<extraae:processor:2>, <extraae:tile.extraae.blockExtraCraftingUnit>, <extraae:processor:2>]]);

# --- CRAFTING UNIT X32
recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingUnit:2>,
[[<ore:glowstoneProcessor>, <extraae:tile.extraae.blockExtraCraftingUnit:1>, <ore:glowstoneProcessor>],
 [<extraae:tile.extraae.blockExtraCraftingUnit:1>, <appliedenergistics2:tile.BlockCraftingUnit>, <extraae:tile.extraae.blockExtraCraftingUnit:1>],
 [<ore:glowstoneProcessor>, <extraae:tile.extraae.blockExtraCraftingUnit:1>, <ore:glowstoneProcessor>]]);

# --- CRAFTING UNIT X64
recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingUnit:3>,
[[<ore:pinkProcessor>, <extraae:tile.extraae.blockExtraCraftingUnit:2>, <ore:pinkProcessor>],
 [<extraae:tile.extraae.blockExtraCraftingUnit:2>, <appliedenergistics2:tile.BlockCraftingUnit>, <extraae:tile.extraae.blockExtraCraftingUnit:2>],
 [<ore:pinkProcessor>, <extraae:tile.extraae.blockExtraCraftingUnit:2>, <ore:pinkProcessor>]]);

# --- Х32 Cable
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:92>,
	[[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>],
	[<appliedenergistics2:item.ItemMultiPart:16>, <ore:dustRedstone>, <ore:dustGlowstone>],
	[null, null, null]]);

# --- Х32 Cable Black
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:91>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeBlack>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Red
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:90>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeRed>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Green
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:89>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeGreen>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Brown
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:88>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeBrown>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Blue
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:87>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeBlue>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Purple
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:86>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyePurple>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Cyan
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:85>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeCyan>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Light Gray
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:84>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeLightGray>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Gray
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:83>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeGray>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Pink
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:82>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyePink>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Lime
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:81>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeLime>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Yellow
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:80>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeYellow>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Light Blue
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:79>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeLightBlue>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Magenta
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:78>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeMagenta>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable Orange
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:77>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeOrange>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х32 Cable White
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:76>,
	[[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <ore:dyeWhite>, <extraae:item.extraae.ItemMultiPart:92>],
	[<extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>, <extraae:item.extraae.ItemMultiPart:92>]]);

# --- Х128 Cable
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:58>,
[[<appliedenergistics2:item.ItemMultiPart:76>, <appliedenergistics2:item.ItemMultiPart:76>, <appliedenergistics2:item.ItemMultiPart:76>],
 [<appliedenergistics2:item.ItemMultiPart:76>, <minecraft:glowstone_dust>, <minecraft:redstone>],
 [null, null, null]]);

# --- Х128 Cable Black
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:57> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeBlack>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Red
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:56> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeRed>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);

# --- Х128 Cable Green
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:55> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeGreen>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Brown
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:54> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeBrown>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Blue
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:53> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeBlue>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Purple
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:52> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyePurple>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Cyan
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:51> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeCyan>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Light Gray
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:50> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeLightGray>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Gray
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:49> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeGray>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);

# --- Х128 Cable Pink
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:48> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyePink>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);

# --- Х128 Cable Lime
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:47> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeLime>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Yellow
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:46> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeYellow>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Light Blue
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:45> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeLightBlue>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);
 
# --- Х128 Cable Magenta
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:44> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeMagenta>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);

# --- Х128 Cable Orange
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:43> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeOrange>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);

# --- Х128 Cable White
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:42> * 8,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <ore:dyeWhite>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>]]);

# --- Х256 Cable
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:75>,
[[<extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>, <extraae:item.extraae.ItemMultiPart:58>],
 [<extraae:item.extraae.ItemMultiPart:58>, <minecraft:glowstone_dust>, <minecraft:redstone>],
 [null, null, null]]);

# --- Х256 Cable Black
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:74> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeBlack>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Red
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:73> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeRed>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);

# --- Х256 Cable Green
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:72> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeGreen>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Brown
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:71> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeBrown>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Blue
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:70> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeBlue>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Purple
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:69> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyePurple>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Cyan
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:68> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeCyan>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Light Gray
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:67> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeLightGray>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Gray
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:66> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeGray>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);

# --- Х256 Cable Pink
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:65> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyePink>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);

# --- Х256 Cable Lime
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:64> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeLime>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Yellow
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:63> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeYellow>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Light Blue
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:62> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeLightBlue>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);
 
# --- Х256 Cable Magenta
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:61> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeMagenta>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);

# --- Х256 Cable Orange
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:60> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeOrange>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);

# --- Х256 Cable White
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:59> * 8,
[[<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <ore:dyeWhite>, <extraae:item.extraae.ItemMultiPart:75>],
 [<extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>, <extraae:item.extraae.ItemMultiPart:75>]]);

# --- X32 ADVANCED QUANTUM
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:109>,
[[<extraae:item.extraae.ItemMultiPart:126>, <ore:dustRedstone>, <ore:dustGlowstone>],
 [null, null, null],
 [null, null, null]]);

# --- X32 ADVANCED QUANTUM BLACK
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:108>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeBlack>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM RED
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:107>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeRed>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM GREEN
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:106>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeGreen>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM BROWN
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:105>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeBrown>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM BLUE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:104>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeBlue>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM PURPLE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:103>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyePurple>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM CYAN
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:102>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeCyan>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM LIGHT GRAY
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:101>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeLightGray>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM GRAY
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:100>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeGray>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM PINK
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:99>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyePink>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM LIME
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:98>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeLime>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM YELLOW
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:97>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeYellow>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM LIGHT BLUE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:96>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeLightBlue>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM MAGENTA
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:95>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeMagenta>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM ORANGE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:94>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeOrange>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED QUANTUM WHITE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:93>,
[[<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <ore:dyeWhite>, <extraae:item.extraae.ItemMultiPart:109>],
 [<extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>, <extraae:item.extraae.ItemMultiPart:109>]]);

# --- X32 ADVANCED CLOSED QUANTUM
recipes.addShapeless(<extraae:item.extraae.ItemMultiPart:126>, [<extraae:item.extraae.ItemMultiPart:92>, <ore:blockCloth>]);

# --- X32 ADVANCED CLOSED QUANTUM BLACK
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:125>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeBlack>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM RED
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:124>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeRed>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM GREEN
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:123>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeGreen>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM BROWN
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:122>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeBrown>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM BLUE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:121>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeBlue>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM PURPLE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:120>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyePurple>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM CYAN
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:119>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeCyan>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM LIGHT GRAY
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:118>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeLightGray>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM GRAY
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:117>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeGray>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM PINK
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:116>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyePink>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM LIME
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:115>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeLime>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM YELLOW
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:114>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeYellow>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM LIGHT BLUE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:113>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeLightBlue>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM BLUE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:112>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeBlue>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM MAGENTA
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:111>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeMagenta>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM ORANGE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:110>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeOrange>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- X32 ADVANCED CLOSED QUANTUM WHITE
recipes.addShaped(<extraae:item.extraae.ItemMultiPart:109>,
[[<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <ore:dyeWhite>, <extraae:item.extraae.ItemMultiPart:126>],
 [<extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>, <extraae:item.extraae.ItemMultiPart:126>]]);

# --- ADVANCED DRIVE
recipes.addShaped(<extraae:tile.extraae.blockAdvancedDrive>,
[[<extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial:27>, <extraae:processor:1>],
 [<appliedenergistics2:tile.BlockDrive>, <IC2:blockMachine:12>, <appliedenergistics2:tile.BlockDrive>],
 [<extraae:processor:2>, <appliedenergistics2:tile.BlockDrive>, <extraae:processor:2>]]);
 
# --- LAPIS CORE
recipes.addShaped(<extraae:core:8>,
[[<extraae:print:2>, <appliedenergistics2:item.ItemMultiMaterial:8>, <extraae:print:2>],
 [<extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial>, <extraae:processor:1>],
 [<extraae:print:2>, <appliedenergistics2:item.ItemMultiMaterial:8>, <extraae:print:2>]]);

# --- REDSTONE CORE
recipes.addShaped(<extraae:core:9>,
[[<extraae:print:4>, <appliedenergistics2:item.ItemMultiMaterial:8>, <extraae:print:4>],
 [<extraae:processor:2>, <appliedenergistics2:item.ItemMultiMaterial>, <extraae:processor:2>],
 [<extraae:print:4>, <appliedenergistics2:item.ItemMultiMaterial:8>, <extraae:print:4>]]);

# --- MATERIALS
recipes.addShapeless(<extraae:material:1>, [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>, <minecraft:iron_ingot>]);
recipes.addShapeless(<extraae:material>, [<IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>, <minecraft:flint>, <minecraft:flint>]);

# --- CORE
recipes.addShaped(<extraae:core:1>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ore:dyeYellow>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]);

recipes.addShaped(<extraae:core:2>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ore:dyeLightBlue>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]);

recipes.addShaped(<extraae:core:3>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ore:dyeCyan>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]);
 
recipes.addShaped(<extraae:core>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ore:dyeGray>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]); 
 
recipes.addShaped(<extraae:core:6>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ore:dyeRed>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]);
 
recipes.addShaped(<extraae:core:5>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ore:gemLapis>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]); 
 
recipes.addShaped(<extraae:core:4>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ore:dyePurple>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]); 
 
recipes.addShaped(<extraae:core:7>,
[[<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material>, <appliedenergistics2:item.ItemMultiMaterial>],
 [<extraae:material:1>, <ethereal:infinity_dust>, <extraae:material:1>],
 [<appliedenergistics2:item.ItemMultiMaterial>, <extraae:material:1>, <appliedenergistics2:item.ItemMultiMaterial>]]); 

# --- PRINT
recipes.addShaped(<extraae:print:2>,
[[null, <minecraft:dye:4>, null],
 [<minecraft:dye:4>, <extraae:material>, <minecraft:dye:4>],
 [null, <minecraft:dye:4>, null]]);

recipes.addShaped(<extraae:print:4>,
[[null, <minecraft:redstone>, null],
 [<minecraft:redstone>, <extraae:material>, <minecraft:redstone>],
 [null, <minecraft:redstone>, null]]); 

recipes.addShaped(<extraae:print>,
[[null, <ore:ingotThaumium>, null],
 [<ore:ingotThaumium>, <extraae:material>, <ore:ingotThaumium>],
 [null, <ore:ingotThaumium>, null]]); 

recipes.addShaped(<extraae:print:6>,
[[null, <ore:dustGlowstone>, null],
 [<ore:dustGlowstone>, <ore:silicon>, <ore:dustGlowstone>],
 [null, <ore:dustGlowstone>, null]]);

recipes.addShaped(<extraae:print:8>,
[[null, <ore:dyePink>, null],
 [<ore:dyePink>, <ore:silicon>, <ore:dyePink>],
 [null, <ore:dyePink>, null]]);

mods.extramagic.MagicalAltar.addRecipe(<extraae:tile.extraae.blockFastMolecularAssembler>, 256000, [
<appliedenergistics2:tile.BlockMolecularAssembler>, <ExtraBotania:mana_alloy_ingot>, <extraae:core:8>, <divinerpg:blueDiamondChunk>, <appliedenergistics2:item.ItemMultiMaterial:30>,
<ExtraBotania:mana_alloy_ingot>, <extraae:processor:6>, <ExtraBotania:mana_alloy_ingot>, <appliedenergistics2:item.ItemMultiMaterial:30>,
<divinerpg:blueDiamondChunk>, <extraae:core:8>, <ExtraBotania:mana_alloy_ingot>], "machina 128, fabrico 128, aqua 128, gelum 128, vitreus 128, instrumentum 128, sensus 128, potentia 128, tempus 128");

# --- AE2STUFF DELETE
recipes.remove(<ae2stuff:Wireless>);
recipes.remove(<ae2stuff:WirelessKit>);
recipes.remove(<ae2stuff:Visualiser>);

# --- WIRELESS KIT
recipes.addShaped(<extraae:item_extra_wireless_kit>,
[[<extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial:9>, null],
 [<appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:item.ToolNetworkTool>, null],
 [null, null, <extraae:processor:1>]]);
 
# --- VISUALISER
recipes.addShaped(<extraae:item_visualiser>,
[[<appliedenergistics2:item.ItemMultiMaterial:41>, null, <appliedenergistics2:item.ItemMultiMaterial:41>],
 [<appliedenergistics2:item.ItemMultiMaterial:24>, <ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:24>],
 [<ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>]]);

# --- BLOCK WIRELSS
recipes.addShaped(<extraae:extraae.blockExtraWireless>,
	[[<ore:crystalPureFluix>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:crystalPureFluix>],
	[<appliedenergistics2:item.ItemMultiMaterial:42>, <appliedenergistics2:item.ItemMultiMaterial:41>, <appliedenergistics2:item.ItemMultiMaterial:42>],
	[<ore:crystalPureFluix>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:crystalPureFluix>]]);

# --- ADVANCED BLOCK WIRELESS
recipes.addShaped(<extraae:extraae.blockAdvancedExtraWireless>,
	[[<extraae:extraae.blockExtraWireless>, <extraae:processor:1>, <extraae:extraae.blockExtraWireless>],
	[<appliedenergistics2:item.ItemMultiMaterial:42>, <appliedenergistics2:item.ItemMultiMaterial:41>, <appliedenergistics2:item.ItemMultiMaterial:42>],
	[<extraae:extraae.blockExtraWireless>, <extraae:processor:1>, <extraae:extraae.blockExtraWireless>]]);

# --- ULTIMATE BLOCK WIRLESS
recipes.addShaped(<extraae:extraae.blockUltimateExtraWireless>,
	[[<extraae:extraae.blockAdvancedExtraWireless>, <extraae:processor:2>, <extraae:extraae.blockAdvancedExtraWireless>],
	[<appliedenergistics2:item.ItemMultiMaterial:42>, <appliedenergistics2:item.ItemMultiMaterial:41>, <appliedenergistics2:item.ItemMultiMaterial:42>],
	[<extraae:extraae.blockAdvancedExtraWireless>, <extraae:processor:2>, <extraae:extraae.blockAdvancedExtraWireless>]]);

# --- LEVEL MAINTAAINER
recipes.addShaped(<extraae:tile.extraae.blockLevelMaintainer>,
	[[<extraae:material:3>, <appliedenergistics2:item.ItemMultiPart:280>, <extraae:material:3>],
	[<appliedenergistics2:item.ItemMultiMaterial:22>, <extraae:material:4>, <appliedenergistics2:item.ItemMultiMaterial:22>],
	[<extraae:material:3>, <appliedenergistics2:item.ItemMultiMaterial:53>, <extraae:material:3>]]);

# --- ETCHER
recipes.addShaped(<extraae:extraae.blockEtcher>,
	[[<appliedenergistics2:item.ItemMultiMaterial:13>, <appliedenergistics2:tile.BlockInscriber>, <appliedenergistics2:item.ItemMultiMaterial:19>],
	[<appliedenergistics2:tile.BlockQuartzLamp>, <extraae:material:4>, <appliedenergistics2:tile.BlockQuartzLamp>],
	[<appliedenergistics2:item.ItemMultiMaterial:14>, <appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiMaterial:15>]]);

# --- AGGREGATOR
recipes.addShaped(<extraae:extraae.blockAggregator>,
    [[<ore:blockHopper>, <ore:blockHopper>, <ore:blockHopper>],
    [<ore:dustRedstone>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <ore:dustRedstone>],
    [<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:tile.BlockCondenser>, <appliedenergistics2:item.ItemMultiMaterial:22>]]);

# --- ENERGIZER
recipes.addShaped(<extraae:extraae.blockEnergizer>,
	[[<extraae:material:3>, <appliedenergistics2:tile.BlockCharger>, <extraae:material:3>],
	[<appliedenergistics2:item.ItemMultiPart:140>, <extraae:material:4>, <appliedenergistics2:item.ItemMultiPart:140>],
	[<extraae:material:3>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <extraae:material:3>]]);

# --- CENTRIFUGE
recipes.addShaped(<extraae:extraae.blockImpulseCentrifuge>,
	[[<extraae:material:3>, <appliedenergistics2:tile.BlockMolecularAssembler>, <extraae:material:3>],
	[<appliedenergistics2:item.ItemMultiMaterial:22>, <extraae:material:4>, <appliedenergistics2:item.ItemMultiMaterial:22>],
	[<extraae:material:3>, <extraae:processor:5>, <extraae:material:3>]]);

# --- PROCESSOR
mods.extraae.Etcher.addRecipe(<extraae:processor:5>, 1, 1000, [<minecraft:redstone>, <extraae:material:5>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<extraae:processor:6>, 1, 1000, [<minecraft:redstone>, <extraae:material:12>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<extraae:processor:3>, 1, 1000, [<minecraft:redstone>, <extraae:print:6>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<extraae:processor:4>, 1, 1000, [<minecraft:redstone>, <extraae:print:8>, <EnderIO:itemMaterial>]);

# --- CARBOR DUST
mods.extraae.Aggregator.addRecipe(<extraae:material:13>, 1, 1000, [<extraae:material:2>, <appliedenergistics2:item.ItemMultiMaterial:8>, <EnderIO:itemMaterial>]);

# --- CARBOR INGOT
mods.extraae.Aggregator.addRecipe(<extraae:material:3>, 1, 1000, [<extraae:material:2>, <appliedenergistics2:item.ItemMultiMaterial:8>, <minecraft:iron_ingot>]);

# --- SPEC CORE
mods.extraae.Aggregator.addRecipe(<extraae:material:6>, 1, 1000, [<appliedenergistics2:item.ItemMultiMaterial:45>, <appliedenergistics2:item.ItemMultiMaterial:6>, <extraae:material:13>]);

recipes.addShaped(<extraae:material:7>,
	[[null, null, null],
	[<extraae:material:6>, <ore:dustRedstone>, <extraae:material:6>],
	[null, null, null]]);

recipes.addShaped(<extraae:material:8>,
	[[null, null, null],
	[<extraae:material:7>, <ore:itemSilicon>, <extraae:material:7>],
	[null, null, null]]);

recipes.addShaped(<extraae:material:9>,
	[[null, null, null],
	[<extraae:material:8>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extraae:material:8>],
	[null, null, null]]);

recipes.addShaped(<extraae:material:10>,
	[[null, null, null],
	[<extraae:material:9>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extraae:material:9>],
	[null, null, null]]);

recipes.addShaped(<extraae:material:11>,
	[[null, null, null],
	[<extraae:material:10>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extraae:material:10>],
	[null, null, null]]);

recipes.addShaped(<extraae:material:12>,
	[[null, null, null],
	[<extraae:material:11>, <extraae:processor:5>, <extraae:material:11>],
	[null, null, null]]);

# --- RES CRYSTAL
mods.extraae.Aggregator.addRecipe(<extraae:material:5>, 1, 1000, [<appliedenergistics2:item.ItemMultiMaterial:45>, <EnderIO:itemPowderIngot:5>, <minecraft:diamond>]);

# --- Fluix Crystal
mods.extraae.Aggregator.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:7>, 2, 1000, [<minecraft:redstone>, <minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial:1>]);

# --- LOGIC CHIP
recipes.addShaped(<extraae:material:4>,
	[[<extraae:material:3>, <extraae:material:13>, <extraae:material:3>],
	[<appliedenergistics2:item.ItemMultiMaterial:23>, <ore:crystalFluix>, <appliedenergistics2:item.ItemMultiMaterial:23>],
	[<extraae:material:3>, <extraae:material:13>, <extraae:material:3>]]);

# --- COAL DUST
recipes.addShaped(<extraae:material:2>,
	[[null, <ore:dustCoal>, null],
	[<ore:dustCoal>, <ore:dustObsidian>, <ore:dustCoal>],
	[null, <ore:dustCoal>, null]]);

# --- CRYSTAL SECOND CRAFT
mods.extraae.ImpulseCentrifuge.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:10>, 2, 1000, <appliedenergistics2:item.ItemMultiMaterial>);
mods.extraae.ImpulseCentrifuge.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:12>, 2, 1000, <appliedenergistics2:item.ItemMultiMaterial:7>);
mods.extraae.ImpulseCentrifuge.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:11>, 2, 1000, <minecraft:quartz>);

# --- ENDER DUST
mods.extraae.ImpulseCentrifuge.addRecipe(<EnderIO:itemPowderIngot:5>, 1, 1000, <minecraft:ender_pearl>);

# --- SKY DUST
mods.extraae.ImpulseCentrifuge.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:45>, 1, 1000, <appliedenergistics2:tile.BlockSkyStone>);

# --- WHEAT
mods.extraae.ImpulseCentrifuge.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:4>, 1, 1000, <minecraft:wheat>);

# --- PROCESSOR SECOND CRAFT
mods.extraae.Etcher.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:22>, 1, 2000, [<minecraft:redstone>, <minecraft:gold_ingot>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:24>, 1, 2000, [<minecraft:redstone>, <minecraft:diamond>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:23>, 1, 2000, [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:10>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<extraae:processor>, 1, 2000, [<minecraft:redstone>, <extraae:print>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<extraae:processor:1>, 1, 2000, [<minecraft:redstone>, <extraae:print:2>, <EnderIO:itemMaterial>]);
mods.extraae.Etcher.addRecipe(<extraae:processor:2>, 1, 2000, [<minecraft:redstone>, <extraae:print:4>, <EnderIO:itemMaterial>]);

# --- Charge Quartz
mods.extraae.Energizer.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, 20000, <appliedenergistics2:item.ItemMultiMaterial>);
