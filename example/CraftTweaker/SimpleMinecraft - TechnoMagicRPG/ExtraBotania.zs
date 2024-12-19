# --- igorek181 & xb1tnatorV for SimpleMinecraft.Ru

# --- AUTO PURE DAISY
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<ore:livingrock>, <ore:livingwood>, <ore:livingrock>],
 [<ore:livingwood>, <Botania:auraRingGreater>, <ore:livingwood>],
 [<Botania:storage:4>, <Botania:specialFlower>.withTag({type: "puredaisy"}), <Botania:storage:4>]]);

# --- AUTO MANA POOL
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:1>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<ore:manaPearl>, <Botania:pool>, <ore:powderMana>],
 [<ore:ingotManasteel>, <Botania:auraRingGreater>, <ore:manaDiamond>],
 [<Botania:storage:4>, <ore:livingrock>, <Botania:storage:4>]]);

# --- AUTO ELVEN TRADE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:2>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Botania:alfheimPortal>, <Botania:alfheimPortal>, <Botania:alfheimPortal>],
 [<Botania:pylon:1>, <Botania:auraRingGreater>, <Botania:pylon:1>],
 [<Botania:pool>, <Botania:storage:4>, <Botania:pool>]]);

# --- AUTO RUNE ALTAR
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:3>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<ore:runeEarthB>, <ore:runeAirB>, <ore:runeSpringB>],
 [<ore:runeFireB>, <Botania:auraRingGreater>, <ore:runeAutumnB>],
 [<Botania:storage:4>, <Botania:runeAltar>, <Botania:storage:4>]]); 

# --- AUTO APOTHECARY
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:4>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>],
 [<ore:petalWhite>, <Botania:auraRingGreater>, <ore:petalWhite>],
 [<Botania:storage:4>, <Botania:altar>, <Botania:storage:4>]]);

# --- AUTO ADVANCED PLATE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:5>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<ore:runeManaB>, <ore:nuggetTerrasteel>, <ore:runeManaB>],
 [<ore:ingotTerrasteel>, <Botania:auraRingGreater>, <ore:ingotTerrasteel>],
 [<Botania:quartzTypeMana>, <AdvancedBotany:blockABPlate>, <Botania:quartzTypeMana>]]);

# --- AUTO ALFIRIN
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:6>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<AdvancedBotany:itemABResource:3>, <Botania:enchantedSoil>, <AdvancedBotany:itemABResource:3>],
 [<Botania:storage:1>, <ExtraBotania:automechanism:8>, <Botania:storage:1>],
 [<AdvancedBotany:blockLebethron>, <AdvancedBotany:itemAdvancedSpark>, <AdvancedBotany:blockLebethron>]]);

# --- AUTO ORECHID
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:7>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Botania:lens:7>, <Botania:enchantedSoil>, <Botania:lens:7>],
 [<Botania:storage:1>, <ExtraBotania:automechanism:8>, <Botania:storage:1>],
 [<extramagic:blockCrystalOre:1>, <Avaritia:CompressedChest>, <extramagic:blockCrystalOre:3>]]);

# --- AUTO GENERIC FLOWER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:8>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Botania:rune:8>, <Botania:enchantedSoil>, <Botania:rune:8>],
 [<Botania:auraRingGreater>, <ExtraBotania:automechanism:9>, <Botania:auraRingGreater>],
 [<Botania:storage:4>, <Avaritia:CompressedChest>, <Botania:storage:4>]]);

# --- AUTO GENERIC FLOWER
mods.botania.RuneAltar.addRecipe(<ExtraBotania:automechanism:9>,[
<minecraft:grass>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Botania:manaResource:2>, 
<Botania:manaResource>, <Botania:rune:8>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Botania:manaResource:2>,
<Botania:manaResource>, <Botania:rune:8>], 10000);

# --- AUTO СRUSHER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:10>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Botania:manaResource:3>, <Botania:spreader:3>, <Botania:manaResource:3>],
 [<minecraft:emerald_ore>, <Botania:lens:7>, <minecraft:diamond_ore>],
 [<Botania:storage:1>, <Botania:runeAltar>, <Botania:storage:1>]]);

# --- BOTANY FARM
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:automechanism:11>, 1000000, [
<ExtraBotania:blockDemeter_pool>, <AdvancedBotany:itemABResource>, <Thaumcraft:blockMetalDevice:13>, <Thaumcraft:ItemAxeElemental>,
<Thaumcraft:blockMetalDevice:8>, <ExtraBotania:blockElementiumAlloy>, <Botania:enchantedSoil>, <ExtraBotania:blockElementiumAlloy>,
<Thaumcraft:blockMetalDevice:8>, <Thaumcraft:ItemHoeElemental>, <Thaumcraft:blockMetalDevice:13>, <AdvancedBotany:itemABResource>], "arbor 256, messis 256, herba 256, meto 256, gula 256");

# --- COBBLE FARM
recipes.addShaped(<ExtraBotania:automechanism:12>, [
[<ore:ingotElfirium>, <ExtraBotania:cluster_petals:6>, <ore:ingotElfirium>],
[<ExtraUtilities:cobblestone_compressed:2>, <IC2:blockMachine>, <ExtraUtilities:cobblestone_compressed:2>],
[<ore:ingotElfirium>, <ExtraUtilities:nodeUpgrade:2>, <ore:ingotElfirium>]]);

# --- COMBAT HELM
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatHelm>,
 [<ExtraBotania:blockSoulSteel>, <Avaritia:Ultimate_Stew>, <Avaritia:Ultimate_Stew>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <DraconicEvolution:chaoticCore>, <AdvancedBotany:nebulaHelmRevealing:*>.withTag({mana: 250000})], 5000000);

# --- COMBAT CHEST
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatChest>,
 [<ExtraBotania:blockSoulSteel>, <Avaritia:Ultimate_Stew>, <Avaritia:Ultimate_Stew>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <DraconicEvolution:chaoticCore>, <AdvancedBotany:nebulaChest:*>.withTag({mana: 250000})], 5000000);

# --- COMBAT LEGS
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatLegs>,
 [<ExtraBotania:blockSoulSteel>, <Avaritia:Ultimate_Stew>, <Avaritia:Ultimate_Stew>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <DraconicEvolution:chaoticCore>, <AdvancedBotany:nebulaLegs:*>.withTag({mana: 250000})], 5000000);

# --- COMBAT BOOTS
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatBoots>,
 [<ExtraBotania:blockSoulSteel>, <Avaritia:Ultimate_Stew>, <Avaritia:Ultimate_Stew>, <AdvancedBotany:itemABResource:6>,
 <AdvancedBotany:itemABResource:6>, <DraconicEvolution:chaoticCore>, <AdvancedBotany:nebulaBoots:*>.withTag({mana: 250000})], 5000000);
 
# --- INFUSION MANA THAUM INGOT
mods.botania.ManaInfusion.addConjuration(<ExtraBotania:material:13>, <Thaumcraft:ItemResource:2>, 500);

# --- MANA LAPIS
mods.botania.ManaInfusion.addInfusion(<ExtraBotania:mana_lapis>, <minecraft:dye:4>, 3000);

# --- MANA ALLOY INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:mana_alloy_ingot>,
 [<Botania:petal:11>, <Botania:petal:11>, <ore:manaLapis>, <ore:ingotManasteel>, <ExtraBotania:material:12>, <ore:powderMana>,
  <ore:manaPearl>, <ore:clothManaweave>, <ore:shardPrismarine>, <Botania:petal:11>], 3000);

# --- ELEMENTIUM ALLOY INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:elementium_alloy_ingot>,
 [<ExtraBotania:mana_alloy_ingot>, <Botania:manaResource:7>, <ExtraBotania:material:7>, <Botania:manaResource:8>,
 <Botania:petal:2>, <Botania:petal:6>, <Botania:manaResource:9>, <Botania:petal:6>, <Botania:petal:2>,
 <Botania:manaResource:8>, <ExtraBotania:material:7>, <Botania:manaResource:7>], 3000);

# --- MANA ALLOY BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockManaAlloy>,
 [<ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>,
  <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>,
  <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>], 10000);

# --- ELEMENTIUM ALLOY BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockElementiumAlloy>,
 [<ore:ingotElementiumAlloy>, <ore:ingotElementiumAlloy>, <ore:ingotElementiumAlloy>,
  <ore:ingotElementiumAlloy>, <ore:ingotElementiumAlloy>, <ore:ingotElementiumAlloy>,
  <ore:ingotElementiumAlloy>, <ore:ingotElementiumAlloy>, <ore:ingotElementiumAlloy>], 10000);

# --- GAIA STEEL INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:gaiasteel_ingot>,
 [<ExtraUtilities:bedrockiumIngot>, <Botania:gaiaHead>, <ExtraBotania:gaia_resource:1>, <ExtraBotania:material:11>, <AdvancedBotany:itemABResource>, <ExtraUtilities:bedrockiumIngot>, <AdvancedBotany:itemABResource>, <ExtraBotania:material:11>, <ExtraBotania:gaia_resource:1>, <Botania:gaiaHead>], 7500000);

# --- GAIA STEEL BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockGaiaSteel>,
 [<ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>,
  <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>,
  <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>], 30000);

# --- COMPRESSED TERRASTEEL
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockCompressedTerraSteel>,
 [<ExtraBotania:blockSoulSteel>, <AdvancedBotany:blockABStorage>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <ExtraBotania:blockSoulSteel>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <AdvancedBotany:blockABStorage>], 500000000);

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
 [<Botania:manaResource:7>, <Botania:rune:9>, <Botania:rune:5>, <Botania:rune:3>, <minecraft:leaves>, <harvestcraft:cherrypieItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:1>,
 [<minecraft:emerald>, <Botania:rune:15>, <Botania:rune:6>, <Botania:rune:3>, <Botania:rainbowRod>, <harvestcraft:strawberryicecreamItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:2>,
 [<minecraft:gold_ingot>, <Botania:rune:14>, <Botania:rune:6>, <Botania:rune:1>, <minecraft:skull:1>, <harvestcraft:potroastItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:3>,
 [<minecraft:brick>, <Botania:rune:10>, <Botania:rune:6>, <Botania:rune:2>, <minecraft:wool:15>, <harvestcraft:caramelicecreamItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:4>,
 [<Botania:manaResource>, <Botania:rune:11>, <Botania:rune:4>, <Botania:rune:2>, <minecraft:grass>, <harvestcraft:zucchinifriesItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:5>,
 [<minecraft:netherbrick>, <Botania:rune:13>, <Botania:rune:5>, <Botania:rune:1>, <netherlicious:MagmaBlock:1>, <harvestcraft:extremechiliItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:6>,
 [<minecraft:brick>, <Botania:rune:12>, <Botania:rune:7>, <Botania:rune:2>, <minecraft:iron_block>, <harvestcraft:deluxecheeseburgerItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:7>,
 [<minecraft:iron_ingot>, <Botania:rune:13>, <Botania:rune:7>, <Botania:rune>, <minecraft:ice>, <harvestcraft:icecreamItem>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:8>,
 [<minecraft:emerald>, <Botania:rune:15>, <Botania:rune:4>, <Botania:rune:2>, <Botania:alfheimPortal>, <harvestcraft:fishdinnerItem>], 20000);
  
# --- FAKE EXCALIBUR
recipes.addShapeless(<ExtraBotania:material:14>, [<ExtraBotania:excalibur:*>.anyDamage()]);

# --- MACHINE UPGRADE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade>, "aqua 32", 
[[<ore:ingotManaThaum>, <Botania:petal:11>, <ore:ingotManaThaum>],
 [<Botania:rune>, <minecraft:water_bucket>, <Botania:rune>],
 [<ore:ingotManaThaum>, <Botania:petal:11>, <ore:ingotManaThaum>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:1>, "ignis 32", 
[[<ore:ingotManaThaum>, <Botania:petal:14>, <ore:ingotManaThaum>],
 [<Botania:rune:1>, <Botania:petalBlock:14>, <Botania:rune:1>],
 [<ore:ingotManaThaum>, <Botania:petal:14>, <ore:ingotManaThaum>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:2>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotElementiumAlloy>, <Botania:petal:4>, <ore:ingotElementiumAlloy>],
 [<ExtraBotania:double_rune:1>, <AdvancedBotany:itemABResource:3>, <ExtraBotania:double_rune:1>],
 [<ore:ingotElementiumAlloy>, <Botania:petal:4>, <ore:ingotElementiumAlloy>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:3>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotManaThaum>, <Botania:petal:1>, <ore:ingotManaThaum>],
 [<ExtraBotania:rune:4>, <Botania:petalBlock:1>, <ExtraBotania:rune:4>],
 [<ore:ingotManaThaum>, <Botania:petal:1>, <ore:ingotManaThaum>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:4>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotElementiumAlloy>, <Botania:petalBlock:13>, <ore:ingotElementiumAlloy>],
 [<ExtraBotania:double_rune:4>, <minecraft:emerald_block>, <ExtraBotania:double_rune:4>],
 [<ore:ingotElementiumAlloy>, <Botania:petalBlock:13>, <ore:ingotElementiumAlloy>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:5>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotManaAlloy>, <Botania:petalBlock:10>, <ore:ingotManaAlloy>],
 [<ExtraBotania:double_rune:6>, <TaintedMagic:ItemFocusTaintSwarm>, <ExtraBotania:double_rune:6>],
 [<ore:ingotManaAlloy>, <Botania:petalBlock:10>, <ore:ingotManaAlloy>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:6>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotThaumBase>, <Botania:petalBlock:7>, <ore:ingotThaumBase>],
 [<extramagic:material:19>, <minecraft:furnace>, <extramagic:material:19>],
 [<ore:ingotThaumBase>, <Botania:petalBlock:7>, <ore:ingotThaumBase>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:7>, "ordo 75, aer 75, aqua 75, ignis 75, perditio 75, terra 75", 
[[<ore:ingotThaumBase>, <ExtraUtilities:nodeUpgrade>, <ore:ingotThaumBase>],
 [<ore:helheim_double_rune>, <Botania:lens:4>, <ore:helheim_double_rune>],
 [<ore:ingotThaumBase>, <ExtraUtilities:nodeUpgrade>, <ore:ingotThaumBase>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:8>, "ordo 75, aer 75, aqua 75, ignis 75, perditio 75, terra 75", 
[[<ExtraBotania:material:16>, <Botania:manaBottle>.anyDamage(), <ExtraBotania:material:16>],
 [<ore:vanaheim_double_rune>, <Botania:lens:3>, <ore:vanaheim_double_rune>],
 [<ExtraBotania:material:16>, <Botania:manaBottle>.anyDamage(), <ExtraBotania:material:16>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:9>, "ordo 75, aer 75, aqua 75, ignis 75, perditio 75, terra 75", 
[[<ExtraBotania:material:16>, <extramagic:material:12>, <ExtraBotania:material:16>],
 [<ore:muspelheim_double_rune>, <divinerpg:mortumPickaxe>, <ore:muspelheim_double_rune>],
 [<ExtraBotania:material:16>, <extramagic:material:12>, <ExtraBotania:material:16>]]);

# --- DEMETER POOL
mods.botania.Lexicon.removePage("botania.entry.demeter_pool", 1);

recipes.remove(<ExtraBotania:blockDemeter_pool>);
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:blockDemeter_pool>, 10000000, [
<ExtraBotania:big_pool>, <ExtraBotania:gaia_resource:6>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:double_rune:7>, <ExtraBotania:cluster_petals>,
<ore:ingotManaAlloy>, <ExtraBotania:soulShards>, <ore:ingotManaAlloy>, <ExtraBotania:cluster_petals>, <ExtraBotania:double_rune:7>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:gaia_resource:6>], "aqua 128, sensus 128, vitreus 128, machina 128, fabrico 128");

# --- DEMETER SPREADER
mods.botania.Lexicon.removePage("botania.entry.demeter_spreader", 1);

recipes.remove(<ExtraBotania:blockDemeterSpreader>);
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:blockDemeterSpreader>, 10000000, [
<AdvancedBotany:blockABSpreader>, <ExtraBotania:gaia_resource:6>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:double_rune:3>, <ExtraBotania:cluster_petals>,
<ore:ingotManaAlloy>, <ExtraBotania:soulShards>, <ore:ingotManaAlloy>, <ExtraBotania:cluster_petals>, <ExtraBotania:double_rune:3>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:gaia_resource:6>], "aqua 128, sensus 128, vitreus 128, machina 128, fabrico 128");

# --- DEMETER SPARK
recipes.remove(<ExtraBotania:demeterSpark>);
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:demeterSpark>, 10000000, [
<AdvancedBotany:itemAdvancedSpark>, <ExtraBotania:gaia_resource:6>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:double_rune:6>, <ExtraBotania:cluster_petals>,
<ore:ingotManaAlloy>, <ExtraBotania:soulShards>, <ore:ingotManaAlloy>, <ExtraBotania:cluster_petals>, <ExtraBotania:double_rune:6>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:gaia_resource:6>], "aqua 128, sensus 128, vitreus 128, machina 128, fabrico 128");

# --- NECRO KILLER
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:necro_killer_sword>, 10000000, [
<ExtraBotania:material_relics:8>, <ExtraBotania:gaiasteel_ingot>, <Botania:starSword>, <ExtraBotania:blockElementiumAlloy>,
<Botania:elementiumSword>, <ThermalFoundation:material:516>, <ExtraBotania:gaia_compressed_shard>, <ThermalFoundation:material:516>,
<Botania:terraSword>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:material:14>, <ExtraBotania:gaiasteel_ingot>], "ignis 1024, telum 1024, spiritus 1024, humanus 1024, cognitio 1024");

mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:necro_killer_sword:1>, 10000000, [
<ExtraBotania:material_relics:12>, <extramagic:ingot_thaumBase>, <Thaumcraft:ItemSwordElemental>, <extramagic:blockCrystal>,
<Thaumcraft:ItemSwordCrimson>, <extramagic:blockCrystal:1>, <extramagic:ingot_thaumBase>, <extramagic:blockCrystal:1>,
<Thaumcraft:ItemSwordVoid>, <extramagic:blockCrystal>, <Thaumcraft:ItemSwordThaumium>, <extramagic:ingot_thaumBase>], "alienis 1024, auram 1024, tempus 1024, praecantatio 1024, vitium 1024");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<ExtraBotania:necro_killer_sword:2>, 25000000, 500000, [
<ExtraBotania:material_relics:4>, <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards:1>, <ExtraBotania:necro_killer_sword:1>,
<ExtraBotania:soulShards:1>, <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards>, <ExtraBotania:soulShards>,
<ExtraBotania:necro_killer_sword>, <ExtraBotania:soulShards>, <ExtraBotania:soulShards>], "telum 2048, superbia 2048, mortuus 2048, tempestas 2048, gula 2048");

# --- BLODYLITY
mods.bloodmagic.Alchemy.addRecipe(<Botania:specialFlower>.withTag({type: "bloodylity"}), [<Botania:shinyFlower:14>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <sbees:flask:5>, <AWWayofTime:demonicSlate>], 4, 50000);

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

mods.extrabotania.GeneratingFarm.addRecipe(<BiomesOPlenty:turnipSeeds>, 2000, [<BiomesOPlenty:food:11>]);
mods.extrabotania.GeneratingFarm.addRecipe(<netherlicious:AbyssalOatSeeds>, 2000, [<netherlicious:AbyssalOatItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<netherlicious:GhastlyGourdSeeds>, 2000, [<netherlicious:GhastlyGourd>]);
mods.extrabotania.GeneratingFarm.addRecipe(<netherlicious:DevilishMaizeSeeds>, 2000, [<netherlicious:DevilishMaizeItem>]);

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

mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:sunflowerseedsItem>, 10000, [<harvestcraft:sunflowerseedsItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:barleyseedItem>, 10000, [<harvestcraft:barleyItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:oatsseedItem>, 10000, [<harvestcraft:oatsItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:onionseedItem>, 10000, [<harvestcraft:onionItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:peanutseedItem>, 10000, [<harvestcraft:peanutItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:radishseedItem>, 10000, [<harvestcraft:radishItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:rutabagaseedItem>, 10000, [<harvestcraft:rutabagaItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:zucchiniseedItem>, 10000, [<harvestcraft:zucchiniItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:gingerseedItem>, 10000, [<harvestcraft:gingerItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:raspberryseedItem>, 10000, [<harvestcraft:raspberryItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:coffeeseedItem>, 10000, [<harvestcraft:coffeebeanItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:garlicseedItem>, 10000, [<harvestcraft:garlicItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:cranberryItem>, 10000, [<harvestcraft:cranberryItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:beetseedItem>, 10000, [<harvestcraft:beetItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:soybeanseedItem>, 10000, [<harvestcraft:soybeanItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:cactusfruitseedItem>, 10000, [<harvestcraft:cactusfruitItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:leekseedItem>, 10000, [<harvestcraft:leekItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:broccoliseedItem>, 10000, [<harvestcraft:broccoliItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:cantaloupeseedItem>, 10000, [<harvestcraft:cantaloupeItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:peasseedItem>, 10000, [<harvestcraft:peasItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:spinachseedItem>, 10000, [<harvestcraft:spinachItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:scallionseedItem>, 10000, [<harvestcraft:scallionItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:brusselsproutseedItem>, 10000, [<harvestcraft:brusselsproutItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:okraseedItem>, 10000, [<harvestcraft:okraItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:strawberryseedItem>, 10000, [<harvestcraft:strawberryItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:asparagusseedItem>, 10000, [<harvestcraft:asparagusItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:lettuceseedItem>, 10000, [<harvestcraft:lettuceItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:cauliflowerseedItem>, 10000, [<harvestcraft:cauliflowerItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:cabbageseedItem>, 10000, [<harvestcraft:cabbageItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:bambooshootseedItem>, 10000, [<harvestcraft:bambooshootItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:kiwiseedItem>, 10000, [<harvestcraft:kiwiItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:candleberryseedItem>, 10000, [<harvestcraft:candleberryItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:celeryseedItem>, 10000, [<harvestcraft:celeryItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:beanseedItem>, 10000, [<harvestcraft:beanItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:teaseedItem>, 10000, [<harvestcraft:tealeafItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:chilipepperseedItem>, 10000, [<harvestcraft:chilipepperItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:sweetpotatoseedItem>, 10000, [<harvestcraft:sweetpotatoItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:seaweedseedItem>, 10000, [<harvestcraft:seaweedItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:mustardseedItem>, 10000, [<harvestcraft:mustardseedsItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:bellpepperseedItem>, 10000, [<harvestcraft:bellpepperItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:artichokeseedItem>, 10000, [<harvestcraft:artichokeItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:wintersquashseedItem>, 10000, [<harvestcraft:wintersquashItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:cornseedItem>, 10000, [<harvestcraft:cornItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:pineappleseedItem>, 10000, [<harvestcraft:pineappleItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:cucumberseedItem>, 10000, [<harvestcraft:cucumberItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:tomatoseedItem>, 10000, [<harvestcraft:tomatoItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:rhubarbseedItem>, 10000, [<harvestcraft:rhubarbItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:parsnipseedItem>, 10000, [<harvestcraft:parsnipItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:blueberryseedItem>, 10000, [<harvestcraft:blueberryItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:eggplantseedItem>, 10000, [<harvestcraft:eggplantItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:ryeseedItem>, 10000, [<harvestcraft:ryeItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:grapeseedItem>, 10000, [<harvestcraft:grapeItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:spiceleafseedItem>, 10000, [<harvestcraft:spiceleafItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:turnipseedItem>, 10000, [<harvestcraft:turnipItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:riceseedItem>, 10000, [<harvestcraft:riceItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:blackberryseedItem>, 10000, [<harvestcraft:blackberryItem>]);
mods.extrabotania.GeneratingFarm.addRecipe(<harvestcraft:waterchestnutseedItem>, 10000, [<harvestcraft:waterchestnutItem>]);

mods.extrabotania.FarmFertilizer.addFertilizer(<minecraft:dye:15>, 1000);
mods.extrabotania.FarmFertilizer.addFertilizer(<Forestry:fertilizerCompound>, 1000);
mods.extrabotania.FarmFertilizer.addFertilizer(<ThermalExpansion:material:516>, 2000);
mods.extrabotania.FarmFertilizer.addFertilizer(<ThermalExpansion:material:517>, 3000);
mods.extrabotania.FarmFertilizer.addFertilizer(<IC2:itemFertilizer>, 600);

# --- RELICS
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ExtraBotania:material_relics>, <thaumicenergistics:storage.casing>, "alienis 256, fabrico 256");

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics>, [
 <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:6>,
 <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:6>], "fabrico 512, alienis 512", <ExtraBotania:material_relics:1>, 2);

mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ExtraBotania:material_relics:13>, <Thaumcraft:ItemResource>, "praecantatio 2048, telum 2048");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ExtraBotania:material_relics:9>, <ThaumicTinkerer:brightNitor>, "ignis 2048, telum 2048");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ExtraBotania:material_relics:5>, <EMT:electricCloud>, "auram 2048, vacuos 2048");

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material_relics:11>, "ordo 512, aer 512, aqua 512, ignis 512, perditio 512, terra 512", 
[[null, <ExtraBotania:material_relics>, null],
 [<ExtraBotania:material_relics>, <ExtraBotania:material_relics:13>, <ExtraBotania:material_relics>],
 [null, <ExtraBotania:material_relics>, null]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material_relics:7>, "ordo 512, aer 512, aqua 512, ignis 512, perditio 512, terra 512", 
[[null, <ExtraBotania:material_relics>, null],
 [<ExtraBotania:material_relics>, <ExtraBotania:material_relics:9>, <ExtraBotania:material_relics>],
 [null, <ExtraBotania:material_relics>, null]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material_relics:3>, "ordo 1024, aer 1024, aqua 1024, ignis 1024, perditio 1024, terra 1024", 
[[null, <ExtraBotania:material_relics>, null],
 [<ExtraBotania:material_relics>, <ExtraBotania:material_relics:5>, <ExtraBotania:material_relics>],
 [null, <ExtraBotania:material_relics>, null]]);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics:11>, [
 <extramagic:material:15>, <extramagic:material:23>, <extramagic:material:15>, <extramagic:material:23>,
 <extramagic:material:15>, <extramagic:material:23>, <extramagic:material:15>, <extramagic:material:23>], "praecantatio 1024", <ExtraBotania:material_relics:10>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics:7>, [
 <extramagic:material:17>, <extramagic:material:23>, <extramagic:material:17>, <extramagic:material:23>,
 <extramagic:material:17>, <extramagic:material:23>, <extramagic:material:17>, <extramagic:material:23>], "ignis 1024", <ExtraBotania:material_relics:6>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics:3>, [
 <extramagic:material:13>, <extramagic:material:23>, <extramagic:material:13>, <extramagic:material:23>,
 <extramagic:material:13>, <extramagic:material:23>, <extramagic:material:13>, <extramagic:material:23>], "tempestas 1024", <ExtraBotania:material_relics:2>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraBotania:material_relics:10>, [
 <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource>, <extramagic:material:16>, <ExtraBotania:gaia_resource>,
 <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource>, <extramagic:material:16>, <ExtraBotania:gaia_resource>], "praecantatio 2048", <ExtraBotania:material_relics:12>, 10);

mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material_relics:4>, 25000000, [
<ExtraBotania:material_relics:2>, <ExtraBotania:gaia_resource:2>, <ExtraBotania:material_relics:1>,
<extramagic:material:14>, <ExtraBotania:gaia_resource:2>, <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource:2>,
<extramagic:material:14>, <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource:2>], "tempestas 2048");

mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material_relics:8>, 25000000, [
<ExtraBotania:material_relics:6>, <ExtraBotania:gaia_resource:1>, <ExtraBotania:material_relics:1>,
<extramagic:material:18>, <ExtraBotania:gaia_resource:1>, <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource:1>,
<extramagic:material:18>, <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource:1>], "ignis 2048");

mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material_relics:12>, 50000000, [
<ExtraBotania:material_relics:10>, <ExtraBotania:gaia_resource>, <ExtraBotania:material_relics:1>,
<extramagic:material:16>, <ExtraBotania:gaia_resource>, <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource>,
<extramagic:material:16>, <ExtraBotania:material_relics:1>, <ExtraBotania:gaia_resource>], "praecantatio 2048");

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

# --- CONVERTER
recipes.addShaped(<ExtraBotania:converter>,
[[<Botania:livingrock>, <IC2:itemCable>, <Botania:livingrock>],
 [<Botania:storage>, <Botania:rfGenerator>, <Botania:storage>],
 [<Botania:livingrock>, <IC2:itemCable>, <Botania:livingrock>]]);

# --- MANA RING
recipes.addShaped(<ExtraBotania:item_abundance_ring:1000>,
[[<ExtraBotania:gaia_resource:8>, <AdvancedBotany:itemABResource:6>, <ExtraBotania:gaia_resource:8>],
 [<AdvancedBotany:itemABResource:6>, <AdvancedBotany:itemNebulaRing:*>.anyDamage(), <AdvancedBotany:itemABResource:6>],
 [<ExtraBotania:gaia_resource:8>, <AdvancedBotany:itemABResource:6>, <ExtraBotania:gaia_resource:8>]]);

# --- MATERIAL ICHOR
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:material:16>, "ordo 100, aer 100, aqua 100, ignis 100, perditio 100, terra 100", 
[[<ThaumicTinkerer:kamiResource:2>, <ExtraBotania:material:15>, <ThaumicTinkerer:kamiResource:2>],
 [<ExtraBotania:material:15>, <AdvancedBotany:itemABResource>, <ExtraBotania:material:15>],
 [<ThaumicTinkerer:kamiResource:2>, <ExtraBotania:material:15>, <ThaumicTinkerer:kamiResource:2>]]);

# --- TERRASTEEL ICHOR
mods.extramagic.MagicalAltar.addRecipe(<ExtraBotania:material:15>, 512000, [
<ThaumicTinkerer:kamiResource>, <AdvancedBotany:itemABResource:1>, <Botania:manaResource:4>, <ExtraBotania:gaia_resource:8>,
<Botania:manaResource:4>, <ThaumicTinkerer:kamiResource>, <AdvancedBotany:itemABResource:1>, <ThaumicTinkerer:kamiResource>,
<Botania:manaResource:4>, <ExtraBotania:gaia_resource:8>, <Botania:manaResource:4>, <AdvancedBotany:itemABResource:1>], "herba 256, invidia 256, terra 256, limus 256");

# --- GAIA SPAWNEW
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:beacon>, [
 <ExtraBotania:gaia_resource:7>, <ExtraBotania:gaia_resource:2>, <ExtraBotania:gaia_resource:7>, <ExtraBotania:gaia_resource:2>,
 <ExtraBotania:gaia_resource:7>, <ExtraBotania:gaia_resource:2>, <ExtraBotania:gaia_resource:7>, <ExtraBotania:gaia_resource:2>], "tempestas 256", <ExtraBotania:gaia_spawner>, 10);

# --- QUARTZ
recipes.remove(<ExtraBotania:material:7>);
recipes.remove(<ExtraBotania:material:6>);

mods.botania.ElvenTrade.addRecipe(<ExtraBotania:material:6>, [<ExtraBotania:material:7>, <ExtraBotania:material:2>]);
mods.botania.ElvenTrade.addRecipe(<ExtraBotania:material:7>, [<Botania:quartz:3>, <Botania:manaResource:19>]);

# --- CLUSTER PETALS
mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:14>, [
<TConstruct:heartCanister:1>, <Botania:petal>, <Botania:petal>, <Botania:petal>,
<Botania:petal>, <Botania:petal>, <Botania:petal>, <Botania:petal>, 
<Botania:petal>, <Botania:petal>, <Botania:petal>, <Botania:petal>,
<Botania:petal>, <Botania:petal>, <Botania:petal>, <Botania:petal>], 5000);
  
mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:9>, [
<TConstruct:heartCanister:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>,
<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, 
<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>,
<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:7>, [
<TConstruct:heartCanister:1>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>,
<Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, 
<Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>,
<Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>, <Botania:petal:2>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals>, [
<TConstruct:heartCanister:1>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>,
<Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, 
<Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>,
<Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>, <Botania:petal:3>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:8>, [
<TConstruct:heartCanister:1>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>,
<Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, 
<Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>,
<Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>, <Botania:petal:5>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:15>, [
<TConstruct:heartCanister:1>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>,
<Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, 
<Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>,
<Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>, <Botania:petal:4>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:10>, [
<TConstruct:heartCanister:1>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>,
<Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, 
<Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>,
<Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>, <Botania:petal:6>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:4>, [
<TConstruct:heartCanister:1>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>,
<Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, 
<Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>,
<Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>, <Botania:petal:7>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:6>, [
<TConstruct:heartCanister:1>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>,
<Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, 
<Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>,
<Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>, <Botania:petal:8>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:13>, [
<TConstruct:heartCanister:1>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>,
<Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, 
<Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>,
<Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>, <Botania:petal:9>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:11>, [
<TConstruct:heartCanister:1>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>,
<Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, 
<Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>,
<Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>, <Botania:petal:10>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:2>, [
<TConstruct:heartCanister:1>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>,
<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, 
<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>,
<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:3>, [
<TConstruct:heartCanister:1>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>,
<Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, 
<Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>,
<Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>, <Botania:petal:12>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:5>, [
<TConstruct:heartCanister:1>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>,
<Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, 
<Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>,
<Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>, <Botania:petal:13>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:12>, [
<TConstruct:heartCanister:1>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>,
<Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, 
<Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>,
<Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>, <Botania:petal:14>], 5000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:cluster_petals:1>, [
<TConstruct:heartCanister:1>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>,
<Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, 
<Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>,
<Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>, <Botania:petal:15>], 5000);

# --- ASGARD SEED
mods.avaritia.ExtremeCrafting.addShaped(<ExtraBotania:material:17>, [
[null, null, null, <ExtraBotania:blockDemeter_pool>, <Botania:storage:1>, <ExtraBotania:blockDemeter_pool>, null, null, null],
[null, <ExtraBotania:gaia_resource:5>, <ExtraBotania:cluster_petals:9>, <ExtraBotania:cluster_petals:15>, <Botania:storage:1>, <ExtraBotania:cluster_petals:12>, <ExtraBotania:cluster_petals:10>, <ExtraBotania:gaia_resource:4>, null],
[null, <ExtraBotania:cluster_petals:3>, <ExtraBotania:double_rune:4>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:double_rune:2>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:double_rune:8>, <ExtraBotania:cluster_petals:11>, null],
[<ExtraBotania:blockDemeter_pool>, <ExtraBotania:cluster_petals:5>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:gaia_resource:3>, <ExtraBotania:blockSoulSteel>, <Avaritia:Ultimate_Stew>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:cluster_petals:7>, <ExtraBotania:blockDemeter_pool>],
[<Botania:storage:1>, <Botania:storage:1>, <ExtraBotania:double_rune:6>, <ExtraBotania:blockSoulSteel>, <Avaritia:Resource:5>, <ExtraBotania:blockSoulSteel>, <ExtraBotania:double_rune>, <Botania:storage:1>, <Botania:storage:1>],
[<ExtraBotania:blockDemeter_pool>, <ExtraBotania:cluster_petals:8>, <ExtraBotania:blockElementiumAlloy>, <Avaritia:Ultimate_Stew>, <ExtraBotania:blockSoulSteel>, <ExtraBotania:gaia_resource:3>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:cluster_petals:14>, <ExtraBotania:blockDemeter_pool>],
[null, <ExtraBotania:cluster_petals>, <ExtraBotania:double_rune:1>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:double_rune:5>, <ExtraBotania:blockElementiumAlloy>, <ExtraBotania:double_rune:3>, <ExtraBotania:cluster_petals:6>, null],
[null, <ExtraBotania:gaia_resource:4>, <ExtraBotania:cluster_petals:13>, <ExtraBotania:cluster_petals:2>, <Botania:storage:1>, <ExtraBotania:cluster_petals:1>, <ExtraBotania:cluster_petals:4>, <ExtraBotania:gaia_resource:5>, null],
[null, null, null, <ExtraBotania:blockDemeter_pool>, <Botania:storage:1>, <ExtraBotania:blockDemeter_pool>, null, null, null]
]);

# --- COBBLE UPGRADE 1
recipes.addShaped(<ExtraBotania:mechanism_upgrade:10>,
[[<ExtraBotania:material:13>, <ExtraBotania:cluster_petals:6>, <ExtraBotania:material:13>],
 [<Botania:rune:2>, <ExtraUtilities:cobblestone_compressed>, <Botania:rune:2>],
 [<ExtraBotania:material:13>, <ExtraBotania:cluster_petals:6>, <ExtraBotania:material:13>]]);

# --- COBBLE UPGRADE 2
recipes.addShaped(<ExtraBotania:mechanism_upgrade:11>,
[[<ExtraBotania:material:13>, <ExtraBotania:cluster_petals:6>, <ExtraBotania:material:13>],
 [<Botania:rune:7>, <ExtraUtilities:cobblestone_compressed:1>, <Botania:rune:7>],
 [<ExtraBotania:material:13>, <ExtraBotania:cluster_petals:6>, <ExtraBotania:material:13>]]);

# --- COBBLE UPGRADE 3
recipes.addShaped(<ExtraBotania:mechanism_upgrade:12>,
[[<ExtraBotania:material:13>, <ExtraBotania:cluster_petals:6>, <ExtraBotania:material:13>],
 [<ExtraBotania:rune:6>, <ExtraUtilities:cobblestone_compressed:2>, <ExtraBotania:rune:6>],
 [<ExtraBotania:material:13>, <ExtraBotania:cluster_petals:6>, <ExtraBotania:material:13>]]);
