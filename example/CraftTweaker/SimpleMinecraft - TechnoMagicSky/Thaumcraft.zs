# --- xb1tnatorV for SimpleMinecraft.Ru 

mods.thaumcraft.Aspects.remove(<minecraft:glass_bottle>, "vacuos 1");
mods.thaumcraft.Aspects.add(<minecraft:glass_bottle>, "vitreus 2");

# --- MJOLNIR REMOVE
mods.thaumcraft.Infusion.removeRecipe(<EMT:Mjolnir>);

# --- MAGIC TABLE
recipes.addShaped(<Thaumcraft:blockTable:15>,
[[null, <Thaumcraft:ItemResource:14>, null],
 [<Thaumcraft:blockTable>, <minecraft:crafting_table>, <Thaumcraft:blockTable>],
 [null, <Thaumcraft:blockTable>, null]]);

# --- GOGGLES
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:ItemGoggles>, "aer 15, ordo 15, ignis 15, aqua 15, perditio 15, terra 15",
	[[<extramagic:material:21>, <ore:ingotGold>, <extramagic:material:21>],
	[<Thaumcraft:ItemThaumometer>, null, <Thaumcraft:ItemThaumometer>],
	[<extramagic:material:21>, <ore:ingotGold>, <extramagic:material:21>]]);
mods.thaumcraft.Research.refreshResearchRecipe("GOGGLES");

# --- STAR BLOCK
recipes.remove(<ForbiddenMagic:StarBlock>);
mods.botania.RuneAltar.addRecipe(<ForbiddenMagic:StarBlock>,
 [<Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>,
  <Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>,
  <Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>,
  <Thaumcraft:ItemShard:6>, <ore:itemNetherStar>, <Botania:storage:3>, <ore:itemNetherStar>], 5000000);

# --- GNOME THE CURSE
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:slime_ball>, 
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, 
<Thaumcraft:ItemShard:3>, <minecraft:golden_sword>, <minecraft:rotten_flesh>, 
<minecraft:golden_sword>, <minecraft:rotten_flesh>], "ordo 25, terra 25, perditio 25", <Thaumcraft:FocusPech>, 10);

# --- ARCANE ASSEMBLER
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEARCANEASSEMBLER");

# --- Sky Portals
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:warpGate>);
mods.thaumcraft.Infusion.addRecipe("WARP_GATE", <Thaumcraft:blockCosmeticSolid:2>,
 [<ForbiddenMagic:BlinkFocus>, <minecraft:diamond>, <ThaumicTinkerer:kamiResource:6>,
 <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:7>, <minecraft:feather>],
 "alienis 50, iter 64, volatus 50,", <ThaumicTinkerer:warpGate>, 5);
mods.thaumcraft.Research.clearPrereqs("WARP_GATE");
mods.thaumcraft.Research.setAutoUnlock("WARP_GATE", true);
mods.thaumcraft.Research.refreshResearchRecipe("WARP_GATE");

# --- FOCUS RECALL
mods.thaumcraft.Research.clearPrereqs("FOCUS_RECALL");
mods.thaumcraft.Research.setAutoUnlock("FOCUS_RECALL", true);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_RECALL");

# --- SHADOWFORTRESS RELOAD RESEARCH
mods.thaumcraft.Research.refreshResearchRecipe("SHADOWFORTRESS");

# --- ICHORIUM
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:2>);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<ThaumicTinkerer:kamiResource:2>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<ExtraBotania:material:13>, <ThaumicTinkerer:kamiResource>, <ExtraBotania:material:13>],
 [<ThaumicTinkerer:kamiResource>, <Botania:manaResource:2>, <ThaumicTinkerer:kamiResource>],
 [<ExtraBotania:material:13>, <ThaumicTinkerer:kamiResource>, <ExtraBotania:material:13>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORIUM");

# --- ICHOR
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:nether_star>,
 [<minecraft:ender_eye>, <Thaumcraft:ItemShard:6>, <ThaumicTinkerer:kamiResource:7>, <Botania:manaResource:2>, <ThaumicTinkerer:kamiResource:6>, <Thaumcraft:ItemShard:6>],
 "spiritus 128, humanus 64, lux 64", <ThaumicTinkerer:kamiResource> * 3, 7);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR");

# --- ICHOR CLOTCH
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:1>);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<ThaumicTinkerer:kamiResource:1>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>],
 [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>],
 [<Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:2>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_CLOTH");

# --- ICHOR AXE
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorAxeGem>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_AXE_GEM", <ThaumicTinkerer:ichorAxe>, [
	<Thaumcraft:ItemAxeElemental>, <ThaumicTinkerer:kamiResource:2>, <AdvancedBotany:itemABResource:2>,
	<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:NetherShard>,
	<Avaritia:Resource:1>, <ForbiddenMagic:MorphAxe>, <Avaritia:Resource:1>, <ForbiddenMagic:NetherShard>,
	<ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>, <AdvancedBotany:itemABResource:2>, <ThaumicTinkerer:kamiResource:2>], 
	"perfodio 128, aqua 100, instrumentum 64, arbor 64, meto 64, messis 64, sensus 64", <ThaumicTinkerer:ichorAxeGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_AXE_GEM");

# --- ICHOR SWORD
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorSwordGem>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_SWORD_GEM", <ThaumicTinkerer:ichorSword>, [
	<Thaumcraft:ItemSwordElemental>, <ThaumicTinkerer:kamiResource:2>, <AdvancedBotany:itemABResource:2>,
	<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:NetherShard>,
	<Avaritia:Resource:1>, <ForbiddenMagic:MorphSword>, <Avaritia:Resource:1>, <ForbiddenMagic:NetherShard>,
	<ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>, <AdvancedBotany:itemABResource:2>, <ThaumicTinkerer:kamiResource:2>], 
	"fames 128, aer 100, spiritus 64, telum 64, potentia 64, ordo 32, vitreus 32", <ThaumicTinkerer:ichorSwordGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_SWORD_GEM");

# --- ICHOR PICKAXE
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPickGem>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_PICK_GEM", <ThaumicTinkerer:ichorPick>, [
	<Thaumcraft:ItemPickaxeElemental>, <ThaumicTinkerer:kamiResource:2>, <AdvancedBotany:itemABResource:2>,
	<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:NetherShard>,
	<Avaritia:Resource:1>, <ForbiddenMagic:MorphPickaxe>, <Avaritia:Resource:1>, <ForbiddenMagic:NetherShard>,
	<ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>, <AdvancedBotany:itemABResource:2>, <ThaumicTinkerer:kamiResource:2>], 
	"perfodio 128, ignis 100, metallum 64, terra 64, meto 64, lucrum 32, sensus 32", <ThaumicTinkerer:ichorPickGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_PICK_GEM");

# --- ICHOR SHOVEL
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorShovelGem>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_SHOVEL_GEM", <ThaumicTinkerer:ichorShovel>, [
	<Thaumcraft:ItemShovelElemental>, <ThaumicTinkerer:kamiResource:2>, <AdvancedBotany:itemABResource:2>,
	<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:NetherShard>,
	<Avaritia:Resource:1>, <ForbiddenMagic:MorphShovel>, <Avaritia:Resource:1>, <ForbiddenMagic:NetherShard>,
	<ThaumicTinkerer:kamiResource>, <Thaumcraft:FocusExcavation>, <ThaumicTinkerer:kamiResource:1>, <AdvancedBotany:itemABResource:2>, <ThaumicTinkerer:kamiResource:2>], 
	"terra 164, perfodio 128, instrumentum 64, meto 64, vinculum 64, lucrum 32, sensus 32", <ThaumicTinkerer:ichorShovelGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_SHOVEL_GEM");

# --- ICHOR HELMET
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothHelmGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_HELM_GEM", <ThaumicTinkerer:ichorclothHelm>, [
	<IC2:itemArmorQuantumHelmet:*>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:blueDiamondChunk>,
	<EMT:QuantumGogglesRevealing:*>, <Thaumcraft:FocusPrimal>, <TaintedMagic:ItemMaterial:10>, <divinerpg:blueDiamondChunk>,
	<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundHelmet>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:blueDiamondChunk>,
	<TaintedMagic:ItemMaterial:10>, <Thaumcraft:FocusPrimal>, <EMT:QuantumGogglesRevealing:*>, <divinerpg:blueDiamondChunk>, <ThaumicTinkerer:kamiResource:2>], 
	"lux 128, aqua 100, tutamen 64, fames 64, auram 64, corpus 32, cognitio 32", <ThaumicTinkerer:ichorclothHelmGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_HELM_GEM");

# --- ICHOR CHESTPLATE
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothChestGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_CHEST_GEM", <ThaumicTinkerer:ichorclothChest>, [
	<EMT:itemArmorQuantumChestplate:*>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:yellowDiamondChunk>,
	<Thaumcraft:HoverHarness>, <Thaumcraft:FocusPrimal>, <TaintedMagic:ItemMaterial:10>, <divinerpg:yellowDiamondChunk>,
	<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundPlate>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:yellowDiamondChunk>,
	<TaintedMagic:ItemMaterial:10>, <Thaumcraft:FocusPrimal>, <Thaumcraft:HoverHarness>, <divinerpg:yellowDiamondChunk>, <ThaumicTinkerer:kamiResource:2>], 
	"lux 128, aqua 100, tutamen 64, fames 64, auram 64, corpus 32, cognitio 32", <ThaumicTinkerer:ichorclothChestGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_CHEST_GEM");

# --- ICHOR LEGS
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothLegsGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_LEGS_GEM", <ThaumicTinkerer:ichorclothLegs>, [
	<IC2:itemArmorQuantumLegs:*>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:redDiamondChunk>,
	<extramagic:material:19>, <Thaumcraft:FocusPrimal>, <TaintedMagic:ItemMaterial:10>, <divinerpg:redDiamondChunk>,
	<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundLeggings>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:redDiamondChunk>,
	<TaintedMagic:ItemMaterial:10>, <divinerpg:redDiamondChunk>, <Thaumcraft:FocusPrimal>, <extramagic:material:19>, <ThaumicTinkerer:kamiResource:2>], 
	"lux 128, ignis 100, tutamen 64, sano 64, potentia 64, lucrum 32, alienis 32", <ThaumicTinkerer:ichorclothLegsGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_LEGS_GEM");

# --- ICHOR BOOTS
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothBootsGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_BOOTS_GEM", <ThaumicTinkerer:ichorclothBoots>, [
	<IC2:itemArmorQuantumBoots:*>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:greenDiamondChunk>,
	<Thaumcraft:blockMetalDevice:8>, <Thaumcraft:FocusPrimal>, <TaintedMagic:ItemMaterial:10>, <divinerpg:greenDiamondChunk>,
	<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundBoots>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:greenDiamondChunk>,
	<TaintedMagic:ItemMaterial:10>, <Thaumcraft:FocusPrimal>, <Thaumcraft:blockMetalDevice:8>, <divinerpg:greenDiamondChunk>, <ThaumicTinkerer:kamiResource:2>], 
	"lux 128, ignis 100, tutamen 64, sano 64, potentia 64, lucrum 32, alienis 32", <ThaumicTinkerer:ichorclothBootsGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_BOOTS_GEM");

# --- ELEMENTALPICK
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <divinerpg:rupeePickaxe>, [
	<Botania:rune:1>, <minecraft:blaze_powder>, <Thaumcraft:ItemShard:1>,
	<extramagic:fragment:2>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_powder>, <Botania:rune:1>,
	<minecraft:blaze_powder>, <Thaumcraft:ItemShard:1>, <extramagic:fragment:2>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_powder>], "perditio 16, ignis 16, perfodio 16", <Thaumcraft:ItemPickaxeElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALPICK");

# --- ELEMENTALSHOVEL
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <divinerpg:rupeeShovel>, [
	<Botania:rune:2>, <exnihilo:dust>, <Thaumcraft:ItemShard:3>,
	<extramagic:fragment:1>, <Thaumcraft:ItemShard:3>, <exnihilo:dust>, <Botania:rune:2>,
	<exnihilo:dust>, <Thaumcraft:ItemShard:3>, <extramagic:fragment:1>, <Thaumcraft:ItemShard:3>, <exnihilo:dust>], "instrumentum 16, terra 16, perditio 16", <Thaumcraft:ItemShovelElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSHOVEL");

# --- ELEMENTALHOE
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <divinerpg:rupeeHoe>, [
	<Botania:rune:8>, <minecraft:dye:15>, <Thaumcraft:ItemShard:4>,
	<extramagic:fragment:5>, <Thaumcraft:ItemShard:4>, <minecraft:dye:15>, <Botania:rune:8>,
	<minecraft:dye:15>, <Thaumcraft:ItemShard:4>, <extramagic:fragment:5>, <Thaumcraft:ItemShard:4>, <minecraft:dye:15>], "meto 16, arbor 16, herba 16", <Thaumcraft:ItemHoeElemental>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALHOE");

# --- ELEMENTALAXE
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <divinerpg:rupeeAxe>, [
	<Botania:rune>, <divinerpg:aquaBall>, <Thaumcraft:ItemShard:2>,
	<extramagic:fragment>, <Thaumcraft:ItemShard:2>, <divinerpg:aquaBall>, <Botania:rune>,
	<divinerpg:aquaBall>, <Thaumcraft:ItemShard:2>, <extramagic:fragment>, <Thaumcraft:ItemShard:2>, <divinerpg:aquaBall>], "instrumentum 16, aqua 16, arbor 16", <Thaumcraft:ItemAxeElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALAXE");

# --- ELEMENTALSWORD
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <divinerpg:rupeeRapier>, [
	<Botania:rune:3>, <minecraft:feather>, <Thaumcraft:ItemShard>,
	<extramagic:fragment:3>, <Thaumcraft:ItemShard>, <minecraft:feather>, <Botania:rune:3>,
	<minecraft:feather>, <Thaumcraft:ItemShard>, <extramagic:fragment:3>, <Thaumcraft:ItemShard>, <minecraft:feather>], "telum 16, aer 16, potentia 16", <Thaumcraft:ItemSwordElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSWORD");

# --- ROD SILVERWOOD
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <Thaumcraft:WandRod>,
[<AWWayofTime:magicales>, <Thaumcraft:blockMagicalLog:1>,
<Thaumcraft:ItemShard:6>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:ItemShard:6>,
<Thaumcraft:blockMagicalLog:1>, <AWWayofTime:magicales>, <Thaumcraft:blockMagicalLog:1>,
<Thaumcraft:ItemShard:6>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockMagicalLog:1>],
"aer 9, ignis 9, aqua 9, terra 9, ordo 9, perditio 9, praecantatio 9", <Thaumcraft:WandRod:2> * 1, 2);
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");

# --- THAUMIUM CAP
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:2>);
mods.thaumcraft.Infusion.addRecipe("CAP_thaumium", <Thaumcraft:WandCap:6>,
[<Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>,
<Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>],
"potentia 12, auram 6", <Thaumcraft:WandCap:2> * 1, 2);

# --- Creative Hat EXTRAMAGIC
mods.thaumcraft.Research.clearPages("ADVANCEDGOLEM");
mods.thaumcraft.Research.addPage("ADVANCEDGOLEM", "derp.research_page.ADVANCEDGOLEM");
game.setLocalization("ru_RU", "derp.research_page.ADVANCEDGOLEM", "Вы обнаружили способ улучшать големов одним простым, но существенным способом.<BR> Во-первых, големы, которые прошли через этот процесс, получают возможность содержать в себе одно дополнительное улучшение, хотя у них никогда не может быть больше двух улучшений одного типа. Во-вторых, они двигаются немного быстрее. В-третьих, радиус зрения значительно увеличивается.<BR>Будьте уверены - коварные намерения в их маленьких глазках всего лишь плод вашего воображения.");
mods.thaumcraft.Infusion.addRecipe("ADVANCEDGOLEM", <minecraft:leather_helmet>, 
[<Thaumcraft:ItemZombieBrain>, <minecraft:spider_eye>, <minecraft:redstone>, <Thaumcraft:blockJar>, <minecraft:gunpowder>, <minecraft:glowstone_dust>], "cognitio 16, sensus 16, victus 16", <extramagic:item_thinkingCap>, 2);
mods.thaumcraft.Research.addInfusionPage("ADVANCEDGOLEM", <extramagic:item_thinkingCap> );
mods.thaumcraft.Research.setSecondary("ADVANCEDGOLEM", true);

# Thaumic Cells
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:4>, "ordo 16, ignis 8", 
[[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiMaterial:24>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:3>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:3>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:3>, <Thaumcraft:ItemResource:14>]]);
 
# Thaumic Cells
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:5>, "ordo 32, ignis 16", 
[[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiMaterial:24>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:4>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:4>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:4>, <Thaumcraft:ItemResource:14>]]);
 
# Thaumic Cells
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:6>, "ordo 40, ignis 24", 
[[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiMaterial:24>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:5>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:5>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:5>, <Thaumcraft:ItemResource:14>]]);
 
# Thaumic Cells
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:storage.component:7>, "ordo 48, ignis 32", 
[[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiMaterial:24>, <Thaumcraft:ItemResource:14>],
 [<thaumicenergistics:storage.component:6>, <appliedenergistics2:tile.BlockQuartzLamp>, <thaumicenergistics:storage.component:6>],
 [<Thaumcraft:ItemResource:14>, <thaumicenergistics:storage.component:6>, <Thaumcraft:ItemResource:14>]]);

# --- ESSENTIA STORAGE 258k
recipes.addShapeless(<thaumicenergistics:storage.essentia:4>, [<thaumicenergistics:storage.component:4>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:4>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:4>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);
 
# --- ESSENTIA STORAGE 1024k
recipes.addShapeless(<thaumicenergistics:storage.essentia:5>, [<thaumicenergistics:storage.component:5>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:5>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:5>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);
 
# --- ESSENTIA STORAGE 4096k
recipes.addShapeless(<thaumicenergistics:storage.essentia:6>, [<thaumicenergistics:storage.component:6>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:6>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:6>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);

# --- ESSENTIA STORAGE 16384k
recipes.addShapeless(<thaumicenergistics:storage.essentia:7>, [<thaumicenergistics:storage.component:7>, <thaumicenergistics:storage.casing>]);
recipes.addShaped(<thaumicenergistics:storage.essentia:7>,
[[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>],
 [<minecraft:redstone>, <thaumicenergistics:storage.component:7>, <minecraft:redstone>],
 [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);

# --- ICHORCLOTCH ARMOR
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothHelm>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothChest>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothLegs>);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothBoots>);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothHelm>, "aqua 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemHelmetThaumium>, <ThaumicTinkerer:kamiResource:1>],
  [null, null, null]]);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothChest>, "aer 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemChestplateThaumium>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
  [<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>]]);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothLegs>, "ignis 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemLeggingsThaumium>, <ThaumicTinkerer:kamiResource:1>],
  [<ThaumicTinkerer:kamiResource:1>, null, <ThaumicTinkerer:kamiResource:1>]]);

mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothBoots>, "terra 150", 
 [[<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemBootsThaumium>, <ThaumicTinkerer:kamiResource:1>], 
  [<ThaumicTinkerer:kamiResource:1>, null, <ThaumicTinkerer:kamiResource:1>],
  [null, null, null]]);

mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_ARMOR");

# --- ALCHEMICAL CONSTRUCTION
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>, "aqua 10, ordo 10", 
 [[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockTube:1>, <Thaumcraft:blockWoodenDevice:6>], 
  [<Thaumcraft:ItemResource:8>, <minecraft:iron_block>, <Thaumcraft:ItemResource:8>],
  [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockTube:1>, <Thaumcraft:blockWoodenDevice:6>]]);

# --- ALCHEMICAL FURNACE
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 10, ordo 10", 
 [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:6>], 
  [<Thaumcraft:blockCosmeticSolid:6>, <IC2:blockMachine:1>, <Thaumcraft:blockCosmeticSolid:6>],
  [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

# --- ALCHEMICAL FURNACE
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 10, aqua 10", 
 [[<Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube>, <IC2:itemPlates:3>], 
  [<ore:ingotIron>, <Thaumcraft:blockJar>, <ore:ingotIron>],
  [<ore:ingotIron>, <Thaumcraft:blockTube>, <ore:ingotIron>]]);
  
mods.thaumcraft.Research.refreshResearchRecipe("DISTILESSENTIA");

# --- ALCHEMICAL FURNACE
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);

mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:10>, "ignis 20, terra 20", 
 [[<minecraft:glass_pane>, <Thaumcraft:ItemResource:3>, <minecraft:glass_pane>], 
  [<minecraft:glass_pane>, <Thaumcraft:ItemResource:3>, <minecraft:glass_pane>],
  [<minecraft:glass_pane>, <Thaumcraft:ItemResource:3>, <minecraft:glass_pane>]]);
  
mods.thaumcraft.Research.refreshResearchRecipe("BASICARTIFACE");

# --- CRIMSON PLATE
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemMaterial:7>);
mods.thaumcraft.Arcane.addShaped("KNIGHTROBES", <TaintedMagic:ItemMaterial:7>, "terra 50, ignis 50, perditio 50",
	[[<TaintedMagic:ItemCrimsonBlood>, <ore:ingotThaumium>, <TaintedMagic:ItemCrimsonBlood>],
	[<ore:ingotThaumium>, <AWWayofTime:bloodMagicBaseItems:15>, <ore:ingotThaumium>],
	[<TaintedMagic:ItemCrimsonBlood>, <ore:ingotThaumium>, <TaintedMagic:ItemCrimsonBlood>]]);

mods.thaumcraft.Research.refreshResearchRecipe("KNIGHTROBES");

# --- THAUM PLATE
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemMaterial:6>);
mods.thaumcraft.Arcane.addShaped("THAUMICDISASSEMBLER", <TaintedMagic:ItemMaterial:6>, "terra 75, ignis 75, perditio 75",
	[[<ore:blockObsidian>, <ore:ingotThaumBase>, <ore:blockObsidian>],
	[<ore:ingotThaumBase>, <TaintedMagic:ItemMaterial:7>, <ore:ingotThaumBase>],
	[<ore:blockObsidian>, <ore:ingotThaumBase>, <ore:blockObsidian>]]);

mods.thaumcraft.Research.refreshResearchRecipe("THAUMICDISASSEMBLER");

# --- RUNIC TABLET
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <extramagic:material:19>,[
<Thaumcraft:ItemEldritchObject>, <extramagic:material:1>, <AWWayofTime:AlchemicalWizardrybloodRune>, <ExtraBotania:material_relics:13>,
<AWWayofTime:AlchemicalWizardrybloodRune>, <extramagic:material:1>, <Thaumcraft:ItemEldritchObject>, <extramagic:material:1>,
<AWWayofTime:AlchemicalWizardrybloodRune>, <ExtraBotania:material_relics:13>, <AWWayofTime:AlchemicalWizardrybloodRune>, <extramagic:material:1>],
"praecantatio 64, alienis 64, ignis 128, tenebrae 64", <Thaumcraft:ItemEldritchObject:2>, 1);

# --- EGG
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:ItemSpawnerEgg:4>, <minecraft:spawn_egg:120>, "praecantatio 64, humanus 64, cognitio 64");

# --- PLANT
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomPlant:2>, <Thaumcraft:blockCustomPlant:3>, "ordo 16, herba 16, praecantatio 16");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomPlant:3>, <minecraft:yellow_flower>, "ignis 16, herba 16, praecantatio 16");

# --- SAPLING
mods.botania.RuneAltar.addRecipe(<Thaumcraft:blockCustomPlant>,
 [<minecraft:sapling>, <Thaumcraft:blockCustomPlant:2>, <Thaumcraft:blockCustomPlant:3>, <exnihilo:bucket_witchwater>, <exnihilo:bucket_witchwater>], 5000);

mods.botania.RuneAltar.addRecipe(<Thaumcraft:blockCustomPlant:1>,
 [<Thaumcraft:blockCustomPlant>, <Thaumcraft:blockCustomPlant:3>, <Thaumcraft:blockCustomPlant:2>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>], 5000);
 
# --- KNOWLEDGE INSCRIBER
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>, "ordo 128, aer 128, aqua 128, ignis 128, perditio 128, terra 128",
[[<Thaumcraft:ItemResource:14>, <ore:thaumicProcessor>, <Thaumcraft:ItemResource:14>],
 [<ore:plateThaumium>, <ae2stuff:Encoder>, <ore:plateThaumium>],
 [<Thaumcraft:ItemResource:14>, <ore:thaumicProcessor>, <Thaumcraft:ItemResource:14>]]);

mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.research_page.TEKNOWLEDGEINSCRIBER");

# --- KNOWLEDGE CORE
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:knowledge.core>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <thaumicenergistics:knowledge.core>, "ordo 6, aer 6, aqua 6, ignis 6, perditio 6, terra 6",
[[<appliedenergistics2:tile.BlockQuartzGlass>, <Thaumcraft:ItemResource:14>, <appliedenergistics2:tile.BlockQuartzGlass>],
 [<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource:14>],
 [<appliedenergistics2:tile.BlockQuartzGlass>, <ore:thaumicProcessor>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

# --- ARCANE ASSEMBLER
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.arcane.assembler>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <appliedenergistics2:tile.BlockMolecularAssembler>, [
	<Thaumcraft:WandRod:2>, <extramagic:material:22>, <Thaumcraft:ItemResource:15>,
	<extramagic:material:22>, <Thaumcraft:WandCap:2>, <extramagic:material:22>, <Thaumcraft:ItemResource:15>,
	<extramagic:material:22>, <Thaumcraft:WandRod:2>, <extramagic:material:22>, <Thaumcraft:ItemResource:15>,
	<extramagic:material:22>, <Thaumcraft:WandCap:2>, <extramagic:material:22>, <Thaumcraft:ItemResource:15>, <extramagic:material:22>], "praecantatio 128, perfodio 128, permutatio 128, auram 128, machina 128", <thaumicenergistics:thaumicenergistics.block.arcane.assembler>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEARCANEASSEMBLER");
mods.thaumcraft.Research.setConcealed("ADVANCEDGOLEM", true);

# --- ENCHANTER
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);
mods.thaumcraft.Infusion.addRecipe("ENCHANTER", <minecraft:enchanting_table>, [
	<ThaumicTinkerer:spellCloth:*>, <ExtraBotania:material:13>, <Thaumcraft:blockCosmeticSolid:1>,
	<Botania:spellCloth:*>, <Thaumcraft:blockCosmeticSolid:1>, <ExtraBotania:material:13>, <ThaumicTinkerer:spellCloth:*>,
	<ExtraBotania:material:13>, <Thaumcraft:blockCosmeticSolid:1>, <Botania:spellCloth:*>, <Thaumcraft:blockCosmeticSolid:1>, <ExtraBotania:material:13>], 
	"praecantatio 32, potentia 32, cognitio 32, vacuos 32", <ThaumicTinkerer:enchanter>, 10);

mods.thaumcraft.Research.refreshResearchRecipe("ENCHANTER");

# --- OBSIDIAN TOTEM
recipes.addShaped(<Thaumcraft:blockCosmeticSolid>,
	[[<Thaumcraft:ItemResource:14>, <ore:plateDenseObsidian>, <Thaumcraft:ItemResource:14>],
	[<TaintedMagic:ItemMaterial:6>, <Thaumcraft:blockCosmeticSolid:1>, <TaintedMagic:ItemMaterial:6>],
	[<Thaumcraft:ItemResource:14>, <ore:plateDenseObsidian>, <Thaumcraft:ItemResource:14>]]);

# --- SIEVE CHANGE CRAFT
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>, <Thaumcraft:ItemNugget:5>, 50);
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>, <Thaumcraft:ItemResource:6>, 50);

# --- THAUMCRAFT CRYSTAL
mods.exnihilo.Hammer.addRecipe(<minecraft:mossy_cobblestone>, <Thaumcraft:ItemShard>, 0.25, 0.2);
mods.exnihilo.Hammer.addRecipe(<minecraft:mossy_cobblestone>, <Thaumcraft:ItemShard:1>, 0.25, 0.2);
mods.exnihilo.Hammer.addRecipe(<minecraft:mossy_cobblestone>, <Thaumcraft:ItemShard:2>, 0.25, 0.2);
mods.exnihilo.Hammer.addRecipe(<minecraft:mossy_cobblestone>, <Thaumcraft:ItemShard:3>, 0.25, 0.2);
mods.exnihilo.Hammer.addRecipe(<minecraft:mossy_cobblestone>, <Thaumcraft:ItemShard:4>, 0.25, 0.2);
mods.exnihilo.Hammer.addRecipe(<minecraft:mossy_cobblestone>, <Thaumcraft:ItemShard:5>, 0.25, 0.2);

# --- FORBIDDEN SHARD
recipes.addShapeless(<ForbiddenMagic:NetherShard:4>, [<ore:slimeball>, <Thaumcraft:ItemShard:6>]);

# --- Fix craft Hollow Dagger
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemHollowDagger>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <TaintedMagic:ItemHollowDagger>, "aer 20, ordo 20",
	[[null, null, <Thaumcraft:WandRod:7>],
	[null, <Thaumcraft:blockMagicalLog>, <ore:nuggetIron>],
	[<ore:stickWood>, null, null]]);
