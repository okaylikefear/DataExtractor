# xb1tnatorv for SIMPLEMINECRAFT

# --- BLOOD WATER
mods.bloodmagic.Altar.addRecipe(<bloodtechnology:material:3>, <minecraft:potion>, 1, 5000, 20, 20);

# --- BLOOD RING
mods.bloodmagic.Altar.addRecipe(<bloodtechnology:item_bloodRing>, <Thaumcraft:ItemBaubleBlanks:1>, 1, 2000, 20, 20);

# --- BOILING BLOOD
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <bloodtechnology:material:4>, <bloodtechnology:material:3>, "fames 1000");

# --- SEER AMULET
recipes.addShapeless(<bloodtechnology:item_seerAmulet>, [<Thaumcraft:ItemBaubleBlanks>, <AWWayofTime:divinationSigil>]);

# --- COMPACT ALTAR
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockCompactAltar>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150", 
[[<AWWayofTime:bloodMagicBaseItems:27>, <bloodtechnology:material:4>, <AWWayofTime:bloodMagicBaseItems:27>],
 [<bloodtechnology:material>, <AWWayofTime:Altar>, <bloodtechnology:material:2>],
 [<bloodtechnology:blockAdvancedRune:4>, <bloodtechnology:material:1>, <bloodtechnology:blockAdvancedRune:4>]]);

# --- BLOOD RUNE 
recipes.addShaped(<bloodtechnology:blockAdvancedRune>,
[[<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>],
 [<AWWayofTime:reinforcedSlate>, <AWWayofTime:weakBloodOrb>, <AWWayofTime:reinforcedSlate>],
 [<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);

# --- ADVANCED ALTAR
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:1>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25", 
[[<AWWayofTime:AlchemicalWizardrybloodRune:1>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:1>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:1>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:1>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:2>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25",  
[[<AWWayofTime:AlchemicalWizardrybloodRune:2>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:2>],
 [<AWWayofTime:tennebrae>, <BloodArsenal:blood_stone:2>, <AWWayofTime:tennebrae>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:2>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:2>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:3>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25", 
[[<AWWayofTime:AlchemicalWizardrybloodRune:3>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:3>],
 [<AWWayofTime:crystallos>, <BloodArsenal:blood_stone:2>, <AWWayofTime:crystallos>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:3>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:3>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:4>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25",  
[[<AWWayofTime:AlchemicalWizardrybloodRune:4>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:4>],
 [<AWWayofTime:terrae>, <BloodArsenal:blood_stone:2>, <AWWayofTime:terrae>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:4>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:4>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:5>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25",  
[[<AWWayofTime:AlchemicalWizardrybloodRune:5>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:5>],
 [<AWWayofTime:aquasalus>, <BloodArsenal:blood_stone:2>, <AWWayofTime:aquasalus>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:5>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:5>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:6>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25",  
[[<AWWayofTime:speedRune>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:speedRune>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>],
 [<AWWayofTime:speedRune>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:speedRune>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:8>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25",  
[[<AWWayofTime:runeOfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSacrifice>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
 [<AWWayofTime:runeOfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSacrifice>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:9>, "aer 25, ignis 25, terra 25, aqua 25, ordo 25, perditio 25",  
[[<AWWayofTime:runeOfSelfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSelfSacrifice>],
 [<AWWayofTime:sanctus>, <BloodArsenal:blood_stone:2>, <AWWayofTime:sanctus>],
 [<AWWayofTime:runeOfSelfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSelfSacrifice>]]);
 
# --- MATERIAL
recipes.addShaped(<bloodtechnology:material>,
[[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
 [<AWWayofTime:AlchemicalWizardrybloodRune>, <bloodtechnology:material:2>, <AWWayofTime:AlchemicalWizardrybloodRune>],
 [<AWWayofTime:bloodMagicBaseItems:1>, <AWWayofTime:ritualStone>, <AWWayofTime:bloodMagicBaseItems:1>]]);

recipes.addShaped(<bloodtechnology:material:1>,
[[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:6>, <bloodtechnology:material:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
 [<AWWayofTime:blockCrystalBelljar>, <extramagic:material:1>, <AWWayofTime:blockCrystalBelljar>]]);

recipes.addShaped(<bloodtechnology:material:2>,
[[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
 [<AWWayofTime:bloodMagicBaseItems:22>, <bloodtechnology:material:3>, <AWWayofTime:bloodMagicBaseItems:22>],
 [<AWWayofTime:blockCrystalBelljar>, <extramagic:material>, <AWWayofTime:blockCrystalBelljar>]]);

# --- BLOOD ORB
mods.bloodmagic.Altar.removeRecipe(<bloodtechnology:item_boundless_life>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:EldritchOrb>, [
 <ForbiddenMagic:WandCores:9>, <BloodArsenal:blood_infused_diamond_bound>, <AWWayofTime:blockCrystal>,
 <BloodArsenal:blood_money:3>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <TaintedMagic:ItemMaterial:5>, <ThaumicTinkerer:kamiResource:2>, 
 <ThaumicTinkerer:kamiResource:2>, <BloodArsenal:blood_money:3>, <AWWayofTime:blockCrystal>, <BloodArsenal:blood_infused_diamond_bound>],
"ignis 64, lux 64, praecantatio 64, potentia 64, perditio 64, auram 32", <bloodtechnology:item_boundless_life> * 1, 10);
