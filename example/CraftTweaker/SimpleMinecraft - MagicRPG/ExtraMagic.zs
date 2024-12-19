# igorek181 for SimpleMinecraft.Ru

# --- Matrix Stabilizer EXTRAMAGIC
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:block_matrix_stabilizer>, "aqua 32, terra 32, perditio 32, ordo 32, aer 32, ignis 32", 
[[<Thaumcraft:blockCrystal:6>, <Thaumcraft:FocusPortableHole>, <Thaumcraft:blockCrystal:6>], 
 [<minecraft:dragon_egg>, <gadomancy:BlockStoneMachine>, <minecraft:dragon_egg>],
 [<AWWayofTime:AlchemicalWizardrybloodRune:4>, <gadomancy:BlockStoneMachine:4>, <AWWayofTime:AlchemicalWizardrybloodRune:4>]]);
 
mods.thaumcraft.Aspects.remove(<minecraft:stone_pressure_plate>, "machina 1");
mods.thaumcraft.Aspects.remove(<minecraft:stone_pressure_plate>, "sensus 1");

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
 
# --- Sanity Reset EXTRAMAGIC
mods.thaumcraft.Arcane.addShaped("ASPECTS", <extramagic:item_sanityReset>, "aqua 32, terra 32, perditio 32, ordo 32, aer 32, ignis 32", 
[[<ThaumicTinkerer:spellCloth>, <Botania:brewFlask>.withTag({brewKey: "regenWeak"}), <ThaumicTinkerer:spellCloth>], 
 [<ThaumicTinkerer:spellCloth>, <minecraft:paper>, <ThaumicTinkerer:spellCloth>],
 [<Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockStoneDevice:12>, <Thaumcraft:ItemSanitySoap>]]);

# --- Matrix Accelerator EXTRAMAGIC
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <gadomancy:BlockEssentiaCompressor>,
 [<Thaumcraft:blockStoneDevice:8>, <AdvancedBotany:itemABResource:2>, <AWWayofTime:speedRune>,
 <Botania:manaResource:5>, <Botania:lens:1>, <Thaumcraft:ItemShard:6>, <AWWayofTime:AlchemicalWizardrybloodRune:5>,
 <gadomancy:BlockRemoteJar>, <Thaumcraft:blockStoneDevice:8>, <gadomancy:BlockRemoteJar>,
 <AWWayofTime:speedRune>, <Botania:manaResource:5>, <Botania:lens:1>,
 <Thaumcraft:ItemShard:6>, <AWWayofTime:AlchemicalWizardrybloodRune:5>, <AdvancedBotany:itemABResource:2>],
 "fabrico 64, auram 16, permutatio 32, praecantatio 16, metallum 8, vitreus 8,", <extramagic:block_matrix_updater>, 7);
 
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
