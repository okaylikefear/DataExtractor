# xb1tnatorV for SimpleMinecraft.Ru

# --- Molecular Assembler
recipes.addShaped(<extramagic:big_molecular_assembler>,
[[<extraae:processor:2>, <Avaritia:ExtremeAutoCrafter>, <extraae:processor:2>],
 [<extraae:core:9>, <appliedenergistics2:tile.BlockMolecularAssembler>, <extraae:core:9>],
 [<extraae:processor:2>, <Avaritia:ExtremeAutoCrafter>, <extraae:processor:2>]]);

# Parts 9x9
recipes.addShaped(<extramagic:item_parts>,
[[<appliedenergistics2:item.ItemMultiPart:340>, <appliedenergistics2:item.ItemMultiMaterial:23>, <Avaritia:Triple_Craft>],
 [null, null, null],
 [null, null, null]]);

# Matrix Inscriber
mods.thaumcraft.Research.addResearch("Matrix_inscriber", "thaumicenergistics",
 "auram 20, luxuria 20, iter 10, ira 25", 6, 1, 3, <extramagic:block_matrix_inscriber>);
mods.thaumcraft.Research.setRound("Matrix_inscriber", true);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:block_matrix_inscriber>, "aqua 128, terra 128, perditio 128, ordo 128, aer 128, ignis 128", 
[[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiMaterial:52>, <Thaumcraft:ItemResource:14>], 
 [<ore:plateThaumium>, <thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>, <ore:plateThaumium>],
 [<Thaumcraft:ItemResource:14>, <extraae:processor>, <Thaumcraft:ItemResource:14>]]);
 
game.setLocalization("ru_RU", "tc.research_name.Matrix_inscriber", "Матричный шаблонизатор");
game.setLocalization("en_US", "tc.research_name.Matrix_inscriber", "Matrix Inscriber");
game.setLocalization("ru_RU", "tc.research_text.Matrix_inscriber", "Давно мечтал об автокрафте?");
game.setLocalization("en_US", "tc.research_text.Matrix_inscriber", "I've been dreaming about autocraft?");
game.setLocalization("ru_RU", "derp.research_page.Matrix_inscriber", "Матричный шаблонизатор представляет собой механизм, который может записывать шаблоны матричного наполнения магией для создания предметов. <BR>Запись шаблонов происходит на специальное Матричное ядро, которое может преобразовывать сигналы данных МЭ системы в магическую информацию. <BR>В свою очередь данное ядро может записать в себя не более 36 шаблонов создания.");
game.setLocalization("en_US", "derp.research_page.Matrix_inscriber", "Матричный шаблонизатор представляет собой механизм, который может записывать шаблоны матричного наполнения магией для создания предметов. <BR>Запись шаблонов происходит на специальное Матричное ядро, которое может преобразовывать сигналы данных МЭ системы в магическую информацию. <BR>В свою очередь данное ядро может записать в себя не более 36 шаблонов создания.");

mods.thaumcraft.Research.addPage("Matrix_inscriber", "derp.research_page.Matrix_inscriber");
mods.thaumcraft.Research.addArcanePage("Matrix_inscriber", <extramagic:block_matrix_inscriber>);
mods.thaumcraft.Research.addPrereq("Matrix_inscriber", "thaumicenergistics.TEKNOWLEDGEINSCRIBER", false);

# Matrix Core
mods.thaumcraft.Research.addResearch("Matrix_core", "thaumicenergistics",
 "auram 20, luxuria 20, iter 10, ira 25", 7, 1, 3, <extramagic:item_matrix_core>);
mods.thaumcraft.Research.setRound("Matrix_core", true);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_matrix_core>, "aqua 6, terra 6, perditio 6, ordo 6, aer 6, ignis 6", 
[[<appliedenergistics2:tile.BlockQuartzLamp>, <Thaumcraft:ItemResource:14>, <appliedenergistics2:tile.BlockQuartzLamp>], 
 [<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource:14>],
 [<appliedenergistics2:tile.BlockQuartzLamp>, <extraae:processor>, <appliedenergistics2:tile.BlockQuartzLamp>]]);

# --- Alchimical Core
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:alchemy_core>, "aqua 6, terra 6, perditio 6, ordo 6, aer 6, ignis 6", 
[[<appliedenergistics2:tile.BlockQuartzLamp>, <TaintedMagic:ItemSalis:1>, <appliedenergistics2:tile.BlockQuartzLamp>], 
 [<TaintedMagic:ItemSalis:1>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemSalis:1>],
 [<appliedenergistics2:tile.BlockQuartzLamp>, <extraae:processor>, <appliedenergistics2:tile.BlockQuartzLamp>]]);

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

# --- Sanity Reset EXTRAMAGIC
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_sanityReset>, "aqua 32, terra 32, perditio 32, ordo 32, aer 32, ignis 32", 
[[<ThaumicTinkerer:spellCloth:*>.anyDamage(), <Botania:brewFlask>.withTag({brewKey: "regenWeak"}), <ThaumicTinkerer:spellCloth:*>.anyDamage()], 
 [<ThaumicTinkerer:spellCloth:*>.anyDamage(), <minecraft:paper>, <ThaumicTinkerer:spellCloth:*>.anyDamage()],
 [<Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockStoneDevice:12>, <Thaumcraft:ItemSanitySoap>]]);

# --- Matrix Accelerator EXTRAMAGIC
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <thaumicenergistics:thaumicenergistics.block.infusion.provider>,
 [<Thaumcraft:blockTube:2>, <AdvancedBotany:itemABResource:2>, <appliedenergistics2:item.ItemMultiMaterial:30>, <Botania:manaResource:5>,
  <Botania:lens:1>, <Thaumcraft:ItemShard:6>, <appliedenergistics2:item.ItemMultiMaterial:30>, <AdvancedBotany:itemABResource:2>, <Thaumcraft:blockTube:2>,
  <AdvancedBotany:itemABResource:2>, <appliedenergistics2:item.ItemMultiMaterial:30>, <Botania:manaResource:5>, <Botania:lens:1>,
  <Thaumcraft:ItemShard:6>, <appliedenergistics2:item.ItemMultiMaterial:30>, <AdvancedBotany:itemABResource:2>],
 "fabrico 64, auram 16, permutatio 32, praecantatio 16, metallum 8, vitreus 8", <extramagic:block_matrix_updater>, 7);
 
# --- Matrix Stabilizer EXTRAMAGIC
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <extramagic:material:1>, [
 <EnderIO:blockEndermanSkull>, <Thaumcraft:blockCosmeticSolid:4>, <extramagic:blockCrystal>, <Thaumcraft:ItemShard:6>, <minecraft:nether_star>,
 <Thaumcraft:blockCrystal:6>, <extramagic:blockCrystal>, <Thaumcraft:blockCosmeticSolid:4>, <minecraft:dragon_egg>, <Thaumcraft:blockCosmeticSolid:4>,
 <extramagic:blockCrystal>, <Thaumcraft:ItemShard:6>, <minecraft:nether_star>, <Thaumcraft:blockCrystal:6>, <extramagic:blockCrystal>, <Thaumcraft:blockCosmeticSolid:4>],
 "fabrico 256, auram 64, permutatio 128, praecantatio 64, metallum 32, vitreus 32", <extramagic:block_matrix_stabilizer>, 10);

# --- MATRIX ASSEMBLER
mods.thaumcraft.Research.clearPages("machineryAutoMatrix");

mods.thaumcraft.Research.addPage("machineryAutoMatrix", "derp.research_page.machineryAutoMatrix");
game.setLocalization("ru_RU", "derp.research_page.machineryAutoMatrix", "Как Вы уже знаете, что электричество может взаимодействовать с магией.<BR>Управлять электричеством легче чем магией, поэтому Вам пришла гениальная мысль...<BR>Не только автоматизировать матрицу, но и сжать ее до одного блока избавив вас от громоздких структур.<BR>При этом стабилизировать ее - нет необходимости.");

mods.thaumcraft.Infusion.removeRecipe(<extramagic:block_matrix_assembler>);
mods.extramagic.MagicalAltar.addRecipe(<extramagic:block_matrix_assembler>, 10000000, [
<Thaumcraft:blockStoneDevice:2>, <extramagic:block_matrix_updater>, <thaumicenergistics:thaumicenergistics.block.infusion.provider>,
<extraae:tile.extraae.blockExtraInterfaceX2>, <TaintedMagic:ItemMaterial:6>, <extramagic:blockCrystal:1>, <extramagic:block_matrix_stabilizer>,
<extramagic:blockCrystal:1>, <TaintedMagic:ItemMaterial:6>, <extraae:tile.extraae.blockExtraInterfaceX2>, <thaumicenergistics:thaumicenergistics.block.infusion.provider>,
<extramagic:block_matrix_updater>], 
"metallum 4096, praecantatio 4096, auram 4096, machina 4096, fabrico 4096, tempus 4096, cognitio 4096, potentia 4096, permutatio 4096, terminus 4096");

# --- ADVANCED FURNACE
mods.thaumcraft.Research.clearPages("machineryAdvancedFurnace");

mods.thaumcraft.Research.addPage("machineryAdvancedFurnace", "derp.research_page.machineryAdvancedFurnace");
game.setLocalization("ru_RU", "derp.research_page.machineryAdvancedFurnace", "Улучшенная алхимическая печь, после автоматизации матрицы, перестала справляется с Вашими потребностями в эссенции для создания предметов.<BR>Этот факт позволил Вам, аналогично матрице, сделать компактную улучшенную механическую печь.<BR>Она так же занимает 1 блок и плавит предметы намного быстрее, чем алхимическая.<BR>Достаточно сверху подавать предметы, а по бокам забирать готовую эссенцию, но где теперь найти столько ресурсов?");

mods.thaumcraft.Infusion.removeRecipe(<extramagic:machinery>);
mods.extramagic.MagicalAltar.addRecipe(<extramagic:machinery>, 10000000, [
<Thaumcraft:blockStoneDevice>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockTube:2>, <ExtraBotania:gaia_resource:2>,
<TaintedMagic:ItemMaterial:6>, <Thaumcraft:blockMetalDevice:3>, <Thaumcraft:blockEssentiaReservoir>, <Thaumcraft:blockMetalDevice:3>,
<TaintedMagic:ItemMaterial:6>, <ExtraBotania:gaia_resource:2>, <Thaumcraft:blockTube:2>, <Thaumcraft:blockWoodenDevice>], 
"metallum 2048, praecantatio 2048, auram 2048, machina 2048, fabrico 2048, tempus 2048, cognitio 2048, potentia 2048, permutatio 2048, terminus 2048");

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

# --- Alchimical Inscriber
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:block_alchemy_inscriber>, "aqua 128, terra 128, perditio 128, ordo 128, aer 128, ignis 128", 
[[<TaintedMagic:ItemSalis:1>, <appliedenergistics2:item.ItemMultiMaterial:52>, <TaintedMagic:ItemSalis:1>], 
 [<EMT:EMTItems:5>, <thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>, <EMT:EMTItems:5>],
 [<TaintedMagic:ItemSalis:1>, <extraae:processor>, <TaintedMagic:ItemSalis:1>]]);

# --- ALCHEMY ASSEMBLER
mods.extramagic.MagicalAltar.addRecipe(<extramagic:block_alchemy_assembler>, 2500000, [
<extraae:tile.extraae.blockFastMolecularAssembler>, <Thaumcraft:blockTube:2>, <thaumicenergistics:thaumicenergistics.block.essentia.provider>,
<extraae:tile.extraae.blockExtraInterfaceX2>, <Thaumcraft:blockMetalDevice:9>, <TaintedMagic:ItemMaterial:6>, <Thaumcraft:blockMetalDevice>, <TaintedMagic:ItemMaterial:6>,
<Thaumcraft:blockMetalDevice:9>, <extraae:tile.extraae.blockExtraInterfaceX2>, <thaumicenergistics:thaumicenergistics.block.essentia.provider>, <Thaumcraft:blockTube:2>], "fabrico 512, auram 512, permutatio 512, praecantatio 512, metallum 512, vitreus 512");

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

# --- EXCELLENCE NUGGET
recipes.addShapeless(<extramagic:material:2> *9, [<extramagic:material:3>]);

# --- EXCELLENCE INGOT
recipes.addShapeless(<extramagic:material:3>, [<extramagic:material:2>, <extramagic:material:2>, <extramagic:material:2>, <extramagic:material:2>, <extramagic:material:2>, <extramagic:material:2>, <extramagic:material:2>, <extramagic:material:2>, <extramagic:material:2>]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:material:3>, "aqua 512, terra 512, perditio 512, ordo 512, aer 512, ignis 512", 
[[<ThaumicTinkerer:kamiResource:2>, <extramagic:material:4>, <ThaumicTinkerer:kamiResource:2>],
 [<extramagic:material:4>, <TaintedMagic:ItemSalis:1>, <extramagic:material:4>],
 [<ThaumicTinkerer:kamiResource:2>, <extramagic:material:4>, <ThaumicTinkerer:kamiResource:2>]]);

# --- EXCELLENCE CLOTCH
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:material:5>, "aqua 512, terra 512, perditio 512, ordo 512, aer 512, ignis 512", 
[[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
 [<extramagic:material:4>, <extramagic:material:4>, <extramagic:material:4>],
 [<TaintedMagic:ItemSalis:1>, <TaintedMagic:ItemSalis:1>, <TaintedMagic:ItemSalis:1>]]);

# --- EXCELLENCE DROP
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ThaumicTinkerer:kamiResource>, [
 <TaintedMagic:ItemSalis:1>, <extramagic:material:1>, <ForbiddenMagic:NetherShard:6>, <ForbiddenMagic:NetherShard:6>,
 <AWWayofTime:sanctus>, <TaintedMagic:ItemSalis:1>, <AWWayofTime:sanctus>, <ForbiddenMagic:NetherShard:6>, <ForbiddenMagic:NetherShard:6>, <extramagic:material>],
 "lucrum 2048, lux 2048, aer 2048, gula 2048", <extramagic:material:4> *3, 10);

# --- EXCELLENCE CAP
mods.thaumcraft.Arcane.removeRecipe(<extramagic:excellence_cap>);
mods.thaumcraft.Arcane.addShaped("EXCELLENCECAP", <extramagic:excellence_cap> *2, "aqua 512, terra 512, perditio 512, ordo 512, aer 512, ignis 512", 
[[<extramagic:material:4>, <ThaumicTinkerer:kamiResource:4>, <extramagic:material:4>],
 [null, <extramagic:material:3>, null],
 [<extramagic:material:4>, <ThaumicTinkerer:kamiResource:4>, <extramagic:material:4>]]);
mods.thaumcraft.Research.refreshResearchRecipe("EXCELLENCECAP");

# --- EXCELLENCE ROD
mods.thaumcraft.Infusion.removeRecipe(<extramagic:excellence_rod>);
mods.thaumcraft.Infusion.addRecipe("EXCELLENCEROD", <ThaumicTinkerer:kamiResource:5>, [
 <extramagic:material:4>, <extramagic:material:5>, <TaintedMagic:ItemSalis:1>, <TaintedMagic:ItemMaterial:5>, <TaintedMagic:ItemSalis:1>, <extramagic:material:5>],
 "praecantatio 512, lux 512, vacuos 512", <extramagic:excellence_rod>, 10);
 mods.thaumcraft.Research.refreshResearchRecipe("EXCELLENCEROD");

# --- PIECE DIAMOND
recipes.addShapeless(<extramagic:material:6> *9, [<minecraft:diamond>]);

# --- DIAMOND
recipes.addShapeless(<minecraft:diamond>, [<ore:pieceDiamond>, <ore:pieceDiamond>, <ore:pieceDiamond>, <ore:pieceDiamond>, <ore:pieceDiamond>, <ore:pieceDiamond>, <ore:pieceDiamond>, <ore:pieceDiamond>, <ore:pieceDiamond>]);

# --- LORE DUST
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <extramagic:material:22>, <Thaumcraft:ItemResource:9>, "cognitio 64");

# --- LORE INGOT
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:material:23>, "aqua 100, terra 100, perditio 100, ordo 100, aer 100, ignis 100", 
[[<extramagic:material:22>, <extramagic:material:22>, <extramagic:material:22>],
 [<extramagic:material:22>, <Thaumcraft:ItemResource:2>, <extramagic:material:22>],
 [<extramagic:material:22>, <extramagic:material:22>, <extramagic:material:22>]]);

# --- MAGIC LEATHER
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <extramagic:material:21>, <minecraft:leather>, "praecantatio 16");

# --- INFUSION MAGIC CORE
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <AWWayofTime:bloodMagicBaseItems:5>, [
 <extramagic:material:24>, <extramagic:material:16>, <bloodtechnology:material:5>, <extramagic:material:16>, 
 <extramagic:material:24>, <extramagic:material:16>, <bloodtechnology:material:5>, <extramagic:material:16>],
 "superbia 2048, praecantatio 2048, alienis 2048", <extramagic:material:20>, 10);

# --- ESSENCE
mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:8>, 25000000, [
<AWWayofTime:bloodMagicBaseItems:11>, <extramagic:fragment>, <BiomesOPlenty:misc:11>,
<extramagic:material:7>, <BiomesOPlenty:biomeEssence>, <extramagic:fragment>, <AWWayofTime:bloodMagicBaseItems:11>,
<extramagic:fragment>, <BiomesOPlenty:biomeEssence>, <extramagic:material:7>, <BiomesOPlenty:misc:11>, <extramagic:fragment>], "aqua 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:10>, 25000000, [
<AWWayofTime:bloodMagicBaseItems:24>, <extramagic:fragment:3>, <BiomesOPlenty:misc:11>,
<extramagic:material:9>, <BiomesOPlenty:biomeEssence>, <extramagic:fragment:3>, <AWWayofTime:bloodMagicBaseItems:24>,
<extramagic:fragment:3>, <BiomesOPlenty:biomeEssence>, <extramagic:material:9>, <BiomesOPlenty:misc:11>, <extramagic:fragment:3>], "aer 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:12>, 25000000, [
<AWWayofTime:bloodMagicBaseItems:12>, <extramagic:fragment:1>, <BiomesOPlenty:misc:11>,
<extramagic:material:11>, <BiomesOPlenty:biomeEssence>, <extramagic:fragment:1>, <AWWayofTime:bloodMagicBaseItems:12>,
<extramagic:fragment:1>, <BiomesOPlenty:biomeEssence>, <extramagic:material:11>, <BiomesOPlenty:misc:11>, <extramagic:fragment:1>], "terra 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:14>, 25000000, [
<AWWayofTime:bloodMagicBaseItems:20>, <extramagic:fragment:4>, <BiomesOPlenty:misc:11>,
<extramagic:material:13>, <BiomesOPlenty:biomeEssence>, <extramagic:fragment:4>, <AWWayofTime:bloodMagicBaseItems:20>,
<extramagic:fragment:4>, <BiomesOPlenty:biomeEssence>, <extramagic:material:13>, <BiomesOPlenty:misc:11>, <extramagic:fragment:4>], "auram 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:16>, 25000000, [
<AWWayofTime:bloodMagicBaseItems:5>, <extramagic:fragment:5>, <BiomesOPlenty:misc:11>,
<extramagic:material:15>, <BiomesOPlenty:biomeEssence>, <extramagic:fragment:5>, <AWWayofTime:bloodMagicBaseItems:5>,
<extramagic:fragment:5>, <BiomesOPlenty:biomeEssence>, <extramagic:material:15>, <BiomesOPlenty:misc:11>, <extramagic:fragment:5>], "praecantatio 1024");

mods.extramagic.MagicalAltar.addRecipe(<extramagic:material:18>, 25000000, [
<AWWayofTime:bloodMagicBaseItems:10>, <extramagic:fragment:2>, <BiomesOPlenty:misc:11>,
<extramagic:material:17>, <BiomesOPlenty:biomeEssence>, <extramagic:fragment:2>, <AWWayofTime:bloodMagicBaseItems:10>,
<extramagic:fragment:2>, <BiomesOPlenty:biomeEssence>, <extramagic:material:17>, <BiomesOPlenty:misc:11>, <extramagic:fragment:2>], "ignis 1024");

# --- CRYSTAL
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:NetherShard:5>, [
 <Botania:rune>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemResource:14>, <extramagic:material>, <AWWayofTime:aquasalus>,
 <Thaumcraft:ItemShard:2>, <Botania:rune>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemResource:14>, <extramagic:material:1>,
 <AWWayofTime:aquasalus>, <Thaumcraft:ItemShard:2>],
 "vitreus 128, aqua 128", <extramagic:material:7>, 5);
 
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:NetherShard:2>, [
 <Botania:rune:3>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemResource:14>, <extramagic:material>, <AWWayofTime:crystallos>,
 <Thaumcraft:ItemShard>, <Botania:rune:3>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemResource:14>, <extramagic:material:1>,
 <AWWayofTime:crystallos>, <Thaumcraft:ItemShard>],
 "vitreus 128, aer 128", <extramagic:material:9>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:NetherShard:1>, [
 <Botania:rune:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemResource:14>, <extramagic:material>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>,
 <Thaumcraft:ItemShard:3>, <Botania:rune:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemResource:14>, <extramagic:material:1>,
 <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <Thaumcraft:ItemShard:3>],
 "vitreus 128, terra 128", <extramagic:material:11>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:NetherShard:4>, [
 <Botania:rune:8>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemResource:14>, <extramagic:material>, <AWWayofTime:bloodMagicIncenseItem:4>,
 <Thaumcraft:ItemShard:4>, <Botania:rune:8>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemResource:14>, <extramagic:material:1>,
 <AWWayofTime:bloodMagicIncenseItem:4>, <Thaumcraft:ItemShard:4>],
 "vitreus 128, auram 128", <extramagic:material:13>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:NetherShard:3>, [
 <Botania:rune:15>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemResource:14>, <extramagic:material>, <AWWayofTime:magicales>,
 <Thaumcraft:ItemShard:5>, <Botania:rune:15>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemResource:14>, <extramagic:material:1>,
 <AWWayofTime:magicales>, <Thaumcraft:ItemShard:5>],
 "vitreus 128, praecantatio 128", <extramagic:material:15>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:NetherShard>, [
 <Botania:rune:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemResource:14>, <extramagic:material>, <AWWayofTime:incendium>,
 <Thaumcraft:ItemShard:1>, <Botania:rune:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemResource:14>, <extramagic:material:1>,
 <AWWayofTime:incendium>, <Thaumcraft:ItemShard:1>],
 "vitreus 128, ignis 128", <extramagic:material:17>, 5);

# --- INFINITY CRYSTAL
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemShard:6>, [
 <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:3>, <ForbiddenMagic:GluttonyShard>, <ForbiddenMagic:NetherShard:2>,
 <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard>, <TaintedMagic:ItemMaterial:4>, <TaintedMagic:ItemMaterial:3>,
 <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard>,
 <Thaumcraft:ItemShard:2>, <ForbiddenMagic:NetherShard:6>, <ForbiddenMagic:NetherShard:4>],
 "praecantatio 512", <extramagic:material:24>, 10);
 
# --- CRYSTAL ORE
mods.botania.Orechid.addOre("oreMysticalCrystal", 300);
mods.botania.Orechid.addOre("oreRunicCrystal", 300);
mods.extrabotania.OrechidMystical.addOre("oreDarkMysticalCrystal", 400);
mods.extrabotania.OrechidMystical.addOre("oreDarkRunicCrystal", 400);

# --- CREATIVE JAR
mods.extramagic.AdvancedMagicalAltar.addRecipe(<extramagic:blockAdvancedJar:3>, 500000000, 50000000, [
<Avaritia:infinitato>, <ThermalExpansion:Sponge>, <ExtraBotania:soulShards:1>, <ethereal:catalyst>,
<extramagic:blockAdvancedJar:2>, <thaumicenergistics:storage.component:7>, <bloodtechnology:item_boundless_life>, <thaumicenergistics:storage.component:7>,
<extramagic:blockAdvancedJar:2>, <ethereal:catalyst:1>, <ExtraBotania:soulShards:1>, <ThermalExpansion:Sponge>], "praecantatio 1000000, vitium 1000000, alienis 1000000, terminus 1000000, superbia 1000000, tempus 1000000, auram 1000000, corpus 1000000, sano 1000000, iter 1000000");

# --- MAGIC FAIR
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ThaumicTinkerer:brightNitor>, [
 <Botania:rune:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <minecraft:blaze_powder>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>,
 <Botania:rune:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <minecraft:blaze_powder>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1> ],
 "ignis 128", <extramagic:material:19>, 2);

# --- BOOSTER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_nodeGeneratorBooster>, "aqua 2048, terra 2048, perditio 2048, ordo 2048, aer 2048, ignis 2048", 
[[<extramagic:ingot_thaumBase>, <extramagic:material:14>, <extramagic:ingot_thaumBase>],
 [<extramagic:material:16>, <extramagic:material:20>, <extramagic:material:16>],
 [<extramagic:ingot_thaumBase>, <extramagic:material:14>, <extramagic:ingot_thaumBase>]]);

# --- NODE INFUSION
mods.extramagic.AdvancedMagicalAltar.addRecipe(<extramagic:node_infusion>, 5000000, 800000, [
<Thaumcraft:blockStoneDevice:5>, <ExtraBotania:gaia_resource:1>, <ExtraBotania:soulShards:1>, <EMT:EMTMachines>,
<extramagic:blockAdvancedJar:2>, <extramagic:material:18>, <thaumicenergistics:thaumicenergistics.block.essentia.provider>,
<extramagic:material:18>, <extramagic:blockCrystal:1>, <IC2:blockElectric:2>, <senergetics:chip:2>, <ExtraBotania:gaia_resource:1>], 
"fabrico 4096, vitreus 4096, potentia 4096, ignis 4096");

# --- NODE CLEANER
mods.extramagic.MagicalAltar.addRecipe(<extramagic:node_cleaner>, 10000000, [
<Thaumcraft:blockStoneDevice:10>, <ExtraBotania:gaia_resource:2>, <ExtraBotania:soulShards:1>, <Thaumcraft:ItemBathSalts>,
<AWWayofTime:itemDestinationClearer>, <extramagic:fragment:3>, <Thaumcraft:blockStoneDevice:12>, <extramagic:fragment:3>, <extramagic:blockCrystal>, <IC2:blockElectric:2>, <senergetics:chip:2>, <ExtraBotania:gaia_resource:2>], 
"fabrico 2048, vitreus 2048, potentia 2048, ordo 2048");

# --- ADVANCED MAGIC ASSEMBLER
mods.extramagic.MagicalAltar.addRecipe(<extramagic:blockAdvancedArcaneAssembler>, 10000000, [
<thaumicenergistics:thaumicenergistics.block.arcane.assembler>, <Thaumcraft:blockMetalDevice:3>, <extramagic:excellence_cap>,
<appliedenergistics2:item.ItemMultiMaterial:30>, <ExtraBotania:material:16>, <extramagic:material:12>, <extramagic:excellence_rod>,
<extramagic:material:12>, <ExtraBotania:material:16>, <appliedenergistics2:item.ItemMultiMaterial:30>, <extramagic:excellence_cap>, <Thaumcraft:blockMetalDevice:3>], "fabrico 4096, permutatio 4096, auram 4096, praecantatio 4096, metallum 4096, vitreus 4096");

# --- INFERNAL ALTAR 
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:automechanism:3>, [
<ExtraBotania:big_pool>, <TConstruct:materials:3>, <AdvancedBotany:itemCraftingPattern:7>, <extramagic:material:9>, 
<thaumicenergistics:thaumicenergistics.block.arcane.assembler>, <extramagic:material:7>, <AdvancedBotany:itemCraftingPattern:7>, <TConstruct:materials:3>, 
<ExtraBotania:big_pool>, <TConstruct:materials:3>, <AdvancedBotany:itemCraftingPattern:7>, <extramagic:material:9>, 
<thaumicenergistics:thaumicenergistics.block.arcane.assembler>, <extramagic:material:7>, <AdvancedBotany:itemCraftingPattern:7>, <TConstruct:materials:3>], 
"sensus 512, aqua 512, vitreus 512, machina 512, luxuria 512", <extramagic:magical_altar>, 10);

# --- ADVANCED INFERNAL ALTAR
mods.extramagic.MagicalAltar.addRecipe(<extramagic:advanced_magical_altar>, 20000000, [
<extramagic:magical_altar>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemCraftingPattern:5>, <ExtraBotania:cluster_petals:12>,
<BloodArsenal:blood_infused_diamond_block>, <extramagic:blockAdvancedArcaneAssembler>, <extramagic:blockAdvancedJar:2>, <extramagic:blockAdvancedArcaneAssembler>,
<BloodArsenal:blood_infused_diamond_block>, <ExtraBotania:cluster_petals:12>, <AdvancedBotany:itemCraftingPattern:5>, <AdvancedBotany:itemABResource:2>], 
"fames 2048, sano 2048, infernus 2048, ira 2048, telum 2048, iter 2048, terminus 2048, machina 2048, fabrico 2048, metallum 2048");

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockAdvancedMetalDevice:1>, "ignis 32, ordo 32, aer 32", 
[[null, <extramagic:blockAdvancedMetalDevice>, null], 
 [<Thaumcraft:WandRod:2>, <Thaumcraft:blockMetalDevice:2>, <Thaumcraft:WandRod:2>],
 [<Botania:manaResource:4>, null, <Botania:manaResource:4>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:blockAdvancedMetalDevice>, "ignis 32, ordo 32", 
[[null, <Botania:manaResource:4>, null], 
 [<Botania:manaResource:4>, <Thaumcraft:blockMetalDevice:14>, <Botania:manaResource:4>],
 [null, <Botania:manaResource:4>, null]]);
