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

# --- BLOOD RUNE
mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune>, 25000, [
	<AWWayofTime:AlchemicalWizardrybloodRune>, <BloodArsenal:blood_stone:1>, <AWWayofTime:AlchemicalWizardrybloodRune>, 
	<AWWayofTime:AlchemicalWizardrybloodRune>, <BloodArsenal:blood_stone:1>, <AWWayofTime:AlchemicalWizardrybloodRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:1>, 100000, [
	<AWWayofTime:AlchemicalWizardrybloodRune:1>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:AlchemicalWizardrybloodRune:1>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:2>, 150000, [
	<AWWayofTime:AlchemicalWizardrybloodRune:2>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:AlchemicalWizardrybloodRune:2>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:3>, 100000, [
	<AWWayofTime:AlchemicalWizardrybloodRune:3>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:AlchemicalWizardrybloodRune:3>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:4>, 100000, [
	<AWWayofTime:AlchemicalWizardrybloodRune:4>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:AlchemicalWizardrybloodRune:4>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:5>, 150000, [
	<AWWayofTime:AlchemicalWizardrybloodRune:5>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:AlchemicalWizardrybloodRune:5>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>]);
	
mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:6>, 150000, [
	<AWWayofTime:speedRune>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:speedRune>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:7>, 150000, [
	<AWWayofTime:efficiencyRune>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:efficiencyRune>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:8>, 100000, [
	<AWWayofTime:runeOfSacrifice>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:runeOfSacrifice>, <AWWayofTime:greaterPowerCatalyst>, <bloodtechnology:blockAdvancedRune>]);

mods.bloodtechnology.RitualItemCreator.addRecipe(<bloodtechnology:blockAdvancedRune:9>, 100000, [
	<AWWayofTime:runeOfSelfSacrifice>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>, 
	<AWWayofTime:runeOfSelfSacrifice>, <AWWayofTime:greaterLengtheningCatalyst>, <bloodtechnology:blockAdvancedRune>]);

# --- BLOODLITY
mods.bloodmagic.Alchemy.addRecipe(<Botania:specialFlower>.withTag({type: "bloodylity"}), [
    <ExtraBotania:cluster_petals:12>, <divinerpg:bloodgem>,
    <BloodArsenal:blood_diamond>, <BloodArsenal:blood_infused_iron>, <Botania:specialFlower>.withTag({type: "blueenchantress"})], 3, 20000);

# --- BOUNDLESS LIFE
mods.bloodmagic.Altar.removeRecipe(<bloodtechnology:item_boundless_life>);
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:item_boundless_life>, 20000000, 5000000, [
    <ForbiddenMagic:EldritchOrb>, <BloodArsenal:blood_stone:4>, <divinerpg:bloodgem>,
    <bloodtechnology:material:7>, <divinerpg:moltenStone>, <bloodtechnology:material:5>,
    <AWWayofTime:blockCrystal>, <bloodtechnology:material:5>, <divinerpg:moltenStone>,
    <bloodtechnology:material:7>, <divinerpg:bloodgem>, <BloodArsenal:blood_stone:4>], "vacuos 1024, victus 1024, vitreus 1024, praecantatio 1024, infernus 1024");

# --- BLOODY FLY
mods.thaumcraft.Arcane.addShaped("ASPECTS", <bloodtechnology:item_bloodyFlight>, "ordo 75, aer 75, aqua 75, ignis 75, perditio 75, terra 75",
[[<AWWayofTime:airScribeTool>, <AWWayofTime:sigilOfWind>, <AWWayofTime:airScribeTool>],
 [<AWWayofTime:weakBloodShard>, <Thaumcraft:ItemGirdleHover>, <AWWayofTime:weakBloodShard>],
 [<BloodArsenal:blood_money:1>, <AWWayofTime:masterBloodOrb>, <BloodArsenal:blood_money:1>]]);

# --- PEDESTAL OF LIFE
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:blockPedestalOfLife>, 15000000, 1000000, [
	<AWWayofTime:blockPlinth>, <extramagic:material:18>, <bloodtechnology:material:2>,
	<AWWayofTime:blockPedestal>, <bloodtechnology:material:4>, <AWWayofTime:demonBloodShard>,
	<AWWayofTime:blockPedestal>, <AWWayofTime:demonBloodShard>, <bloodtechnology:material:4>,
	<AWWayofTime:blockPedestal>, <bloodtechnology:material:2>, <extramagic:material:18>], "telum 2048, victus 2048, gula 2048, bestia 2048");

# --- ADV BINDING RITUAL
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:blockAdvancedRitualBinding>, 15000000, 1000000, [
	<AWWayofTime:itemRitualDiviner:2>, <BloodArsenal:blood_stone:4>, <bloodtechnology:material:2>,
	<ethereal:singularities:43>, <BloodArsenal:blood_infused_diamond_block>, <bloodtechnology:material:7>,
	<BloodArsenal:compacted_mrs>.withTag({ritualName: "AW006Binding"}), <bloodtechnology:material:7>, <BloodArsenal:blood_infused_diamond_block>,
	<ethereal:singularities:43>, <bloodtechnology:material:2>, <BloodArsenal:blood_stone:4>], "instrumentum 4096, fabrico 4096, desidia 4096, lucrum 4096");

# --- RITUAL CRAFTER
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <AWWayofTime:Altar>, [
	<AWWayofTime:imbuedSlate>, <divinerpg:bloodgem>, <AWWayofTime:blockWritingTable>, <divinerpg:bloodgem>,
	<AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseItems:8>, <BloodArsenal:blood_infused_iron>, <AWWayofTime:bloodMagicBaseItems:8>,
	<divinerpg:bloodgem>, <AWWayofTime:blockWritingTable>, <divinerpg:bloodgem>, <AWWayofTime:imbuedSlate>,
	<AWWayofTime:bloodMagicBaseItems:8>, <BloodArsenal:blood_infused_iron>, <AWWayofTime:bloodMagicBaseItems:8>, <AWWayofTime:imbuedSlate>], "victus 256, ira 256, infernus 256, invidia 256, lucrum 256", <bloodtechnology:blockRitualItemCreator>, 10);

# --- GENERATOR UNSTABLE LIFE
mods.extramagic.AdvancedMagicalAltar.addRecipe(<bloodtechnology:blockUnstableLifeEssenceGenerator>, 256000, 32000, [
	<Thaumcraft:blockTube:2>, <Thaumcraft:ItemResource:8>, <bloodtechnology:item_flask_flesh>,
	<bloodtechnology:material:2>, <bloodtechnology:blockAdvancedRune:6>, <bloodtechnology:material:1>,
	<extramagic:blockAdvancedJar:2>, <bloodtechnology:material:1>, <bloodtechnology:blockAdvancedRune:6>,
	<bloodtechnology:material:2>, <bloodtechnology:item_flask_flesh>, <Thaumcraft:ItemResource:8>], "machina 512, infernus 512, ira 512, iter 512, fames 512");

# --- UNSTABLE ITEMS
mods.bloodtechnology.UnstableEssenceGenerator.removeRecipe(<minecraft:rotten_flesh>);
mods.bloodtechnology.UnstableEssenceGenerator.addRecipe([<minecraft:rotten_flesh>], 64, 20, "cognitio 32");
mods.bloodtechnology.UnstableEssenceGenerator.addRecipe([<Thaumcraft:ItemZombieBrain>], 96, 20, "cognitio 32");
mods.bloodtechnology.UnstableEssenceGenerator.addRecipe([<minecraft:porkchop>], 32, 20, "corpus 64");
mods.bloodtechnology.UnstableEssenceGenerator.addRecipe([<minecraft:chicken>], 32, 20, "corpus 64");
mods.bloodtechnology.UnstableEssenceGenerator.addRecipe([<minecraft:beef>], 32, 20, "corpus 64");

	
