# --- igorek181 & xb1tnatorV for SimpleMinecraft.Ru

# --- AUTO PURE DAISY
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<ore:ingotTerrasteel>, <ExtraBotania:cluster_petals:14>, <ore:ingotTerrasteel>],
[<ore:livingrock>, <ore:ingotTerrasteel>, <ore:livingrock>],
[<Botania:storage:4>, <Botania:specialFlower>.withTag({type:"puredaisy",}), <Botania:storage:4>]]);

# --- AUTO MANA POOL
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:1>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<ore:ingotTerrasteel>, <ExtraBotania:cluster_petals>, <ore:ingotTerrasteel>],
[<Botania:pool>, <ore:ingotManasteel>, <Botania:pool>],
[<Botania:storage:4>, <Botania:pool>, <Botania:storage:4>]]);

# --- AUTO ELVEN TRADE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:2>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<Botania:storage:4>, <ExtraBotania:cluster_petals:8>, <Botania:storage:4>],
[<Botania:pylon:1>, <Botania:alfheimPortal>, <Botania:pylon:1>],
[<Botania:pool>, <ore:ingotTerrasteel>, <Botania:pool>]]);

# --- AUTO RUNE ALTAR
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:3>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<ore:runeSpringB>, <ExtraBotania:cluster_petals:13>, <ore:runeWinterB>],
[<ore:runeSummerB>, <ore:ingotTerrasteel>, <ore:runeAutumnB>],
[<Botania:storage:4>, <Botania:runeAltar>, <Botania:storage:4>]]);

# --- AUTO APOTHECARY
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:4>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<ore:petalWhite>, <ExtraBotania:cluster_petals:5>, <ore:petalWhite>],
[<ore:petalWhite>, <ore:ingotTerrasteel>, <ore:petalWhite>],
[<Botania:storage:4>, <Botania:altar>, <Botania:storage:4>]]);

# --- AUTO ADVANCED PLATE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:5>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<Botania:storage>, <ore:ingotTerrasteel>, <Botania:storage>],
[<ore:ingotTerrasteel>, <ExtraBotania:cluster_petals:2>, <ore:ingotTerrasteel>],
[<Botania:quartzTypeMana>, <AdvancedBotany:blockABPlate>, <Botania:quartzTypeMana>]]);

# --- AUTO ALFIRIN
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:6>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<AdvancedBotany:blockLebethron:3>, <ExtraBotania:cluster_petals:10>, <AdvancedBotany:blockLebethron:3>],
[<AdvancedBotany:itemABResource:3>, <ExtraBotania:automechanism:8>, <AdvancedBotany:itemABResource:3>],
[<Botania:storage:1>, <AdvancedBotany:itemABResource:2>, <Botania:storage:1>]]);

# --- AUTO ORECHID
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:7>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<ore:ingotRunicCrystal>, <ExtraBotania:automechanism:6>, <ore:ingotRunicCrystal>],
[<Botania:storage:1>, <ExtraBotania:cluster_petals:4>, <Botania:storage:1>],
[<ore:ingotMysticalCrystal>, <Avaritia:CompressedChest>, <ore:ingotMysticalCrystal>]]);

# --- AUTO GENERIC FLOWER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:8>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<ore:ingotTerrasteel>, <ExtraBotania:cluster_petals:3>, <ore:ingotTerrasteel>],
[<ore:midgard_rune>, <ExtraBotania:automechanism:9>, <ore:midgard_rune>],
[<Botania:storage:4>, <Avaritia:CompressedChest>, <Botania:storage:4>]]);

# --- AUTO GENERIC FLOWER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:9>, "ordo 100, aer 100, aqua 100, ignis 100, perditio 100, terra 100",
[[<ore:ingotManasteel>, <ExtraBotania:cluster_petals:11>, <ore:ingotManasteel>],
[<ore:runeManaB>, <Botania:grassSeeds>, <ore:runeManaB>],
[<Botania:storage:4>, <ExtraBotania:big_pool>, <Botania:storage:4>]]);

# --- AUTO СRUSHER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:10>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150",
[[<Botania:lens:7>, <Botania:spreader:3>, <Botania:lens:7>],
[<Thaumcraft:FocusExcavation>, <Botania:runeAltar>, <Thaumcraft:FocusExcavation>],
[<Botania:storage:1>, <ExtraBotania:cluster_petals:12>, <Botania:storage:1>]]);

# --- BOTANY FARM
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <EnderIO:blockFarmStation>, [
	<ExtraBotania:cluster_petals:15>, <Thaumcraft:blockMetalDevice:8>,
	<ExtraBotania:rune:1>, <AdvancedBotany:blockABStorage>, <ExtraBotania:rune:5>,
	<Thaumcraft:blockMetalDevice:8>, <AWWayofTime:itemHarvestSigil>, <Thaumcraft:blockMetalDevice:8>,
	<ExtraBotania:rune:5>, <AdvancedBotany:blockABStorage>, <ExtraBotania:rune:1>, <Thaumcraft:blockMetalDevice:8>], "meto 256, herba 256, arbor 256, victus 256, messis 256", <ExtraBotania:automechanism:11>, 10);

# --- COBBLE FARM
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:12>, "terra 16, perditio 16, ordo 16",
[[<ExtraUtilities:extractor_base>, <ExtraBotania:cluster_petals:1>, <ExtraUtilities:extractor_base>],
[<appliedenergistics2:tile.BlockSkyStone>, <IC2:blockMachine>, <appliedenergistics2:tile.BlockSkyStone>],
[<ExtraUtilities:extractor_base>, <ExtraUtilities:nodeUpgrade:2>, <ExtraUtilities:extractor_base>]]);

# --- COMBAT HELM
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatHelm>, [
	<divinerpg:angelicHelmet>, <ExtraBotania:gaia_resource:8>, <ExtraBotania:material:16>, <Avaritia:Ultimate_Stew>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:cluster_petals:6>,
	<AdvancedBotany:nebulaHelmRevealing:*>.anyDamage(), <ExtraBotania:cluster_petals:6>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:blockCompressedTerraSteel>, <ExtraBotania:material:16>, <ExtraBotania:gaia_resource:8>], 5000000);

# --- COMBAT CHEST
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatChest>, [
	<divinerpg:angelicChestplate>, <ExtraBotania:gaia_resource:8>, <ExtraBotania:material:16>, <Avaritia:Ultimate_Stew>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:cluster_petals:6>,
	<AdvancedBotany:nebulaChest:*>.anyDamage(), <ExtraBotania:cluster_petals:6>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:blockCompressedTerraSteel>, <ExtraBotania:material:16>, <ExtraBotania:gaia_resource:8>], 5000000);

# --- COMBAT LEGS
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatLegs>, [
	<divinerpg:angelicLeggings>, <ExtraBotania:gaia_resource:8>, <ExtraBotania:material:16>, <Avaritia:Ultimate_Stew>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:cluster_petals:6>,
	<AdvancedBotany:nebulaLegs:*>.anyDamage(), <ExtraBotania:cluster_petals:6>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:blockCompressedTerraSteel>, <ExtraBotania:material:16>, <ExtraBotania:gaia_resource:8>], 5000000);

# --- COMBAT BOOTS
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatBoots>, [
	<divinerpg:angelicBoots>, <ExtraBotania:gaia_resource:8>, <ExtraBotania:material:16>, <Avaritia:Ultimate_Stew>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:cluster_petals:6>,
	<AdvancedBotany:nebulaBoots:*>.anyDamage(), <ExtraBotania:cluster_petals:6>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:blockCompressedTerraSteel>, <ExtraBotania:material:16>, <ExtraBotania:gaia_resource:8>], 5000000);

# --- INFUSION MANA THAUM INGOT
mods.botania.ManaInfusion.addConjuration(<ExtraBotania:material:13>, <Thaumcraft:ItemResource:2>, 500);

# --- MANA LAPIS
mods.botania.ManaInfusion.addInfusion(<ExtraBotania:mana_lapis>, <minecraft:dye:4>, 3000);

# --- MANA ALLOY INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:mana_alloy_ingot>,
 [<Botania:petal:11>, <Botania:petal:11>, <ore:manaLapis>, <ore:ingotManasteel>, <ExtraBotania:material:12>, <ore:powderMana>,
  <ore:manaPearl>, <ore:clothManaweave>, <ore:shardPrismarine>, <Botania:petal:11>], 1000);

# --- ELEMENTIUM ALLOY INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:elementium_alloy_ingot>,
 [<ExtraBotania:mana_alloy_ingot>, <Botania:manaResource:7>, <Botania:manaResource:7>, <Botania:manaResource:9>, <Botania:manaResource:9>,
 <Botania:manaResource:8>, <Botania:manaResource:8>, <ExtraBotania:cluster_petals:10>], 5000);

# --- MANA ALLOY BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockManaAlloy>,
 [<ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>,
  <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>,
  <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>], 10000);

# --- ELEMENTIUM ALLOY BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockElementiumAlloy>,
 [<ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>,
  <ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>,
  <ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>], 10000);

# --- GAIA STEEL INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:gaiasteel_ingot>,
 [<ExtraBotania:material:11>, <ExtraBotania:gaia_resource:6>, <ExtraBotania:gaia_resource:8>, <ExtraBotania:gaia_resource:7>, <Botania:manaResource:5>], 7500000);

# --- GAIA STEEL BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockGaiaSteel>,
 [<ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>,
  <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>,
  <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>], 30000);

# --- SOUL STEEL INGOT
mods.botania.RuneAltar.removeRecipe(<ExtraBotania:material:11>);
mods.botania.RuneAltar.addRecipe(<ExtraBotania:material:11>,
 [<AdvancedBotany:itemABResource:2>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>, <ExtraBotania:elementium_alloy_ingot>,
 <Botania:manaResource:9>, <Botania:manaResource:9>, <ExtraBotania:material:12>, <ExtraBotania:material:12>], 5000);

# --- COMPRESSED TERRASTEEL
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockCompressedTerraSteel>,
 [<ExtraBotania:blockSoulSteel>, <AdvancedBotany:blockABStorage>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <ExtraBotania:blockSoulSteel>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <AdvancedBotany:blockABStorage>], 10000000);

# --- DOUBLE RUNE
mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune>,
 [<ExtraBotania:rune>, <ExtraBotania:rune>, <ExtraBotania:rune>, <ExtraBotania:rune>, <ExtraBotania:rune>, <ExtraBotania:rune>, <ExtraBotania:rune>, <ExtraBotania:rune>, <ExtraBotania:rune>], 50000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:1>,
 [<ExtraBotania:rune:1>, <ExtraBotania:rune:1>, <ExtraBotania:rune:1>, <ExtraBotania:rune:1>, <ExtraBotania:rune:1>, <ExtraBotania:rune:1>, <ExtraBotania:rune:1>, <ExtraBotania:rune:1>, <ExtraBotania:rune:1>], 50000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:2>,
 [<ExtraBotania:rune:2>, <ExtraBotania:rune:2>, <ExtraBotania:rune:2>, <ExtraBotania:rune:2>, <ExtraBotania:rune:2>, <ExtraBotania:rune:2>, <ExtraBotania:rune:2>, <ExtraBotania:rune:2>, <ExtraBotania:rune:2>], 50000);
 
mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:3>,
 [<ExtraBotania:rune:3>, <ExtraBotania:rune:3>, <ExtraBotania:rune:3>, <ExtraBotania:rune:3>, <ExtraBotania:rune:3>, <ExtraBotania:rune:3>, <ExtraBotania:rune:3>, <ExtraBotania:rune:3>, <ExtraBotania:rune:3>], 50000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:4>,
 [<ExtraBotania:rune:4>, <ExtraBotania:rune:4>, <ExtraBotania:rune:4>, <ExtraBotania:rune:4>, <ExtraBotania:rune:4>, <ExtraBotania:rune:4>, <ExtraBotania:rune:4>, <ExtraBotania:rune:4>, <ExtraBotania:rune:4>], 50000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:5>,
 [<ExtraBotania:rune:5>, <ExtraBotania:rune:5>, <ExtraBotania:rune:5>, <ExtraBotania:rune:5>, <ExtraBotania:rune:5>, <ExtraBotania:rune:5>, <ExtraBotania:rune:5>, <ExtraBotania:rune:5>, <ExtraBotania:rune:5>], 50000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:6>,
 [<ExtraBotania:rune:6>, <ExtraBotania:rune:6>, <ExtraBotania:rune:6>, <ExtraBotania:rune:6>, <ExtraBotania:rune:6>, <ExtraBotania:rune:6>, <ExtraBotania:rune:6>, <ExtraBotania:rune:6>, <ExtraBotania:rune:6>], 50000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:7>,
 [<ExtraBotania:rune:7>, <ExtraBotania:rune:7>, <ExtraBotania:rune:7>, <ExtraBotania:rune:7>, <ExtraBotania:rune:7>, <ExtraBotania:rune:7>, <ExtraBotania:rune:7>, <ExtraBotania:rune:7>, <ExtraBotania:rune:7>], 50000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:double_rune:8>,
 [<ExtraBotania:rune:8>, <ExtraBotania:rune:8>, <ExtraBotania:rune:8>, <ExtraBotania:rune:8>, <ExtraBotania:rune:8>, <ExtraBotania:rune:8>, <ExtraBotania:rune:8>, <ExtraBotania:rune:8>, <ExtraBotania:rune:8>], 50000);

# --- ALFHEIM RUNE
mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune>,
 [<Botania:manaResource:7>, <Botania:rune:9>, <Botania:rune:5>, <Botania:rune:3>, <minecraft:leaves>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:1>,
 [<minecraft:emerald>, <Botania:rune:15>, <Botania:rune:6>, <Botania:rune:3>, <Botania:rainbowRod>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:2>,
 [<minecraft:gold_ingot>, <Botania:rune:14>, <Botania:rune:6>, <Botania:rune:1>, <minecraft:skull:1>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:3>,
 [<minecraft:brick>, <Botania:rune:10>, <Botania:rune:6>, <Botania:rune:2>, <minecraft:wool:15>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:4>,
 [<Botania:manaResource>, <Botania:rune:11>, <Botania:rune:4>, <Botania:rune:2>, <minecraft:grass>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:5>,
 [<minecraft:netherbrick>, <Botania:rune:13>, <Botania:rune:5>, <Botania:rune:1>, <minecraft:magma_cream>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:6>,
 [<minecraft:brick>, <Botania:rune:12>, <Botania:rune:7>, <Botania:rune:2>, <minecraft:iron_block>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:7>,
 [<minecraft:iron_ingot>, <Botania:rune:13>, <Botania:rune:7>, <Botania:rune>, <minecraft:ice>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:8>,
 [<minecraft:emerald>, <Botania:rune:15>, <Botania:rune:4>, <Botania:rune:2>, <Botania:alfheimPortal>], 20000);
  
# --- FAKE EXCALIBUR
recipes.addShapeless(<ExtraBotania:material:14>, [<ExtraBotania:excalibur:*>.anyDamage()]);

# --- MACHINE UPGRADE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade>, "aqua 16, ordo 16",
[[<ore:ingotManaThaum>, <divinerpg:aquaticIngot>, <ore:ingotManaThaum>],
[<ore:runeWaterB>, <ExtraBotania:cluster_petals:2>, <ore:runeWaterB>],
[<ore:ingotManaThaum>, <divinerpg:aquaticIngot>, <ore:ingotManaThaum>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:1>, "ignis 16, terra 16",
[[<ore:ingotManaThaum>, <ore:runeEarthB>, <ore:ingotManaThaum>],
[<ore:runeFireB>, <ExtraBotania:cluster_petals:12>, <ore:runeFireB>],
[<ore:ingotManaThaum>, <ore:runeEarthB>, <ore:ingotManaThaum>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:2>, "aer 16, terra 16, ignis 16, aqua 16, ordo 16, perditio 16",
[[<divinerpg:yellowDiamondChunk>, <AdvancedBotany:blockLebethron>, <divinerpg:yellowDiamondChunk>],
[<ore:asgard_double_rune>, <ExtraBotania:cluster_petals:15>, <ore:asgard_double_rune>],
[<divinerpg:yellowDiamondChunk>, <AdvancedBotany:blockLebethron>, <divinerpg:yellowDiamondChunk>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:3>, "aer 16, terra 16, ignis 16, aqua 16, ordo 16, perditio 16",
[[<Botania:alfheimPortal>, <AdvancedBotany:blockEngineerHopper>, <Botania:alfheimPortal>],
[<ore:joetunheim_rune>, <ExtraBotania:cluster_petals:3>, <ore:joetunheim_rune>],
[<Botania:alfheimPortal>, <AdvancedBotany:blockEngineerHopper>, <Botania:alfheimPortal>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:4>, "aer 16, terra 16, ignis 16, aqua 16, ordo 16, perditio 16",
[[<ore:ingotManaAlloy>, <AdvancedBotany:itemABResource>, <ore:ingotManaAlloy>],
[<ore:midgard_double_rune>, <ExtraBotania:cluster_petals:8>, <ore:midgard_double_rune>],
[<ore:ingotManaAlloy>, <AdvancedBotany:itemABResource>, <ore:ingotManaAlloy>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:5>, "aer 16, terra 16, ignis 16, aqua 16, ordo 16, perditio 16",
[[<ore:ingotManaThaum>, <TaintedMagic:ItemMaterial:4>, <ore:ingotManaThaum>],
[<ore:nidavellir_rune>, <ExtraBotania:cluster_petals:11>, <ore:nidavellir_rune>],
[<ore:ingotManaThaum>, <TaintedMagic:ItemMaterial:4>, <ore:ingotManaThaum>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:6>, "aer 16, terra 16, ignis 16, aqua 16, ordo 16, perditio 16",
[[<ore:ingotManasteel>, <extramagic:material:19>, <ore:ingotManasteel>],
[<Thaumcraft:FocusFire>, <minecraft:furnace>, <Thaumcraft:FocusFire>],
[<ore:ingotManasteel>, <extramagic:material:19>, <ore:ingotManasteel>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:7>, "aer 64, terra 64, ignis 64, aqua 64, ordo 64, perditio 64",
[[<ore:ingotThaumBase>, <ore:niflheim_double_rune>, <ore:ingotThaumBase>],
[<ore:ingotManaAlloy>, <ExtraBotania:cluster_petals:2>, <ore:ingotManaAlloy>],
[<ore:ingotThaumBase>, <ore:niflheim_double_rune>, <ore:ingotThaumBase>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:8>, "aer 96, terra 96, ignis 96, aqua 96, ordo 96, perditio 96",
[[<ore:ingotManaAlloy>, <ExtraBotania:material:16>, <ore:ingotManaAlloy>],
[<ore:vanaheim_double_rune>, <extramagic:material:8>, <ore:vanaheim_double_rune>],
[<ore:ingotManaAlloy>, <ExtraBotania:material:16>, <ore:ingotManaAlloy>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:9>, "aer 128, terra 128, ignis 128, aqua 128, ordo 128, perditio 128",
[[<ExtraBotania:material:16>, <ore:ingotGaiaSteel>, <ExtraBotania:material:16>],
[<ore:helheim_double_rune>, <extramagic:material:12>, <ore:helheim_double_rune>],
[<ExtraBotania:material:16>, <ore:ingotGaiaSteel>, <ExtraBotania:material:16>]]);

recipes.addShaped(<ExtraBotania:mechanism_upgrade:10>,
[[<ore:ingotManaThaum>, <ExtraBotania:cluster_petals:6>, <ore:ingotManaThaum>],
[<divinerpg:shadowBar>, <ore:compressedCobblestone2x>, <divinerpg:shadowBar>],
[<ore:ingotManaThaum>, <ExtraBotania:cluster_petals:6>, <ore:ingotManaThaum>]]);

recipes.addShaped(<ExtraBotania:mechanism_upgrade:11>,
[[<ore:ingotManaThaum>, <ExtraBotania:cluster_petals:4>, <ore:ingotManaThaum>],
[<divinerpg:grayDiamondChunk>, <ore:compressedCobblestone3x>, <divinerpg:grayDiamondChunk>],
[<ore:ingotManaThaum>, <ExtraBotania:cluster_petals:4>, <ore:ingotManaThaum>]]);

recipes.addShaped(<ExtraBotania:mechanism_upgrade:12>,
[[<ore:ingotManaThaum>, <ExtraBotania:cluster_petals:1>, <ore:ingotManaThaum>],
[<divinerpg:shadowStone>, <ore:compressedCobblestone4x>, <divinerpg:shadowStone>],
[<ore:ingotManaThaum>, <ExtraBotania:cluster_petals:1>, <ore:ingotManaThaum>]]);

# --- DEMETER POOL
recipes.remove(<ExtraBotania:blockDemeter_pool>);
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:blockDemeter_pool>, 8000000, [
	<ExtraBotania:big_pool>, <ExtraBotania:gaia_resource:7>,
	<ExtraBotania:double_rune:7>, <ExtraBotania:soulShards>, <ExtraBotania:double_rune:6>,
	<ExtraBotania:gaia_resource:7>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:gaia_resource:6>,
	<ExtraBotania:double_rune:6>, <ExtraBotania:soulShards>, <ExtraBotania:double_rune:7>, <ExtraBotania:gaia_resource:6>], "permutatio 128, aqua 128, vacuos 128, instrumentum 128, fabrico 128");

# --- DEMETER SPREADER
recipes.remove(<ExtraBotania:blockDemeterSpreader>);
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:blockDemeterSpreader>, 8000000, [
	<AdvancedBotany:blockABSpreader>, <ExtraBotania:gaia_resource:6>,
	<ExtraBotania:double_rune:7>, <ExtraBotania:soulShards>, <ExtraBotania:double_rune>,
	<ExtraBotania:gaia_resource:6>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:gaia_resource:7>,
	<ExtraBotania:double_rune>, <ExtraBotania:soulShards>, <ExtraBotania:double_rune:7>, <ExtraBotania:gaia_resource:7>], "aqua 128, motus 128, sensus 128, instrumentum 128, permutatio 128");

# --- DEMETER SPARK
recipes.remove(<ExtraBotania:demeterSpark>);
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:demeterSpark>, 8000000, [
	<AdvancedBotany:itemAdvancedSpark>, <ExtraBotania:gaia_resource:7>,
	<ExtraBotania:double_rune:7>, <ExtraBotania:soulShards>, <ExtraBotania:double_rune:8>,
	<ExtraBotania:gaia_resource:7>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:gaia_resource:6>,
	<ExtraBotania:double_rune:8>, <ExtraBotania:soulShards>, <ExtraBotania:double_rune:7>, <ExtraBotania:gaia_resource:6>], "praecantatio 128, permutatio 128, lux 128, aqua 128, motus 128");

# --- NECRO KILLER
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:necro_killer_sword>, 10000000, [
	<ExtraBotania:material_relics:8>, <ExtraBotania:gaiasteel_ingot>,
	<Botania:terraSword>, <ExtraBotania:blockSoulSteel>, <ExtraBotania:material:14>,
	<ThermalFoundation:material:516>, <ExtraBotania:gaia_compressed_shard>, <ThermalFoundation:material:516>,
	<Botania:starSword>, <ExtraBotania:blockSoulSteel>, <AdvancedBotany:itemAquaSword>, <ExtraBotania:gaiasteel_ingot>], "telum 1024, ignis 1024, spiritus 1024, ira 1024, lucrum 1024");

mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:necro_killer_sword:1>, 10000000, [
	<ExtraBotania:material_relics:12>, <extramagic:blockCrystal>,
	<Thaumcraft:ItemSwordElemental>, <extramagic:ingot_thaumBase>, <TaintedMagic:ItemShadowmetalSword>,
	<extramagic:blockCrystal:1>, <Thaumcraft:ItemEldritchObject:3>, <extramagic:blockCrystal:1>,
	<ForbiddenMagic:MorphSword>, <extramagic:ingot_thaumBase>, <Thaumcraft:ItemSwordCrimson>, <extramagic:blockCrystal>], "telum 1024, praecantatio 1024, auram 1024, vitium 1024, spiritus 1024");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<ExtraBotania:necro_killer_sword:2>, 20000000, 500000, [
	<ExtraBotania:material_relics:4>, <ExtraBotania:soulShards:1>,
	<ExtraBotania:soulShards>, <ExtraBotania:necro_killer_sword:1>, <ExtraBotania:soulShards>,
	<ExtraBotania:soulShards>, <TaintedMagic:ItemMaterial:5>, <ExtraBotania:soulShards:1>,
	<ExtraBotania:soulShards:1>, <ExtraBotania:necro_killer_sword>, <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards>], "telum 2048, spiritus 1024, superbia 2048, ira 2048, terminus 2048");
 
# --- ABUNDANCE RING
recipes.addShaped(<ExtraBotania:item_abundance_ring>,
[[<ore:gaiaIngot>, <ore:midgard_double_rune>, <ore:gaiaIngot>],
 [<ore:alfheim_double_rune>, <AdvancedBotany:itemNebulaRing>.withTag({mana: 48000000}), <ore:asgard_double_rune>],
 [<ore:gaiaIngot>, <ore:nidavellir_double_rune>, <ore:gaiaIngot>]]);
 
mods.extrabotania.FarmFertilizer.addFertilizer(<minecraft:dye:15>, 1000);
mods.extrabotania.FarmFertilizer.addFertilizer(<Forestry:fertilizerCompound>, 1000);
mods.extrabotania.FarmFertilizer.addFertilizer(<ThermalExpansion:material:516>, 2000);
mods.extrabotania.FarmFertilizer.addFertilizer(<ThermalExpansion:material:517>, 3000);
mods.extrabotania.FarmFertilizer.addFertilizer(<IC2:itemFertilizer>, 600);

# --- MANA CONVERTER
recipes.addShaped(<ExtraBotania:converter>,
[[<ore:livingrock>, <IC2:itemCable:9>, <ore:livingrock>],
[<ore:runeManaB>, <Botania:rfGenerator>, <ore:runeManaB>],
[<ore:livingrock>, <IC2:itemCable:9>, <ore:livingrock>]]);

recipes.remove(<Botania:rfGenerator>);
recipes.addShaped(<Botania:rfGenerator>,
[[<ore:livingrock>, <ore:ingotManasteel>, <ore:livingrock>],
[<ore:blockRedstone>, <IC2:blockMachine:12>, <ore:blockRedstone>],
[<ore:livingrock>, <ore:ingotManasteel>, <ore:livingrock>]]);

# --- GAIA SPAWNER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:gaia_spawner>, "aqua 128, ignis 128, perditio 128, terra 128",
[[<ExtraBotania:gaia_resource:2>, <ExtraBotania:gaia_resource:7>, <ExtraBotania:gaia_resource:2>],
[<ExtraBotania:gaia_resource:6>, <minecraft:beacon>, <ExtraBotania:gaia_resource:6>],
[<ExtraBotania:gaia_resource:2>, <ExtraBotania:gaia_resource:7>, <ExtraBotania:gaia_resource:2>]]);
	
# --- CLUSTER PETALS
mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:14>, [
<Botania:petal>, <Botania:petal>, <Botania:petal>, <Botania:petal>,
<Botania:petal>, <Botania:petal>, <Botania:petal>, <Botania:petal>, 
<Botania:petal>, <Botania:petal>, <Botania:petal>, <Botania:petal>,
<Botania:petal>, <Botania:petal>, <Botania:petal>, <Botania:petal>], 5000);
  
mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:9>, [
<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>,
<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, 
<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>,
<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:7>, [
<Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>,
<Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, 
<Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>,
<Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals>, [
<Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>,
<Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, 
<Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>,
<Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:8>, [
<Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>,
<Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, 
<Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>,
<Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:15>, [
<Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>,
<Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, 
<Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>,
<Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:10>, [
<Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>,
<Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, 
<Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>,
<Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:4>, [
<Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>,
<Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, 
<Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>,
<Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:6>, [
<Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>,
<Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, 
<Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>,
<Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:13>, [
<Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>,
<Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, 
<Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>,
<Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:11>, [
<Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>,
<Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, 
<Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>,
<Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:2>, [
<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>,
<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, 
<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>,
<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:3>, [
<Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>,
<Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, 
<Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>,
<Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:5>, [
<Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>,
<Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, 
<Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>,
<Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:12>, [
<Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>,
<Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, 
<Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>,
<Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:1>, [
<Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>,
<Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, 
<Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>,
<Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>], 5000);

# --- MANA STORAGE (ADVANCED BOTANY)
recipes.remove(<AdvancedBotany:blockManaContainer>);
recipes.addShaped(<AdvancedBotany:blockManaContainer>,
[[<AdvancedBotany:itemABResource>, <ore:runeManaB>, <AdvancedBotany:itemABResource>],
[<Botania:pool>, <AdvancedBotany:blockManaContainer:1>, <Botania:pool>],
[<AdvancedBotany:itemABResource>, <ore:runePrideB>, <AdvancedBotany:itemABResource>]]);

recipes.remove(<AdvancedBotany:blockManaContainer:2>);
recipes.addShaped(<AdvancedBotany:blockManaContainer:2>,
[[<AdvancedBotany:itemABResource>, <ore:runeGreedB>, <AdvancedBotany:itemABResource>],
[<Botania:pool:3>, <AdvancedBotany:blockManaContainer>, <Botania:pool:3>],
[<AdvancedBotany:itemABResource>, <ore:runePrideB>, <AdvancedBotany:itemABResource>]]);

mods.botania.Lexicon.removePage("botania.entry.manaContainer", 3);
mods.botania.Lexicon.removePage("botania.entry.manaContainer", 1);

mods.botania.Lexicon.addCraftingPage("botania.page.manaContainer.craft2","botania.entry.manaContainer",3,[<AdvancedBotany:blockManaContainer:2>], [[[<AdvancedBotany:itemABResource>, <ore:runeGreedB>, <AdvancedBotany:itemABResource>], [<Botania:pool:3>, <AdvancedBotany:blockManaContainer>, <Botania:pool:3>], [<AdvancedBotany:itemABResource>, <ore:runePrideB>, <AdvancedBotany:itemABResource>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.manaContainer.craft0","botania.entry.manaContainer",1,[<AdvancedBotany:blockManaContainer>], [[[<AdvancedBotany:itemABResource>, <ore:runeManaB>, <AdvancedBotany:itemABResource>], [<Botania:pool>, <AdvancedBotany:blockManaContainer:1>, <Botania:pool>], [<AdvancedBotany:itemABResource>, <ore:runePrideB>, <AdvancedBotany:itemABResource>]]]);

# --- GENERATION FARM
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:sapling>, 3000, [<minecraft:log>, <minecraft:apple>, <minecraft:leaves>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:sapling:1>, 2500, [<minecraft:log:1>, <minecraft:leaves:1>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:sapling:2>, 2500, [<minecraft:log:2>, <minecraft:leaves:2>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:sapling:3>, 2500, [<minecraft:log:3>, <minecraft:leaves:3>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:sapling:4>, 2500, [<minecraft:log2>, <minecraft:leaves2>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:sapling:5>, 3000, [<minecraft:log2:1>, <minecraft:apple>, <minecraft:leaves2:1>]);

mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:wheat_seeds>, 2000, [<minecraft:wheat>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:pumpkin_seeds>, 2000, [<minecraft:pumpkin>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:melon_seeds>, 2000, [<minecraft:melon>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:carrot>, 2000, [<minecraft:carrot>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:potato>, 2000, [<minecraft:potato>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:poisonous_potato>, 2000, [<minecraft:poisonous_potato>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:reeds>, 2000, [<minecraft:reeds>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:cactus>, 2000, [<minecraft:cactus>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:dye:3>, 2000, [<minecraft:dye:3>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:vine>, 2000, [<minecraft:vine>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:brown_mushroom>, 30000, [<minecraft:brown_mushroom>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_mushroom>, 30000, [<minecraft:red_mushroom>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:waterlily>, 30000, [<minecraft:waterlily>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower>, 1500, [<minecraft:red_flower>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:1>, 1500, [<minecraft:red_flower:1>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:2>, 1500, [<minecraft:red_flower:2>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:3>, 1500, [<minecraft:red_flower:3>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:4>, 1500, [<minecraft:red_flower:4>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:5>, 1500, [<minecraft:red_flower:5>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:6>, 1500, [<minecraft:red_flower:6>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:7>, 1500, [<minecraft:red_flower:7>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:red_flower:8>, 1500, [<minecraft:red_flower:8>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:yellow_flower>, 1500, [<minecraft:yellow_flower>]);
mods.extrabotania.GeneratingFarm.addRecipe(<minecraft:nether_wart>, 2000, [<minecraft:nether_wart>]);

mods.extrabotania.GeneratingFarm.addRecipe(<IC2:itemTerraWart>, 3000, [<IC2:itemTerraWart>]);
mods.extrabotania.GeneratingFarm.addRecipe(<IC2:blockRubSapling>, 10000, [<IC2:blockRubWood>, <IC2:itemHarz>, <IC2:blockRubLeaves>]);

mods.extrabotania.GeneratingFarm.addRecipe(<Thaumcraft:blockCustomPlant>, 20000, [<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLeaves>]);
mods.extrabotania.GeneratingFarm.addRecipe(<Thaumcraft:blockCustomPlant:1>, 20000, [<Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockMagicalLeaves:1>]);

mods.extrabotania.GeneratingFarm.addRecipe(<Forestry:fruits>, 20000, [<Forestry:fruits>]);
mods.extrabotania.GeneratingFarm.addRecipe(<Forestry:fruits:1>, 20000, [<Forestry:fruits:1>]);
mods.extrabotania.GeneratingFarm.addRecipe(<Forestry:fruits:2>, 20000, [<Forestry:fruits:2>]);
mods.extrabotania.GeneratingFarm.addRecipe(<Forestry:fruits:3>, 20000, [<Forestry:fruits:3>]);
mods.extrabotania.GeneratingFarm.addRecipe(<Forestry:fruits:4>, 20000, [<Forestry:fruits:4>]);
mods.extrabotania.GeneratingFarm.addRecipe(<Forestry:fruits:5>, 20000, [<Forestry:fruits:5>]);
mods.extrabotania.GeneratingFarm.addRecipe(<Forestry:fruits:6>, 20000, [<Forestry:fruits:6>]);

mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food>, 20000, [<ExtraTrees:food>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:1>, 20000, [<ExtraTrees:food:1>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:2>, 20000, [<ExtraTrees:food:2>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:3>, 20000, [<ExtraTrees:food:3>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:4>, 20000, [<ExtraTrees:food:4>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:5>, 20000, [<ExtraTrees:food:5>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:6>, 20000, [<ExtraTrees:food:6>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:7>, 20000, [<ExtraTrees:food:7>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:8>, 20000, [<ExtraTrees:food:8>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:9>, 20000, [<ExtraTrees:food:9>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:10>, 20000, [<ExtraTrees:food:10>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:11>, 20000, [<ExtraTrees:food:11>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:12>, 20000, [<ExtraTrees:food:12>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:13>, 20000, [<ExtraTrees:food:13>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:14>, 20000, [<ExtraTrees:food:14>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:15>, 20000, [<ExtraTrees:food:15>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:16>, 20000, [<ExtraTrees:food:16>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:17>, 20000, [<ExtraTrees:food:17>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:18>, 20000, [<ExtraTrees:food:18>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:19>, 20000, [<ExtraTrees:food:19>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:20>, 20000, [<ExtraTrees:food:20>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:21>, 20000, [<ExtraTrees:food:21>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:22>, 20000, [<ExtraTrees:food:22>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:23>, 20000, [<ExtraTrees:food:23>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:24>, 20000, [<ExtraTrees:food:24>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:25>, 20000, [<ExtraTrees:food:25>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:26>, 20000, [<ExtraTrees:food:26>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:27>, 20000, [<ExtraTrees:food:27>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:28>, 20000, [<ExtraTrees:food:28>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:29>, 20000, [<ExtraTrees:food:29>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:30>, 20000, [<ExtraTrees:food:30>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:31>, 20000, [<ExtraTrees:food:31>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:32>, 20000, [<ExtraTrees:food:32>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:33>, 20000, [<ExtraTrees:food:33>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:34>, 20000, [<ExtraTrees:food:34>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:35>, 20000, [<ExtraTrees:food:35>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:36>, 20000, [<ExtraTrees:food:36>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:37>, 20000, [<ExtraTrees:food:37>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:38>, 20000, [<ExtraTrees:food:38>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:39>, 20000, [<ExtraTrees:food:39>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:40>, 20000, [<ExtraTrees:food:40>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:41>, 20000, [<ExtraTrees:food:41>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:42>, 20000, [<ExtraTrees:food:42>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:43>, 20000, [<ExtraTrees:food:43>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:44>, 20000, [<ExtraTrees:food:44>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:45>, 20000, [<ExtraTrees:food:45>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:46>, 20000, [<ExtraTrees:food:46>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:47>, 20000, [<ExtraTrees:food:47>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:48>, 20000, [<ExtraTrees:food:48>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:49>, 20000, [<ExtraTrees:food:49>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:50>, 20000, [<ExtraTrees:food:50>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:51>, 20000, [<ExtraTrees:food:51>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:52>, 20000, [<ExtraTrees:food:52>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:53>, 20000, [<ExtraTrees:food:53>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:54>, 20000, [<ExtraTrees:food:54>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:55>, 20000, [<ExtraTrees:food:55>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:56>, 20000, [<ExtraTrees:food:56>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:57>, 20000, [<ExtraTrees:food:57>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:58>, 20000, [<ExtraTrees:food:58>]);
mods.extrabotania.GeneratingFarm.addRecipe(<ExtraTrees:food:59>, 20000, [<ExtraTrees:food:59>]);

mods.extrabotania.GeneratingFarm.addRecipe(<MineFactoryReloaded:rubberwood.sapling>, 8000, [<MineFactoryReloaded:rubber.raw>, <MineFactoryReloaded:rubberwood.log>, <MineFactoryReloaded:rubberwood.leaves>]);

mods.extrabotania.FarmFertilizer.addFertilizer(<minecraft:dye:15>, 1000);
mods.extrabotania.FarmFertilizer.addFertilizer(<Forestry:fertilizerCompound>, 1000);
mods.extrabotania.FarmFertilizer.addFertilizer(<ThermalExpansion:material:516>, 2000);
mods.extrabotania.FarmFertilizer.addFertilizer(<ThermalExpansion:material:517>, 3000);
mods.extrabotania.FarmFertilizer.addFertilizer(<IC2:itemFertilizer>, 600);

# --- BIG POOL
recipes.remove(<ExtraBotania:big_pool>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:big_pool>, "terra 16, aqua 16",
[[<Botania:pool:3>, <Botania:pool>, <Botania:pool:3>],
[<ore:ingotElfirium>, <Botania:pool:3>, <ore:ingotElfirium>],
[<ore:ingotElfirium>, <ore:ingotElfirium>, <ore:ingotElfirium>]]);

# --- SPREADER (ADVANCED BOTANY)
recipes.remove(<AdvancedBotany:blockABSpreader>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Botania:spreader:3>, [
<AdvancedBotany:blockLebethron:4>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:blockLebethron:4>,
<Botania:pylon>, <AdvancedBotany:blockManaContainer:2>, <Botania:pylon>,
<AdvancedBotany:blockLebethron:4>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:blockLebethron:4>,
<Botania:pylon>, <AdvancedBotany:blockManaContainer:2>, <Botania:pylon>], "vacuos 32, herba 32, motus 32", <AdvancedBotany:blockABSpreader>, 10);

# --- TERRA ICHOR
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material:15>, 500000, [
	<ThaumicTinkerer:kamiResource>, <AdvancedBotany:itemABResource>,
	<Botania:manaResource:4>, <ThaumicTinkerer:kamiResource>, <Botania:manaResource:4>,
	<AdvancedBotany:itemABResource>, <ThaumicTinkerer:kamiResource>, <AdvancedBotany:itemABResource>,
	<Botania:manaResource:4>, <ThaumicTinkerer:kamiResource>, <Botania:manaResource:4>, <AdvancedBotany:itemABResource>], "herba 256, terra 256, praecantatio 256, lucrum 256");

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material:16>, "aer 128, terra 128, ignis 128, aqua 128, ordo 128, perditio 128",
	[[<ThaumicTinkerer:kamiResource:2>, <ExtraBotania:material:15>, <ThaumicTinkerer:kamiResource:2>],
	[<ExtraBotania:material:15>, <ore:ingotSoulSteel>, <ExtraBotania:material:15>],
	[<ThaumicTinkerer:kamiResource:2>, <ExtraBotania:material:15>, <ThaumicTinkerer:kamiResource:2>]]);

# --- SEED ASGARD
mods.avaritia.ExtremeCrafting.addShaped(<ExtraBotania:material:17>, [
	[null, null, null, null, <ExtraBotania:blockDemeter_pool>, null, null, null, null], 
	[null, null, <ExtraBotania:material:12>, <Botania:storage:1>, <ExtraBotania:gaia_resource:4>, <Botania:storage:1>, <ExtraBotania:material:12>, null, null], 
	[null, <ExtraBotania:material:12>, <ExtraBotania:gaia_resource:3>, <AdvancedBotany:blockABStorage>, <Avaritia:Ultimate_Stew>, <AdvancedBotany:blockABStorage>, <ExtraBotania:gaia_resource:5>, <ExtraBotania:material:12>, null], 
	[null, <ExtraBotania:material:12>, <AdvancedBotany:blockABStorage>, <ExtraBotania:material:16>, <ExtraBotania:blockSoulSteel>, <ExtraBotania:material:16>, <AdvancedBotany:blockABStorage>, <ExtraBotania:material:12>, null], 
	[<ExtraBotania:blockDemeter_pool>, <Botania:storage:1>, <ethereal:singularities:28>, <ExtraBotania:blockSoulSteel>, <Avaritia:Resource:5>, <ExtraBotania:blockSoulSteel>, <ethereal:singularities:28>, <Botania:storage:1>, <ExtraBotania:blockDemeter_pool>], 
	[null, <ExtraBotania:material:12>, <AdvancedBotany:blockABStorage>, <ExtraBotania:material:16>, <ExtraBotania:blockSoulSteel>, <ExtraBotania:material:16>, <AdvancedBotany:blockABStorage>, <ExtraBotania:material:12>, null], 
	[null, <ExtraBotania:material:12>, <ExtraBotania:gaia_resource:5>, <AdvancedBotany:blockABStorage>, <Avaritia:Ultimate_Stew>, <AdvancedBotany:blockABStorage>, <ExtraBotania:gaia_resource:3>, <ExtraBotania:material:12>, null], 
	[null, null, <ExtraBotania:material:12>, <Botania:storage:1>, <ExtraBotania:gaia_resource:4>, <Botania:storage:1>, <ExtraBotania:material:12>, null, null], 
	[null, null, null, null, <ExtraBotania:blockDemeter_pool>, null, null, null, null]]);

# --- RELICS BASE
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <thaumicenergistics:storage.casing>, [
	<ExtraBotania:material:13>, <Thaumcraft:blockCosmeticSolid:6>,
	<Thaumcraft:blockCosmeticSolid:6>, <ExtraBotania:material:13>, <Thaumcraft:blockCosmeticSolid:6>,
	<Thaumcraft:blockCosmeticSolid:6>, <ExtraBotania:material:13>, <Thaumcraft:blockCosmeticSolid:6>,
	<Thaumcraft:blockCosmeticSolid:6>, <ExtraBotania:material:13>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], "vacuos 256, fabrico 256", <ExtraBotania:material_relics>, 10);
	
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics>, [
	<extramagic:ingot_thaumBase>, <Thaumcraft:blockCosmeticSolid:6>,
	<Thaumcraft:blockCosmeticSolid:6>, <extramagic:ingot_thaumBase>, <Thaumcraft:blockCosmeticSolid:6>,
	<Thaumcraft:blockCosmeticSolid:6>, <extramagic:ingot_thaumBase>, <Thaumcraft:blockCosmeticSolid:6>,
	<Thaumcraft:blockCosmeticSolid:6>, <extramagic:ingot_thaumBase>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], "vacuos 512, fabrico 512", <ExtraBotania:material_relics:1>, 10);

mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ExtraBotania:material_relics:9>, <Thaumcraft:ItemResource:1>, "praecantatio 1024, telum 1024, herba 1024");

# --- RELICS GAIA
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material_relics:7>, "aer 512, terra 512, ignis 512, aqua 512, ordo 512, perditio 512",
	[[null, <ExtraBotania:material_relics>, null],
	[<ExtraBotania:material_relics>, <ExtraBotania:material_relics:9>, <ExtraBotania:material_relics>],
	[null, <ExtraBotania:material_relics>, null]]);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics:7>, [
	<extramagic:material:17>, <extramagic:material:23>,
	<divinerpg:edenChunk>, <extramagic:material:17>, <divinerpg:edenChunk>,
	<extramagic:material:23>, <extramagic:material:17>, <extramagic:material:23>,
	<divinerpg:edenChunk>, <extramagic:material:17>, <divinerpg:edenChunk>, <extramagic:material:23>], "praecantatio 512", <ExtraBotania:material_relics:6>, 10);

mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material_relics:8>, 20000000, [
	<ExtraBotania:material_relics:6>, <ExtraBotania:gaia_resource:1>, <extramagic:material:18>, <ExtraBotania:gaia_resource:1>,
	<ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource:1>, <extramagic:material:18>, <ExtraBotania:gaia_resource:1>], "telum 768, ignis 768, victus 768");

# --- RELICS ELDRITCH
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ExtraBotania:material_relics:13>, <Thaumcraft:ItemResource>, "praecantatio 1024, telum 1024, alienis 1024");

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material_relics:11>, "aer 512, terra 512, ignis 512, aqua 512, ordo 512, perditio 512",
	[[null, <ExtraBotania:material_relics>, null],
	[<ExtraBotania:material_relics>, <ExtraBotania:material_relics:13>, <ExtraBotania:material_relics>],
	[null, <ExtraBotania:material_relics>, null]]);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics:11>, [
	<extramagic:material:13>, <extramagic:material:23>,
	<divinerpg:wildwoodChunk>, <extramagic:material:13>, <divinerpg:wildwoodChunk>,
	<extramagic:material:23>, <extramagic:material:13>, <extramagic:material:23>,
	<divinerpg:wildwoodChunk>, <extramagic:material:13>, <divinerpg:wildwoodChunk>, <extramagic:material:23>], "praecantatio 768", <ExtraBotania:material_relics:10>, 10);
	
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material_relics:12>, 20000000, [
	<ExtraBotania:material_relics:10>, <ExtraBotania:gaia_resource>, <extramagic:material:14>, <ExtraBotania:gaia_resource>,
	<ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource>, <extramagic:material:14>, <ExtraBotania:gaia_resource>], "telum 768, alienis 768, vitium 768");

# --- RELICS GOD
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ExtraBotania:material_relics:5>, <ThaumicTinkerer:brightNitor>, "praecantatio 1024, telum 1024, tempus 1024");

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material_relics:3>, "aer 896, terra 896, ignis 896, aqua 896, ordo 896, perditio 896",
	[[null, <ExtraBotania:material_relics>, null],
	[<ExtraBotania:material_relics>, <ExtraBotania:material_relics:5>, <ExtraBotania:material_relics>],
	[null, <ExtraBotania:material_relics>, null]]);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics:3>, [
	<extramagic:material:15>, <extramagic:material:23>,
	<divinerpg:apalachiaChunk>, <extramagic:material:15>, <divinerpg:apalachiaChunk>,
	<extramagic:material:23>, <extramagic:material:15>, <extramagic:material:23>,
	<divinerpg:apalachiaChunk>, <extramagic:material:15>, <divinerpg:apalachiaChunk>, <extramagic:material:23>], "praecantatio 512", <ExtraBotania:material_relics:2>, 10);
	
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material_relics:4>, 20000000, [
	<ExtraBotania:material_relics:2>, <ExtraBotania:gaia_resource:2>, <extramagic:material:16>, <ExtraBotania:gaia_resource:2>,
	<ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource:2>, <extramagic:material:16>, <ExtraBotania:gaia_resource:2>], "telum 768, auram 768, superbia 768");

# --- GAIA RESURCE
recipes.addShaped(<ExtraBotania:gaia_resource>,
[[null, <ExtraBotania:gaia_resource:6>, null],
 [<ExtraBotania:gaia_resource:6>, <Botania:manaResource:14>, <ExtraBotania:gaia_resource:6>],
 [null, <ExtraBotania:gaia_resource:6>, null]]);

recipes.addShaped(<ExtraBotania:gaia_resource:1>,
[[null, <ExtraBotania:gaia_resource:7>, null],
 [<ExtraBotania:gaia_resource:7>, <Botania:manaResource:14>, <ExtraBotania:gaia_resource:7>],
 [null, <ExtraBotania:gaia_resource:7>, null]]);

recipes.addShaped(<ExtraBotania:gaia_resource:2>,
[[null, <ExtraBotania:gaia_resource:8>, null],
 [<ExtraBotania:gaia_resource:8>, <Botania:manaResource:14>, <ExtraBotania:gaia_resource:8>],
 [null, <ExtraBotania:gaia_resource:8>, null]]);
 
# --- TICKET
recipes.addShaped(<ExtraBotania:ticket:1>,
[[null, <Botania:manaResource:5>, null],
 [<Botania:manaResource:5>, <ExtraBotania:ticket>, <Botania:manaResource:5>],
 [null, <Botania:manaResource:5>, null]]);

recipes.addShaped(<ExtraBotania:ticket:3>,
[[null, <ExtraBotania:gaia_resource:6>, null],
 [<ExtraBotania:gaia_resource:6>, <ExtraBotania:ticket:1>, <ExtraBotania:gaia_resource:6>],
 [null, <ExtraBotania:gaia_resource:6>, null]]);

recipes.addShaped(<ExtraBotania:ticket:2>,
[[null, <ExtraBotania:gaia_resource:8>, null],
 [<ExtraBotania:gaia_resource:8>, <ExtraBotania:ticket:3>, <ExtraBotania:gaia_resource:8>],
 [null, <ExtraBotania:gaia_resource:8>, null]]);
