# xb1tnatorV for SimpleMinecraft.Ru

# --- MOLECULAR ASSEMBLER
mods.avaritia.ExtremeCrafting.addShaped(<extramagic:big_molecular_assembler>, 
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <simpleitem:plating:1>, <simpleitem:crafting>, <extraae:tile.extraae.blockExtraInterfaceX4>, <simpleitem:crafting>, <simpleitem:plating:1>, null, null], 
   [null, null, <simpleitem:crafting>, <Avaritia:Resource:4>, <appliedenergistics2:tile.BlockMolecularAssembler>, <Avaritia:Resource:4>, <simpleitem:crafting>, null, null], 
   [null, null, <extraae:tile.extraae.blockExtraInterfaceX2>, <appliedenergistics2:tile.BlockMolecularAssembler>, <Avaritia:ExtremeAutoCrafter>, <appliedenergistics2:tile.BlockMolecularAssembler>, <extraae:tile.extraae.blockExtraInterfaceX2>, null, null], 
   [null, null, <simpleitem:crafting>, <Avaritia:Resource:4>, <appliedenergistics2:tile.BlockMolecularAssembler>, <Avaritia:Resource:4>, <simpleitem:crafting>, null, null], 
   [null, null, <simpleitem:plating:1>, <simpleitem:crafting>, <extraae:tile.extraae.blockExtraInterfaceX4>, <simpleitem:crafting>, <simpleitem:plating:1>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);

# --- SINGULAR ASSEMBLER
mods.extramagic.MagicalAltar.addRecipe(<extramagic:block_singular_assembler>, 2500000, [
	<Avaritia:Neutronium_Compressor>, <ThermalFoundation:material:70>, <appliedenergistics2:item.ItemMultiMaterial:47>,
	<appliedenergistics2:item.ItemMultiMaterial:53>, <divinerpg:blueDiamondChunk>, <extraae:processor:6>,
	<ThermalFoundation:material:70>, <extraae:processor:6>, <divinerpg:blueDiamondChunk>,
	<appliedenergistics2:item.ItemMultiMaterial:53>, <appliedenergistics2:item.ItemMultiMaterial:47>, <ThermalFoundation:material:70>], "machina 512, fabrico 512, aqua 512, gelum 512, vitreus 512, instrumentum 512, sensus 512, potentia 512, tempus 512, motus 512");

# --- PARTS 9X9
recipes.addShaped(<extramagic:item_parts>,
[[<appliedenergistics2:item.ItemMultiPart:340>, <appliedenergistics2:item.ItemMultiMaterial:23>, <Avaritia:Triple_Craft>],
 [null, null, null],
 [null, null, null]]);

# --- MATRIX INSCRIBER
mods.thaumcraft.Research.addResearch("Matrix_inscriber", "thaumicenergistics",
 "auram 20, luxuria 20, iter 10, ira 25", 6, 1, 3, <extramagic:block_matrix_inscriber>);
mods.thaumcraft.Research.setRound("Matrix_inscriber", true);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:block_matrix_inscriber>, "aer 128, terra 128, ignis 128, ordo 128, perditio 128, aqua 128",
	[[<TaintedMagic:ItemSalis>, <ore:thaumicProcessor>, <TaintedMagic:ItemSalis>],
	[<EMT:EMTItems:5>, <ae2stuff:Encoder>, <EMT:EMTItems:5>],
	[<TaintedMagic:ItemSalis>, <ore:thaumicProcessor>, <TaintedMagic:ItemSalis>]]);

game.setLocalization("ru_RU", "tc.research_name.Matrix_inscriber", "Матричный шаблонизатор");
game.setLocalization("en_US", "tc.research_name.Matrix_inscriber", "Matrix Inscriber");
game.setLocalization("ru_RU", "tc.research_text.Matrix_inscriber", "Давно мечтал об автокрафте?");
game.setLocalization("en_US", "tc.research_text.Matrix_inscriber", "I've been dreaming about autocraft?");
game.setLocalization("ru_RU", "derp.research_page.Matrix_inscriber", "Матричный шаблонизатор представляет собой механизм, который может записывать шаблоны матричного наполнения магией для создания предметов. <BR>Запись шаблонов происходит на специальное Матричное ядро, которое может преобразовывать сигналы данных МЭ системы в магическую информацию. <BR>В свою очередь данное ядро может записать в себя не более 36 шаблонов создания.");
game.setLocalization("en_US", "derp.research_page.Matrix_inscriber", "ТЕСТ ТЕСТ");

mods.thaumcraft.Research.addPage("Matrix_inscriber", "derp.research_page.Matrix_inscriber");
mods.thaumcraft.Research.addArcanePage("Matrix_inscriber", <extramagic:block_matrix_inscriber>);
mods.thaumcraft.Research.addPrereq("Matrix_inscriber", "thaumicenergistics.TEKNOWLEDGEINSCRIBER", false);

# --- MATRIX CORE
mods.thaumcraft.Research.addResearch("Matrix_core", "thaumicenergistics",
 "auram 20, luxuria 20, iter 10, ira 25", 7, 1, 3, <extramagic:item_matrix_core>);
mods.thaumcraft.Research.setRound("Matrix_core", true);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_matrix_core>, "aqua 6, terra 6, perditio 6, ordo 6, aer 6, ignis 6",
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <TaintedMagic:ItemSalis>, <appliedenergistics2:tile.BlockQuartzGlass>],
	[<TaintedMagic:ItemSalis>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemSalis>],
	[<appliedenergistics2:tile.BlockQuartzGlass>, <ore:thaumicProcessor>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

# --- ALCHIMICAL CORE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:alchemy_core>, "aqua 6, terra 6, perditio 6, ordo 6, aer 6, ignis 6",
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <TaintedMagic:ItemSalis:1>, <appliedenergistics2:tile.BlockQuartzGlass>],
	[<TaintedMagic:ItemSalis:1>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemSalis:1>],
	[<appliedenergistics2:tile.BlockQuartzGlass>, <ore:thaumicProcessor>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

game.setLocalization("ru_RU", "tc.research_name.Matrix_core", "Матричное ядро");
game.setLocalization("en_US", "tc.research_name.Matrix_core", "Matrix Core");
game.setLocalization("ru_RU", "tc.research_text.Matrix_core", "Я надёжный");
game.setLocalization("en_US", "tc.research_text.Matrix_core", "I'm reliable");
game.setLocalization("ru_RU", "derp.research_page.Matrix_core", "Мозг зомби очень интересный предмет, ведь он может запоминать небольшую часть данных. Для взаимодействия с матрицей этого не хватало. <BR>Вы смогли имплантировать в мозг процессор, что позволило расширить его возможности, в том числе к запоминанию и выдаче информации. <BR>Теперь такой мозг может взаимодействовать с матрицей и использовать записанные данные для указания создания предметов. <BR>К сожалению размеры мозга были слишком велики для автоматической матрицы, а с обычной матрицей работал с искажениями.");
game.setLocalization("en_US", "derp.research_page.Matrix_core", "ТЕСТ ТЕСТ");
game.setLocalization("ru_RU", "derp.research_page.Matrix_core.1", "При попытке сжать, он терял все свои свойства. <BR>Но заключив данный мозг в энергетическое стекло и засыпав магическим порошком, вы получили ядро, с такими же свойствами. <BR>При этом размера ядра было достаточно, что бы установить его сразу в автоматическую матрицу");

mods.thaumcraft.Research.addPage("Matrix_core", "derp.research_page.Matrix_core");
mods.thaumcraft.Research.addPage("Matrix_core", "derp.research_page.Matrix_core.1");
mods.thaumcraft.Research.addArcanePage("Matrix_core", <extramagic:item_matrix_core>);
mods.thaumcraft.Research.addPrereq("Matrix_core", "Matrix_inscriber", true);

# --- SINGULAR CORE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_singular_core>, "aqua 6, terra 6, perditio 6, ordo 6, aer 6, ignis 6",
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <extramagic:material:25>, <appliedenergistics2:tile.BlockQuartzGlass>],
	[<extramagic:material:25>, <Thaumcraft:ItemZombieBrain>, <extramagic:material:25>],
	[<appliedenergistics2:tile.BlockQuartzGlass>, <ore:thaumicProcessor>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

# --- Sanity Reset EXTRAMAGIC
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_sanityReset>, "aqua 32, terra 32, perditio 32, ordo 32, aer 32, ignis 32", 
[[<ThaumicTinkerer:spellCloth:*>.anyDamage(), <Botania:brewFlask>.withTag({brewKey: "regenWeak"}), <ThaumicTinkerer:spellCloth:*>.anyDamage()], 
 [<ThaumicTinkerer:spellCloth:*>.anyDamage(), <minecraft:paper>, <ThaumicTinkerer:spellCloth:*>.anyDamage()],
 [<Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockStoneDevice:12>, <Thaumcraft:ItemSanitySoap>]]);

# --- MATRIX UPDATER
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:blockMirror:6>, [
	<Thaumcraft:blockTube:2>, <AdvancedBotany:itemABResource:2>, <Thaumcraft:ItemShard:6>,
	<Thaumcraft:blockWoodenDevice>, <Botania:lens:1>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:ItemShard:6>,
	<AdvancedBotany:itemABResource:2>, <Thaumcraft:blockTube:2>, <AdvancedBotany:itemABResource:2>, <Thaumcraft:ItemShard:6>,
	<Thaumcraft:blockWoodenDevice>, <Botania:lens:1>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:ItemShard:6>, <AdvancedBotany:itemABResource:2>], "praecantatio 32, permutatio 32, iter 32, auram 32, fabrico 32", <extramagic:block_matrix_updater>, 7);

# --- MATRIX ASSEMBLER
mods.thaumcraft.Infusion.removeRecipe(<extramagic:block_matrix_assembler>);
mods.extramagic.MagicalAltar.addRecipe(<extramagic:block_matrix_assembler>, 2500000, [
	<extramagic:block_matrix_stabilizer>, <Thaumcraft:blockMetalDevice:12>, <appliedenergistics2:tile.BlockInterface>,
	<extraae:processor:6>, <thaumicenergistics:thaumicenergistics.block.infusion.provider>, <extramagic:block_matrix_updater>,
	<Thaumcraft:blockStoneDevice:2>, <extramagic:block_matrix_updater>, <thaumicenergistics:thaumicenergistics.block.infusion.provider>,
	<extraae:processor:6>, <appliedenergistics2:tile.BlockInterface>, <Thaumcraft:blockMetalDevice:12>], "praecantatio 1024, tempus 1024, permutatio 1024, machina 1024, perfodio 1024");
mods.thaumcraft.Research.refreshResearchRecipe("machineryAutoMatrix");

# --- ADVANCED FURNACE
mods.thaumcraft.Infusion.removeRecipe(<extramagic:machinery>);
mods.thaumcraft.Infusion.addRecipe("machineryAdvancedFurnace", <Thaumcraft:blockStoneDevice>, [
 <Thaumcraft:blockMetalDevice:1>, <Thaumcraft:blockMetalDevice:3>, <TaintedMagic:ItemMaterial:6>, <Botania:manaResource:14>, <Thaumcraft:blockMetalDevice:9>,
 <Thaumcraft:blockWoodenDevice>, <TaintedMagic:ItemMaterial:6>, <Thaumcraft:blockMetalDevice:3>, <Thaumcraft:blockEssentiaReservoir>, <Thaumcraft:blockMetalDevice:3>, <TaintedMagic:ItemMaterial:6>, <Botania:manaResource:14>,
 <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:blockWoodenDevice>, <TaintedMagic:ItemMaterial:6>, <Thaumcraft:blockMetalDevice:3>],
 "metallum 256, praecantatio 128, vacuos 64", <extramagic:machinery>, 7);
mods.thaumcraft.Research.refreshResearchRecipe("machineryAdvancedFurnace");

# --- Thaum Base Ingot
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:ingot_thaumBase>, "aqua 30, terra 30, perditio 30, ordo 30, aer 30, ignis 30", 
[[<Thaumcraft:ItemNugget:16>, <Thaumcraft:ItemNugget:31>, <Thaumcraft:ItemResource:2>], 
 [<Thaumcraft:ItemNugget:17>, <TaintedMagic:ItemMaterial>, <Thaumcraft:ItemNugget:20>],
 [<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemNugget:18>, <Thaumcraft:ItemNugget:19>]]);

# --- BLOCK CRYSTAL
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockCrystal>, "aqua 16, terra 16, perditio 16, ordo 16, aer 16, ignis 16", 
[[<extramagic:material>, <extramagic:material>, <extramagic:material>], 
 [<extramagic:material>, <extramagic:material>, <extramagic:material>],
 [<extramagic:material>, <extramagic:material>, <extramagic:material>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockCrystal:1>, "aqua 16, terra 16, perditio 16, ordo 16, aer 16, ignis 16", 
[[<extramagic:material:1>, <extramagic:material:1>, <extramagic:material:1>], 
 [<extramagic:material:1>, <extramagic:material:1>, <extramagic:material:1>],
 [<extramagic:material:1>, <extramagic:material:1>, <extramagic:material:1>]]);

# --- ANTI WARP AMULET
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_antiWarpAmulet>, "aqua 32, terra 32, perditio 32, ordo 32, aer 32, ignis 32", 
[[<extramagic:material:1>, <extramagic:material>, <extramagic:material:1>], 
 [<TaintedMagic:ItemMaterial:6>, <Thaumcraft:ItemBaubleBlanks>, <TaintedMagic:ItemMaterial:6>],
 [<TaintedMagic:ItemMaterial>, <extramagic:item_sanityReset>, <TaintedMagic:ItemMaterial>]]);

# --- FOCUS NODE
mods.thaumcraft.Arcane.removeRecipe(<extramagic:FocusNode>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:blockJar>, [
 <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticOpaque:2>, <extramagic:material:1>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticOpaque:2>,
 <extramagic:material>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticOpaque:2>, <extramagic:material:1>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:ItemResource:15>,
 <Thaumcraft:blockCosmeticOpaque:2>, <extramagic:material>, <Thaumcraft:blockCosmeticOpaque:2>],
 "vitreus 70, vacuos 70, praecantatio 70", <extramagic:FocusNode>, 10);

# --- ALCHIMICAL INSCRIBER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:block_alchemy_inscriber>, "aer 128, ignis 128, terra 128, aqua 128, ordo 128, perditio 128",
	[[<TaintedMagic:ItemSalis:1>, <ore:thaumicProcessor>, <TaintedMagic:ItemSalis:1>],
	[<ore:plateThaumium>, <ae2stuff:Encoder>, <ore:plateThaumium>],
	[<TaintedMagic:ItemSalis:1>, <ore:thaumicProcessor>, <TaintedMagic:ItemSalis:1>]]);

# --- SINGULAR INSCRIBER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:block_singular_inscriber>, "aer 128, ignis 128, terra 128, aqua 128, ordo 128, perditio 128",
	[[<extramagic:material:25>, <ore:thaumicProcessor>, <extramagic:material:25>],
	[<ore:plateThaumium>, <ae2stuff:Encoder>, <ore:plateThaumium>],
	[<extramagic:material:25>, <ore:thaumicProcessor>, <extramagic:material:25>]]);

# --- ALCHEMY ASSEMBLER
mods.extramagic.MagicalAltar.addRecipe(<extramagic:block_alchemy_assembler>, 2500000, [
	<Thaumcraft:blockMetalDevice:12>, <Thaumcraft:ItemResource:8>, <thaumicenergistics:thaumicenergistics.block.essentia.provider>,
	<Thaumcraft:blockWoodenDevice>, <appliedenergistics2:tile.BlockInterface>, <Thaumcraft:blockMetalDevice:9>,
	<Thaumcraft:blockMetalDevice>, <Thaumcraft:blockMetalDevice:9>, <appliedenergistics2:tile.BlockInterface>,
	<Thaumcraft:blockWoodenDevice>, <thaumicenergistics:thaumicenergistics.block.essentia.provider>, <Thaumcraft:ItemResource:8>], "praecantatio 512, aqua 512, permutatio 512, auram 512, perfodio 512");

# --- CRYSTAL ORE
mods.botania.Orechid.addOre("oreMysticalCrystal", 2000);
mods.botania.Orechid.addOre("oreRunicCrystal", 2000);
mods.extrabotania.OrechidMystical.addOre("oreDarkMysticalCrystal", 3000);
mods.extrabotania.OrechidMystical.addOre("oreDarkRunicCrystal", 3000);

# --- CREATIVE JAR
mods.extramagic.AdvancedMagicalAltar.addRecipe(<extramagic:blockAdvancedJar:3>, 500000000, 50000000, [
<Avaritia:infinitato>, <ThermalExpansion:Sponge>, <ExtraBotania:soulShards:1>, <ethereal:catalyst>,
<extramagic:blockAdvancedJar:2>, <thaumicenergistics:storage.component:7>, <bloodtechnology:item_boundless_life>, <thaumicenergistics:storage.component:7>,
<extramagic:blockAdvancedJar:2>, <ethereal:catalyst:1>, <ExtraBotania:soulShards:1>, <ThermalExpansion:Sponge>], "praecantatio 1000000, vitium 1000000, alienis 1000000, terminus 1000000, superbia 1000000, tempus 1000000, auram 1000000, corpus 1000000, sano 1000000, iter 1000000");

# --- DIAMOND SHARD
recipes.addShapeless(<extramagic:material:6> * 9, [<Botania:manaResource:2>]);

# --- ESSENCE
mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:18>, 25000000, [
	<AWWayofTime:bloodMagicBaseItems:10>, <extramagic:fragment:2>, <ExtraBotania:cluster_petals:3>,
	<extramagic:material:17>, <ExtraBotania:rune:5>, <extramagic:fragment:2>,
	<AWWayofTime:bloodMagicBaseItems:10>, <extramagic:fragment:2>, <ExtraBotania:rune:5>,
	<extramagic:material:17>, <ExtraBotania:cluster_petals:3>, <extramagic:fragment:2>], "ignis 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:16>, 25000000, [
	<AWWayofTime:bloodMagicBaseItems:5>, <extramagic:fragment:5>, <ExtraBotania:cluster_petals:11>,
	<extramagic:material:15>, <ExtraBotania:rune:6>, <extramagic:fragment:5>,
	<AWWayofTime:bloodMagicBaseItems:5>, <extramagic:fragment:5>, <ExtraBotania:rune:6>,
	<extramagic:material:15>, <ExtraBotania:cluster_petals:11>, <extramagic:fragment:5>], "alienis 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:14>, 25000000, [
	<AWWayofTime:bloodMagicBaseItems:6>, <extramagic:fragment:4>, <ExtraBotania:cluster_petals:10>,
	<extramagic:material:13>, <ExtraBotania:rune>, <extramagic:fragment:4>,
	<AWWayofTime:bloodMagicBaseItems:6>, <extramagic:fragment:4>, <ExtraBotania:rune>,
	<extramagic:material:13>, <ExtraBotania:cluster_petals:10>, <extramagic:fragment:4>], "auram 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:12>, 25000000, [
	<AWWayofTime:bloodMagicBaseItems:21>, <extramagic:fragment:1>, <ExtraBotania:cluster_petals:5>,
	<extramagic:material:11>, <ExtraBotania:rune:4>, <extramagic:fragment:1>,
	<AWWayofTime:bloodMagicBaseItems:21>, <extramagic:fragment:1>, <ExtraBotania:rune:4>,
	<extramagic:material:11>, <ExtraBotania:cluster_petals:5>, <extramagic:fragment:1>], "terra 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:10>, 25000000, [
	<AWWayofTime:bloodMagicBaseItems:12>, <extramagic:fragment:3>, <ExtraBotania:cluster_petals:13>,
	<extramagic:material:9>, <ExtraBotania:rune:1>, <extramagic:fragment:3>,
	<AWWayofTime:bloodMagicBaseItems:12>, <extramagic:fragment:3>, <ExtraBotania:rune:1>,
	<extramagic:material:9>, <ExtraBotania:cluster_petals:13>, <extramagic:fragment:3>], "aer 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:8>, 25000000, [
	<AWWayofTime:bloodMagicBaseItems:24>, <extramagic:fragment>, <ExtraBotania:cluster_petals:2>,
	<extramagic:material:7>, <ExtraBotania:rune:7>, <extramagic:fragment>,
	<AWWayofTime:bloodMagicBaseItems:24>, <extramagic:fragment>, <ExtraBotania:rune:7>,
	<extramagic:material:7>, <ExtraBotania:cluster_petals:2>, <extramagic:fragment>], "aqua 1024");

# --- CRYSTAL
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
	<Botania:rune:1>, <Thaumcraft:ItemShard:1>, <AWWayofTime:fireScribeTool>,
	<extramagic:material>, <AWWayofTime:incendium>, <Thaumcraft:ItemShard:1>, <Botania:rune:1>,
	<Thaumcraft:ItemShard:1>, <AWWayofTime:incendium>, <extramagic:material:1>, <AWWayofTime:fireScribeTool>, <Thaumcraft:ItemShard:1>], "ignis 64, vitreus 64, praecantatio 64", <extramagic:material:17>, 10);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
	<Botania:rune:14>, <Thaumcraft:ItemShard:5>, <AWWayofTime:duskScribeTool>,
	<extramagic:material>, <AWWayofTime:magicales>, <Thaumcraft:ItemShard:5>, <Botania:rune:14>,
	<Thaumcraft:ItemShard:5>, <AWWayofTime:magicales>, <extramagic:material:1>, <AWWayofTime:duskScribeTool>, <Thaumcraft:ItemShard:5>], "alienis 64, vitreus 64, praecantatio 64", <extramagic:material:15>, 10);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
	<Botania:rune:8>, <Thaumcraft:ItemShard:4>, <AWWayofTime:dawnScribeTool>,
	<extramagic:material>, <AWWayofTime:sanctus>, <Thaumcraft:ItemShard:4>, <Botania:rune:8>,
	<Thaumcraft:ItemShard:4>, <AWWayofTime:sanctus>, <extramagic:material:1>, <AWWayofTime:dawnScribeTool>, <Thaumcraft:ItemShard:4>], "auram 64, vitreus 64, praecantatio 64", <extramagic:material:13>, 10);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
	<Botania:rune:2>, <Thaumcraft:ItemShard:3>, <AWWayofTime:earthScribeTool>,
	<extramagic:material>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <Thaumcraft:ItemShard:3>, <Botania:rune:2>,
	<Thaumcraft:ItemShard:3>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <extramagic:material:1>, <AWWayofTime:earthScribeTool>, <Thaumcraft:ItemShard:3>], "terra 64, vitreus 64, praecantatio 64", <extramagic:material:11>, 10);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
	<Botania:rune:3>, <Thaumcraft:ItemShard>, <AWWayofTime:airScribeTool>,
	<extramagic:material>, <AWWayofTime:aether>, <Thaumcraft:ItemShard>, <Botania:rune:3>,
	<Thaumcraft:ItemShard>, <AWWayofTime:aether>, <extramagic:material:1>, <AWWayofTime:airScribeTool>, <Thaumcraft:ItemShard>], "aer 64, vitreus 64, praecantatio 64", <extramagic:material:9>, 10);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
	<Botania:rune>, <Thaumcraft:ItemShard:2>, <AWWayofTime:waterScribeTool>,
	<extramagic:material>, <AWWayofTime:aquasalus>, <Thaumcraft:ItemShard:2>, <Botania:rune>,
	<Thaumcraft:ItemShard:2>, <AWWayofTime:aquasalus>, <extramagic:material:1>, <AWWayofTime:waterScribeTool>, <Thaumcraft:ItemShard:2>], "aqua 64, vitreus 64, praecantatio 64", <extramagic:material:7>, 10);

# --- EXCELLENCE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:material:5>, "aer 512, terra 512, ignis 512, aqua 512, ordo 512, perditio 512",
	[[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
	[<ore:dropExcellence>, <ore:dropExcellence>, <ore:dropExcellence>],
	[<TaintedMagic:ItemSalis:1>, <TaintedMagic:ItemSalis:1>, <TaintedMagic:ItemSalis:1>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:material:3>, "aer 512, terra 512, ignis 512, aqua 512, ordo 512, perditio 512",
	[[<ThaumicTinkerer:kamiResource:2>, <ore:dropExcellence>, <ThaumicTinkerer:kamiResource:2>],
	[<ore:dropExcellence>, <TaintedMagic:ItemSalis>, <ore:dropExcellence>],
	[<ThaumicTinkerer:kamiResource:2>, <ore:dropExcellence>, <ThaumicTinkerer:kamiResource:2>]]);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ThaumicTinkerer:kamiResource>, [
	<TaintedMagic:ItemSalis:1>, <extramagic:material>, <divinerpg:divineShards>,
	<ThaumicTinkerer:brightNitor>, <divinerpg:divineShards>, <extramagic:material>, <TaintedMagic:ItemSalis:1>,
	<extramagic:material:1>, <divinerpg:divineShards>, <ThaumicTinkerer:brightNitor>, <divinerpg:divineShards>, <extramagic:material:1>], "lux 2048, lucrum 2048, humanus 2048, sensus 2048", <extramagic:material:4>, 10);

recipes.addShapeless(<extramagic:material:2> * 9, [<extramagic:material:3>]);

# --- IGNIS
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemResource:1>, [
	<Botania:rune:1>, <minecraft:blaze_powder>, <Thaumcraft:blockCrystal:1>,
	<minecraft:magma_cream>, <Thaumcraft:blockCrystal:1>, <minecraft:blaze_powder>, <Botania:rune:1>,
	<minecraft:blaze_powder>, <Thaumcraft:blockCrystal:1>, <minecraft:magma_cream>, <Thaumcraft:blockCrystal:1>, <minecraft:blaze_powder>], "ignis 128", <extramagic:material:19>, 10);

# --- BOOSTER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_nodeGeneratorBooster>, "aqua 2048, terra 2048, perditio 2048, ordo 2048, aer 2048, ignis 2048", 
[[<extramagic:ingot_thaumBase>, <extramagic:material:14>, <extramagic:ingot_thaumBase>],
 [<extramagic:material:16>, <extramagic:material:20>, <extramagic:material:16>],
 [<extramagic:ingot_thaumBase>, <extramagic:material:14>, <extramagic:ingot_thaumBase>]]);

# --- MAGIC LEATHER
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <extramagic:material:21>, <minecraft:leather>, "praecantatio 16");

# --- INFUSION MAGIC CORE
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <AWWayofTime:bloodMagicBaseItems:5>, [
 <extramagic:material:24>, <extramagic:material:16>, <bloodtechnology:material:5>, <extramagic:material:16>, 
 <extramagic:material:24>, <extramagic:material:16>, <bloodtechnology:material:5>, <extramagic:material:16>],
 "superbia 2048, praecantatio 2048, alienis 2048", <extramagic:material:20>, 10);

# --- INFINITY CRYSTAL
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
	<Thaumcraft:ItemShard:3>, <TaintedMagic:ItemMaterial:4>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard:1>,
	<ForbiddenMagic:NetherShard:2>, <extramagic:material>, <ForbiddenMagic:NetherShard:3>, <ForbiddenMagic:NetherShard:4>,
	<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>, <TaintedMagic:ItemMaterial:3>, <ForbiddenMagic:NetherShard:5>,
	<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:4>, <extramagic:material:1>, <Thaumcraft:ItemShard>], "praecantatio 512", <extramagic:material:24>, 10);

# --- LORE DUST
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <extramagic:material:22>, <Thaumcraft:ItemResource:9>, "cognitio 64");

# --- LORE INGOT
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:material:23>, "aqua 64, terra 64, perditio 64, ordo 64, aer 64, ignis 64",
	[[null, <extramagic:material:22>, null],
	[<extramagic:material:22>, <ore:ingotVoid>, <extramagic:material:22>],
	[null, <extramagic:material:22>, null]]);
	
# --- ADVANCED INFERNAL ALTAR
mods.extramagic.MagicalAltar.addRecipe(<extramagic:advanced_magical_altar>, 18000000, [
    <extramagic:magical_altar>, <ExtraBotania:mana_alloy_ingot>, <divinerpg:moltenStone>,
    <BloodArsenal:blood_infused_diamond_block>, <divinerpg:bloodgem>, <extramagic:blockAdvancedArcaneAssembler>,
    <extramagic:blockAdvancedJar:2>, <extramagic:blockAdvancedArcaneAssembler>, <divinerpg:moltenStone>,
    <BloodArsenal:blood_infused_diamond_block>, <divinerpg:bloodgem>, <ExtraBotania:mana_alloy_ingot>], "praecantatio 2000, fabrico 2000, terminus 2000, tempus 2000, sano 2000, machina 2000, infernus 2000");

# --- NODE INFUSION
mods.extramagic.AdvancedMagicalAltar.addRecipe(<extramagic:node_infusion>, 5000000, 700000, [
    <extramagic:material:18>, <ExtraBotania:gaiasteel_ingot>, <thaumicenergistics:thaumicenergistics.block.essentia.provider>,
    <EMT:EMTMachines>, <ExtraBotania:soulShards:1>, <Thaumcraft:blockStoneDevice:11>,
    <Thaumcraft:FocusPrimal>, <Thaumcraft:blockStoneDevice:10>, <thaumicenergistics:thaumicenergistics.block.essentia.provider>,
    <IC2:blockElectric:2>, <ExtraBotania:soulShards:1>, <ExtraBotania:gaiasteel_ingot>], "auram 3500, potentia 3500, machina 3500, vitreus 3500");

# --- ADVANCED ARCANE ASSEMBLER
mods.extramagic.MagicalAltar.addRecipe(<extramagic:blockAdvancedArcaneAssembler>, 10000000, [
    <thaumicenergistics:thaumicenergistics.block.arcane.assembler>, <TaintedMagic:ItemMaterial:6>, <extramagic:material:12>,
    <appliedenergistics2:item.ItemMultiMaterial:30>, <ExtraBotania:material:16>, <extramagic:excellence_cap>,
    <extramagic:excellence_rod>, <extramagic:excellence_cap>, <ExtraBotania:material:16>,
    <appliedenergistics2:item.ItemMultiMaterial:30>, <extramagic:material:12>, <TaintedMagic:ItemMaterial:6>], "praecantatio 4096, fabrico 4096, potentia 4096, vitreus 4096, metallum 4096");

# --- NODE CLEANER
mods.extramagic.MagicalAltar.addRecipe(<extramagic:node_cleaner>, 10000000, [
    <extramagic:fragment:3>, <MineFactoryReloaded:milkbottle>, <ExtraBotania:soulShards:1>,
    <Thaumcraft:blockStoneDevice:12>, <Thaumcraft:ItemBathSalts>, <Thaumcraft:blockStoneDevice:11>,
    <Thaumcraft:FocusPrimal>, <Thaumcraft:blockStoneDevice:10>, <ExtraBotania:soulShards:1>,
    <IC2:blockElectric:2>, <Thaumcraft:ItemBathSalts>, <MineFactoryReloaded:milkbottle>], "ordo 2048, fabrico 2048, auram 2048, potentia 2048");

# --- INFERNAL ALTAR
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:automechanism:3>, [
    <ExtraBotania:big_pool>, <divinerpg:corruptedStone>, <extramagic:blockAdvancedJar:1>,
    <extramagic:material:9>, <thaumicenergistics:thaumicenergistics.block.arcane.assembler>, <extramagic:material:7>, <extramagic:blockAdvancedJar:1>,
    <divinerpg:corruptedStone>, <ExtraBotania:big_pool>, <divinerpg:corruptedStone>, <extramagic:blockAdvancedJar:1>,
    <extramagic:material:7>, <thaumicenergistics:thaumicenergistics.block.arcane.assembler>, <extramagic:material:9>,  <extramagic:blockAdvancedJar:1>, <divinerpg:corruptedStone>], "praecantatio 512, fabrico 512, aqua 512, machina 512, instrumentum 512", <extramagic:magical_altar>, 10);

# --- MATRIX STABILIZER
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <extramagic:material:24>, [
    <minecraft:nether_star>, <extramagic:material:1>, <Thaumcraft:blockCosmeticSolid:4>,
    <extramagic:material>, <Botania:pylon>, <extramagic:material>, <Thaumcraft:blockCosmeticSolid:4>,
    <extramagic:material:1>, <minecraft:nether_star>, <extramagic:material:1>, <Thaumcraft:blockCosmeticSolid:4>,
    <extramagic:material>, <Botania:pylon>, <extramagic:material>, <Thaumcraft:blockCosmeticSolid:4>, <extramagic:material:1>], "praecantatio 128, permutatio 128, fabrico 128, ordo 64", <extramagic:block_matrix_stabilizer>, 10);

# --- ADVANCED METAL DEVICE:1
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockAdvancedMetalDevice:1>, "aer 30, ignis 30, ordo 30",
    [[null, <extramagic:blockAdvancedMetalDevice>, null],
    [<Thaumcraft:WandRod:2>, <Thaumcraft:blockMetalDevice:2>, <Thaumcraft:WandRod:2>],
    [<ore:ingotTerrasteel>, null, <ore:ingotTerrasteel>]]);

# --- ADVANCED METAL DEVICE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockAdvancedMetalDevice>, "ignis 30, ordo 30",
    [[null, <ore:ingotTerrasteel>, null],
    [<ore:ingotThaumium>, <Thaumcraft:blockMetalDevice:14>, <ore:ingotThaumium>],
    [null, <ore:ingotTerrasteel>, null]]);

# --- ADVANCED JARS
var infoJar = "Вместительность: ";
var infoJar1 = " аспекта(ов)";
<Thaumcraft:blockJar>.addTooltip(format.gray(infoJar) + format.gold("64") + format.gray(infoJar1));
<extramagic:blockAdvancedJar>.addTooltip(format.gray(infoJar) + format.gold("256") + format.gray(infoJar1));
<extramagic:blockAdvancedJar:1>.addTooltip(format.gray(infoJar) + format.gold("1024") + format.gray(infoJar1));
<extramagic:blockAdvancedJar:2>.addTooltip(format.gray(infoJar) + format.gold("4096") + format.gray(infoJar1));

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockAdvancedJar>, "aqua 8, ordo 8", 
[[<Thaumcraft:blockJar>, <ore:ingotThaumium>, <Thaumcraft:blockJar>], 
 [<ore:ingotThaumium>, null, <ore:ingotThaumium>],
 [<Thaumcraft:blockJar>, <ore:ingotThaumium>, <Thaumcraft:blockJar>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockAdvancedJar:1>, "aqua 32, ordo 32", 
[[<extramagic:blockAdvancedJar>, <ore:ingotShadow>, <extramagic:blockAdvancedJar>], 
 [<ore:ingotShadow>, null, <ore:ingotShadow>],
 [<extramagic:blockAdvancedJar>, <ore:ingotShadow>, <extramagic:blockAdvancedJar>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockAdvancedJar:2>, "aqua 128, ordo 128", 
[[<extramagic:blockAdvancedJar:1>, <ThaumicTinkerer:kamiResource:2>, <extramagic:blockAdvancedJar:1>], 
 [<ThaumicTinkerer:kamiResource:2>, null, <ThaumicTinkerer:kamiResource:2>],
 [<extramagic:blockAdvancedJar:1>, <ThaumicTinkerer:kamiResource:2>, <extramagic:blockAdvancedJar:1>]]);

# --- SALIS EXIMIA
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemResource:14>, [
	<TaintedMagic:ItemMaterial:11>, <ForbiddenMagic:FMResource>], "limus 20, auram 20, ordo 20", <extramagic:material:25> * 3, 7);
