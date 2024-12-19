# xb1tnatorv for SIMPLEMINECRAFT

# --- BLOOD WATER
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <AWWayofTime:enhancedFillingAgent>, [
 <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, 
 <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, 
 <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, 
 <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>, <TaintedMagic:ItemCrimsonBlood>],
 "sano 2048, victus 2048, fames 2048", <bloodtechnology:material:3>, 4);

# --- BLOOD RING
mods.bloodmagic.Altar.addRecipe(<bloodtechnology:item_bloodRing>, <Thaumcraft:ItemBaubleBlanks:1>, 1, 2000, 20, 20);

# --- BOILING BLOOD
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <bloodtechnology:material:4>, <bloodtechnology:material:3>, "terminus 1000");

# --- SEER AMULET
recipes.addShapeless(<bloodtechnology:item_seerAmulet>, [<Thaumcraft:ItemBaubleBlanks>, <AWWayofTime:divinationSigil>]);

# --- COMPACT ALTAR
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:blockCompactAltar>, 100000000, 10000000, [
<AWWayofTime:Altar>, <bloodtechnology:material:1>, <bloodtechnology:material:4>, <bloodtechnology:material:5>,
<BloodArsenal:blood_infused_diamond_block>, <bloodtechnology:blockAdvancedRune:5>, <bloodtechnology:material:2>,
<bloodtechnology:blockAdvancedRune:6>, <BloodArsenal:blood_infused_diamond_block>, <bloodtechnology:material:5>,
<bloodtechnology:material:4>, <bloodtechnology:material>], "terminus 25000, ignis 25000, ira 25000, fames 25000");

# --- ADVANCED WRITING TABLE
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:blockAdvancedWritingTable>, 2500000, 200000, [
<AWWayofTime:blockWritingTable>, <AWWayofTime:imbuedSlate>, <bloodtechnology:material:1>, <bloodtechnology:material:4>,
<divinerpg:bloodgem>, <TaintedMagic:ItemCrimsonBlood>, <divinerpg:bloodgem>, <bloodtechnology:material:4>,
<bloodtechnology:material:2>, <AWWayofTime:imbuedSlate>], "terminus 256, ignis 256, telum 256, ira 256");

# --- BLOOD RUNE 
recipes.addShaped(<bloodtechnology:blockAdvancedRune>,
[[<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>],
 [<AWWayofTime:reinforcedSlate>, <AWWayofTime:weakBloodOrb>, <AWWayofTime:reinforcedSlate>],
 [<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);

# --- ADVANCED ALTAR
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:1>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150", 
[[<AWWayofTime:AlchemicalWizardrybloodRune:1>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:1>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:1>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:1>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:2>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150",  
[[<AWWayofTime:AlchemicalWizardrybloodRune:2>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:2>],
 [<AWWayofTime:tennebrae>, <BloodArsenal:blood_stone:2>, <AWWayofTime:tennebrae>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:2>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:2>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:3>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150", 
[[<AWWayofTime:AlchemicalWizardrybloodRune:3>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:3>],
 [<AWWayofTime:crystallos>, <BloodArsenal:blood_stone:2>, <AWWayofTime:crystallos>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:3>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:3>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:4>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150",  
[[<AWWayofTime:AlchemicalWizardrybloodRune:4>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:4>],
 [<AWWayofTime:terrae>, <BloodArsenal:blood_stone:2>, <AWWayofTime:terrae>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:4>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:4>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:5>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150",  
[[<AWWayofTime:AlchemicalWizardrybloodRune:5>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:5>],
 [<AWWayofTime:aquasalus>, <BloodArsenal:blood_stone:2>, <AWWayofTime:aquasalus>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:5>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:AlchemicalWizardrybloodRune:5>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:6>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150",  
[[<AWWayofTime:speedRune>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:speedRune>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>],
 [<AWWayofTime:speedRune>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:speedRune>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:8>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150",  
[[<AWWayofTime:runeOfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSacrifice>],
 [<AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
 [<AWWayofTime:runeOfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSacrifice>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:blockAdvancedRune:9>, "aer 150, ignis 150, terra 150, aqua 150, ordo 150, perditio 150",  
[[<AWWayofTime:runeOfSelfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSelfSacrifice>],
 [<AWWayofTime:sanctus>, <BloodArsenal:blood_stone:2>, <AWWayofTime:sanctus>],
 [<AWWayofTime:runeOfSelfSacrifice>, <bloodtechnology:blockAdvancedRune>, <AWWayofTime:runeOfSelfSacrifice>]]);
 
# --- MATERIAL
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:material>, 128000, 32000, [
<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <IC2:itemRecipePart:1>, <EnderIO:itemMachinePart>,
<AWWayofTime:bloodMagicBaseItems:1>, <bloodtechnology:material:2>, <AWWayofTime:bloodMagicBaseItems:1>, <EnderIO:itemMachinePart>,
<IC2:itemRecipePart:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>], "machina 128, infernus 128, ira 128, fames 128, iter 128");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:material:1>, 128000, 32000, [
<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <EnderIO:itemMachinePart>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>,
<AWWayofTime:blockCrystalBelljar>, <bloodtechnology:material:2>, <AWWayofTime:blockCrystalBelljar>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>,
<EnderIO:itemMachinePart>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>], "machina 128, infernus 128, ira 128, fames 128, iter 128");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:material:2>, 64000, 16000, [
<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems:22>, <extraae:core:6>, <bloodtechnology:material:3>,
<AWWayofTime:blockCrystalBelljar>, <IC2:reactorCondensator:1>, <AWWayofTime:blockCrystalBelljar>, <bloodtechnology:material:3>,
<extraae:core:6>, <AWWayofTime:bloodMagicBaseItems:22>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>], "machina 64, infernus 64, ira 64, fames 64, iter 64");

# --- BLOOD ORB
mods.bloodmagic.Altar.removeRecipe(<bloodtechnology:item_boundless_life>);
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:item_boundless_life>, 25000000, 5000000, [
<ForbiddenMagic:EldritchOrb>, <bloodtechnology:material:7>, <divinerpg:moltenShards>, <AWWayofTime:blockCrystal>,
<AWWayofTime:bloodMagicBaseItems:30>, <bloodtechnology:material:5>, <BloodArsenal:blood_infused_diamond_bound>, <bloodtechnology:material:5>,
<AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:blockCrystal>, <divinerpg:moltenShards>, <bloodtechnology:material:7>], "ignis 1024, lux 1024, praecantatio 1024, potentia 1024, perditio 1024, auram 1024");

# --- RUNIC PLATE
mods.bloodmagic.Alchemy.addRecipe(<bloodtechnology:material:5>, [
 <AWWayofTime:bloodMagicBaseItems:17>, <TaintedMagic:ItemMaterial:5>, <AWWayofTime:bloodMagicBaseItems:5>,
 <AWWayofTime:bloodMagicIncenseItem:4>, <BloodArsenal:amorphic_catalyst>], 6, 500000);

# --- MATERIAL ICHOR
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:material:7>, "ordo 100, aer 100, aqua 100, ignis 100, perditio 100, terra 100", 
[[<ThaumicTinkerer:kamiResource:2>, <bloodtechnology:material:6>, <ThaumicTinkerer:kamiResource:2>],
 [<bloodtechnology:material:6>, <AWWayofTime:imbuedSlate>, <bloodtechnology:material:6>],
 [<ThaumicTinkerer:kamiResource:2>, <bloodtechnology:material:6>, <ThaumicTinkerer:kamiResource:2>]]);
 
# --- BLOOD ICHOR
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:material:6>, 512000, 64000, [
<ThaumicTinkerer:kamiResource>, <AWWayofTime:weakBloodShard>, <BloodArsenal:blood_infused_iron>, <AWWayofTime:imbuedSlate>,
<BloodArsenal:blood_infused_iron>, <ThaumicTinkerer:kamiResource>, <AWWayofTime:weakBloodShard>,
<ThaumicTinkerer:kamiResource>, <BloodArsenal:blood_infused_iron>, <AWWayofTime:imbuedSlate>,
<BloodArsenal:blood_infused_iron>, <AWWayofTime:weakBloodShard>], "terminus 256, infernus 256, fames 256, victus 256");
 
# --- FLASK FLESH
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:item_flask_flesh>, "ordo 32, aer 32, aqua 32, ignis 32, perditio 32, terra 32",
[[<Thaumcraft:blockCosmeticOpaque:2>, <BloodArsenal:blood_infused_wood>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockCosmeticOpaque:2>]]);

# --- LIFE ESSENCE GENERATOR
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:blockLifeEssenceGenerator>, 256000, 32000, [
<IC2:blockReactorChamber>, <AWWayofTime:demonicSlate>, <bloodtechnology:material:6>, <Botania:specialFlower>.withTag({type: "bloodylity"}),
<bloodtechnology:material:6>, <bloodtechnology:blockAdvancedRune>, <BloodArsenal:blood_infused_diamond_active>,
<bloodtechnology:blockAdvancedRune>, <bloodtechnology:material:6>, <Botania:specialFlower>.withTag({type: "bloodylity"}),
<bloodtechnology:material:6>, <AWWayofTime:demonicSlate>], "machina 128, infernus 128, ira 128, iter 128, fames 128");
