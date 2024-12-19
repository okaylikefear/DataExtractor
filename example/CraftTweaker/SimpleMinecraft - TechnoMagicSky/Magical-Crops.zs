# --- xb1tnatorV for SimpleMinecraft

# --- Remove Def Craft
recipes.remove(<magicalcrops:InfusionStoneMaster>);
recipes.remove(<magicalcrops:2AccioEssence>);
recipes.remove(<magicalcrops:3CrucioEssence>);
recipes.remove(<magicalcrops:4ImperioEssence>);
recipes.remove(<magicalcrops:5ZivicioEssence>);
recipes.remove(<magicalcrops:CropBooster>);

# --- Infusion Stone Weak
recipes.remove(<magicalcrops:InfusionStoneWeak>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneWeak>, 
 [[<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>],
 [<magicalcrops:1MinicioEssence>, <AWWayofTime:imbuedSlate>, <magicalcrops:1MinicioEssence>],
 [<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>]]);

# --- Infusion Stone Regular
recipes.remove(<magicalcrops:InfusionStoneRegular>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneRegular>, 
 [[<AWWayofTime:bloodMagicBaseItems:24>, <magicalcrops:2AccioEssence>, <AWWayofTime:bloodMagicBaseItems:23>],
 [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneWeak>, <magicalcrops:2AccioEssence>],
 [<AWWayofTime:bloodMagicBaseItems:23>, <magicalcrops:2AccioEssence>, <AWWayofTime:bloodMagicBaseItems:24>]]);

# --- Infusion Stone Regular
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneRegular>, 
 [[<AWWayofTime:bloodMagicBaseItems:23>, <magicalcrops:2AccioEssence>, <AWWayofTime:bloodMagicBaseItems:24>],
 [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneWeak>, <magicalcrops:2AccioEssence>],
 [<AWWayofTime:bloodMagicBaseItems:24>, <magicalcrops:2AccioEssence>, <AWWayofTime:bloodMagicBaseItems:23>]]);

# --- Infusion Stone Strong
recipes.remove(<magicalcrops:InfusionStoneStrong>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneStrong>, 
 [[<Botania:manaResource:5>, <magicalcrops:3CrucioEssence>, <Botania:manaResource:5>],
 [<magicalcrops:3CrucioEssence>, <magicalcrops:InfusionStoneRegular>, <magicalcrops:3CrucioEssence>],
 [<Botania:manaResource:5>, <magicalcrops:3CrucioEssence>, <Botania:manaResource:5>]]);

# --- Infusion Stone Extrime
recipes.remove(<magicalcrops:InfusionStoneExtreme>);
mods.extraUtils.QED.addShapedRecipe(<magicalcrops:InfusionStoneExtreme>, 
 [[<ThaumicTinkerer:kamiResource:2>, <magicalcrops:4ImperioEssence>, <ThaumicTinkerer:kamiResource:2>],
 [<magicalcrops:4ImperioEssence>, <magicalcrops:InfusionStoneStrong>, <magicalcrops:4ImperioEssence>],
 [<ThaumicTinkerer:kamiResource:2>, <magicalcrops:4ImperioEssence>, <ThaumicTinkerer:kamiResource:2>]]);

# --- Accio Essence
recipes.addShaped(<magicalcrops:2AccioEssence>,
[[<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>],
 [<magicalcrops:1MinicioEssence>, <magicalcrops:InfusionStoneWeak:*>, <magicalcrops:1MinicioEssence>],
 [<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>]]);

recipes.addShaped(<magicalcrops:2AccioEssence>,
[[<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>],
 [<magicalcrops:1MinicioEssence>, <magicalcrops:InfusionStoneMaster>, <magicalcrops:1MinicioEssence>],
 [<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>]]);
 
recipes.addShaped(<magicalcrops:2AccioEssence> * 9,
[[<magicalcrops:essence_storage:1>, null, null],
 [null, null, null],
 [null, null, null]]);
 
# --- Crucio Essence
recipes.addShaped(<magicalcrops:3CrucioEssence>,
[[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>],
 [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneRegular:*>, <magicalcrops:2AccioEssence>],
 [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);

recipes.addShaped(<magicalcrops:3CrucioEssence>,
[[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>],
 [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneMaster>, <magicalcrops:2AccioEssence>],
 [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
 
recipes.addShaped(<magicalcrops:3CrucioEssence> * 9,
[[<magicalcrops:essence_storage:2>, null, null],
 [null, null, null],
 [null, null, null]]);
 
# --- Imperio Essence
recipes.addShaped(<magicalcrops:4ImperioEssence>,
[[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>],
 [<magicalcrops:3CrucioEssence>, <magicalcrops:InfusionStoneStrong:*>, <magicalcrops:3CrucioEssence>],
 [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);

recipes.addShaped(<magicalcrops:4ImperioEssence>,
[[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>],
 [<magicalcrops:3CrucioEssence>, <magicalcrops:InfusionStoneMaster>, <magicalcrops:3CrucioEssence>],
 [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
 
recipes.addShaped(<magicalcrops:4ImperioEssence> * 9,
[[<magicalcrops:essence_storage:3>, null, null],
 [null, null, null],
 [null, null, null]]);
 
# --- Zivicio Essence
recipes.addShaped(<magicalcrops:5ZivicioEssence>,
[[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>],
 [<magicalcrops:4ImperioEssence>, <magicalcrops:InfusionStoneExtreme:*>, <magicalcrops:4ImperioEssence>],
 [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);

recipes.addShaped(<magicalcrops:5ZivicioEssence>,
[[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>],
 [<magicalcrops:4ImperioEssence>, <magicalcrops:InfusionStoneMaster>, <magicalcrops:4ImperioEssence>],
 [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
 
recipes.addShaped(<magicalcrops:5ZivicioEssence> * 9,
[[<magicalcrops:essence_storage:4>, null, null],
 [null, null, null],
 [null, null, null]]);
 
# --- Booster New Craft
recipes.addShaped(<magicalcrops:CropBooster>,
[[<magicalcrops:MagicalFertilizer>, <magicalcrops:essence_storage:1>, <magicalcrops:MagicalFertilizer>],
 [<magicalcrops:essence_storage:1>, <minecraft:emerald>, <magicalcrops:essence_storage:1>],
 [<magicalcrops:MagicalFertilizer>, <magicalcrops:essence_storage:1>, <magicalcrops:MagicalFertilizer>]]);

# --- Infusion Stone Master
recipes.remove(<magicalcrops:InfusionStoneMaster>);
mods.avaritia.ExtremeCrafting.addShaped(<magicalcrops:InfusionStoneMaster>, 
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, <Avaritia:Resource:4>, <Avaritia:Resource_Block>, <Avaritia:Resource:4>, null, null, null],   
   [null, null, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:unstableingot:2>, <magicalcrops:5ZivicioEssence>, <Avaritia:Resource:1>, <ExtraUtilities:block_bedrockium>, null, null],   
   [null, <Avaritia:Resource:4>, <ExtraUtilities:unstableingot:2>, <magicalcrops:InfusionStoneExtreme>, <ForbiddenMagic:StarBlock>, <magicalcrops:InfusionStoneExtreme>, <Avaritia:Resource:1>, <Avaritia:Resource:4>, null],   
   [null, <Avaritia:Resource_Block>, <magicalcrops:5ZivicioEssence>, <ForbiddenMagic:StarBlock>, <ore:blockNetherStar>, <ForbiddenMagic:StarBlock>, <magicalcrops:5ZivicioEssence>, <Avaritia:Resource_Block>, null],   
   [null, <Avaritia:Resource:4>, <Avaritia:Resource:1>, <magicalcrops:InfusionStoneExtreme>, <ForbiddenMagic:StarBlock>, <magicalcrops:InfusionStoneExtreme>, <ExtraUtilities:unstableingot:2>, <Avaritia:Resource:4>, null],   
   [null, null, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>, <magicalcrops:5ZivicioEssence>, <ExtraUtilities:unstableingot:2>, <ExtraUtilities:block_bedrockium>, null, null],   
   [null, null, null, <Avaritia:Resource:4>, <Avaritia:Resource_Block>, <Avaritia:Resource:4>, null, null, null],   
   [null, null, null, null, null, null, null, null, null]]);

# --- EXP BOOK
recipes.remove(<magicalcrops:ExperienceBook>);
recipes.addShaped(<magicalcrops:ExperienceBook>,
	[[<ore:imperioMaterial>, <TConstruct:ore.berries.two:9>, <ore:imperioMaterial>],
	[<TConstruct:ore.berries.two:9>, <minecraft:book>, <TConstruct:ore.berries.two:9>],
	[<ore:imperioMaterial>, <TConstruct:ore.berries.two:9>, <ore:imperioMaterial>]]);
