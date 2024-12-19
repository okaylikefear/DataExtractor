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
[<ore:ingotManaAlloy>, <extraae:material>, <ore:ingotManaAlloy>],
[<extraae:material>, <appliedenergistics2:tile.BlockCraftingStorage:3>, <extraae:material>],
[<ore:ingotManaAlloy>, <extracells:storage.component>, <ore:ingotManaAlloy>]]);

recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingStorage:1>, [
[<ore:ingotAlumencium>, <extraae:material>, <ore:ingotAlumencium>],
[<extraae:material>, <extraae:tile.extraae.blockExtraCraftingStorage>, <extraae:material>],
[<ore:ingotAlumencium>, <extracells:storage.component:1>, <ore:ingotAlumencium>]]);

recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingStorage:2>, [
[<ore:ingotManyullyn>, <extraae:material>, <ore:ingotManyullyn>],
[<extraae:material>, <extraae:tile.extraae.blockExtraCraftingStorage:1>, <extraae:material>],
[<ore:ingotManyullyn>, <extracells:storage.component:2>, <ore:ingotManyullyn>]]);

recipes.addShaped(<extraae:tile.extraae.blockExtraCraftingStorage:3>, [
[<ore:ingotInvar>, <extraae:material>, <ore:ingotInvar>],
[<extraae:material>, <extraae:tile.extraae.blockExtraCraftingStorage:2>, <extraae:material>],
[<ore:ingotInvar>, <extracells:storage.component:3>, <ore:ingotInvar>]]);

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
 
recipes.addShaped(<extraae:tile.extraae.blockAdvancedDrive>,
[[<extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial:27>, <extraae:processor:1>],
 [<appliedenergistics2:tile.BlockDrive>, <IC2:blockMachine:12>, <appliedenergistics2:tile.BlockDrive>],
 [<extraae:processor:2>, <appliedenergistics2:tile.BlockDrive>, <extraae:processor:2>]]);

mods.avaritia.ExtremeCrafting.addShaped(<extraae:extraae.blockAutoNeutronCompressor>, 
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <simpleitem:plating:2>, <simpleitem:plating:7>, <appliedenergistics2:item.ItemMultiMaterial:47>, <simpleitem:plating:7>, <simpleitem:plating:2>, null, null], 
   [null, null, <simpleitem:plating:7>, <extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial:52>, <extraae:processor:1>, <simpleitem:plating:7>, null, null], 
   [null, null, <appliedenergistics2:item.ItemMultiMaterial:53>, <extraae:tile.extraae.blockExtraCraftingUnit>, <Avaritia:Neutronium_Compressor>, <extraae:tile.extraae.blockExtraCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:53>, null, null], 
   [null, null, <simpleitem:plating:7>, <extraae:processor:2>, <appliedenergistics2:item.ItemMultiMaterial:52>, <extraae:processor:2>, <simpleitem:plating:7>, null, null], 
   [null, null, <simpleitem:plating:2>, <simpleitem:plating:7>, <appliedenergistics2:item.ItemMultiMaterial:53>, <simpleitem:plating:7>, <simpleitem:plating:2>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);
 
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

# --- FAST MOLECULAR ASSEMBLER
#recipes.addShaped(<extraae:tile.extraae.blockFastMolecularAssembler>,
#[[<extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial:30>, <extraae:processor:1>],
# [<extraae:core:8>, <appliedenergistics2:tile.BlockMolecularAssembler>, <extraae:core:8>],
# [<extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial:30>, <extraae:processor:1>]]);

mods.extramagic.MagicalAltar.addRecipe(<extraae:tile.extraae.blockFastMolecularAssembler>, 256000, [
<appliedenergistics2:tile.BlockMolecularAssembler>, <ExtraBotania:mana_alloy_ingot>, <extraae:core:8>, <extraae:processor:1>, <appliedenergistics2:item.ItemMultiMaterial:30>,
<ExtraBotania:mana_alloy_ingot>, <extraae:processor:1>, <ExtraBotania:mana_alloy_ingot>, <appliedenergistics2:item.ItemMultiMaterial:30>,
<extraae:processor:1>, <extraae:core:8>, <ExtraBotania:mana_alloy_ingot>], "machina 128, fabrico 128, aqua 128, gelum 128, vitreus 128, instrumentum 128, sensus 128, potentia 128, tempus 128");
