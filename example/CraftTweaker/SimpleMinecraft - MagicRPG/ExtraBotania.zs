# igorek181 for SimpleMinecraft.Ru

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
 [<extramagic:blockCrystalOre:1>, <minecraft:chest>, <extramagic:blockCrystalOre:3>]]);

# --- AUTO GENERIC FLOWER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:8>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Botania:rune:8>, <Botania:enchantedSoil>, <Botania:rune:8>],
 [<Botania:auraRingGreater>, <ExtraBotania:automechanism:9>, <Botania:auraRingGreater>],
 [<Botania:storage:4>, <minecraft:chest>, <Botania:storage:4>]]);

# --- AUTO GENERIC FLOWER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:9>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Botania:rune:8>, <Botania:enchantedSoil>, <Botania:rune:8>],
 [<Botania:manaResource:8>, <ExtraBotania:big_pool>, <Botania:manaResource:8>],
 [<Botania:storage:4>, <Botania:manaResource:2>, <Botania:storage:4>]]);

# --- AUTO СRUSHER
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:automechanism:10>, "ordo 150, aer 150, aqua 150, ignis 150, perditio 150, terra 150", 
[[<Botania:manaResource:3>, <Botania:spreader:3>, <Botania:manaResource:3>],
 [<minecraft:emerald_ore>, <Botania:lens:7>, <minecraft:diamond_ore>],
 [<Botania:storage:1>, <Botania:runeAltar>, <Botania:storage:1>]]);

# --- Infusion Mana Thaum Ingot
mods.botania.ManaInfusion.addConjuration(<ExtraBotania:material:13>, <Thaumcraft:ItemResource:2>, 500);

# Combat Helm
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatHelm>,
 [<ExtraBotania:material:11>, <ExtraBotania:material:11>, <ExtraBotania:material:11>,
 <ExtraBotania:material:11>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:nebulaHelmRevealing:*>.withTag({mana: 250000})], 5000000);

# Combat Chest
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatChest>,
 [<ExtraBotania:material:11>, <ExtraBotania:material:11>, <ExtraBotania:material:11>,
 <ExtraBotania:material:11>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:nebulaChest:*>.withTag({mana: 250000})], 5000000);

# Combat Legs
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatLegs>,
 [<ExtraBotania:material:11>, <ExtraBotania:material:11>, <ExtraBotania:material:11>,
 <ExtraBotania:material:11>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:nebulaLegs:*>.withTag({mana: 250000})], 5000000);

# Combat Boots
mods.botania.RuneAltar.addRecipe(<ExtraBotania:combatBoots>,
 [<ExtraBotania:material:11>, <ExtraBotania:material:11>, <ExtraBotania:material:11>,
 <ExtraBotania:material:11>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>,
 <AdvancedBotany:itemABResource:6>, <AdvancedBotany:nebulaBoots:*>.withTag({mana: 250000})], 5000000);

# --- INFUSION MANA THAUM INGOT
mods.botania.ManaInfusion.addConjuration(<ExtraBotania:material:13>, <Thaumcraft:ItemResource:2>, 500);

# --- MANA LAPIS
mods.botania.ManaInfusion.addInfusion(<ExtraBotania:mana_lapis>, <minecraft:dye:4>, 3000);

# --- MANA ALLOY INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:mana_alloy_ingot>,
 [<Botania:petal:11>, <Botania:petal:11>, <ore:manaLapis>, <ore:ingotManasteel>, <ExtraBotania:material:12>, <ore:powderMana>,
  <ore:manaPearl>, <ore:clothManaweave>, <ore:shardPrismarine>, <Botania:petal:11>], 1000);

# --- MANA ALLOY BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockManaAlloy>,
 [<ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>,
  <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>,
  <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>], 10000);

# --- GAIA STEEL INGOT
mods.botania.RuneAltar.addRecipe(<ExtraBotania:gaiasteel_ingot>,
 [<alfheim:ElvenItems:5>, <Botania:gaiaHead>, <ExtraBotania:material:11>, <AdvancedBotany:itemABResource>, <alfheim:ElvenItems:6>, <AdvancedBotany:itemABResource>, <ExtraBotania:material:11>, <Botania:gaiaHead>], 7500000);

# --- GAIA STEEL BLOCK
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockGaiaSteel>,
 [<ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>,
  <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>,
  <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:gaiasteel_ingot>], 30000);

# --- COMPRESSED TERRASTEEL
mods.botania.RuneAltar.addRecipe(<ExtraBotania:blockCompressedTerraSteel>,
 [<ExtraBotania:blockSoulSteel>, <AdvancedBotany:blockABStorage>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <ExtraBotania:blockSoulSteel>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <AdvancedBotany:blockABStorage>], 5000000);

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
 [<minecraft:netherbrick>, <Botania:rune:13>, <Botania:rune:5>, <Botania:rune:1>, <netherlicious:MagmaBlock:1>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:6>,
 [<minecraft:brick>, <Botania:rune:12>, <Botania:rune:7>, <Botania:rune:2>, <minecraft:iron_block>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:7>,
 [<minecraft:iron_ingot>, <Botania:rune:13>, <Botania:rune:7>, <Botania:rune>, <minecraft:ice>], 20000);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:rune:8>,
 [<minecraft:emerald>, <Botania:rune:15>, <Botania:rune:4>, <Botania:rune:2>, <Botania:alfheimPortal>], 20000);
  
# --- FAKE EXCALIBUR
recipes.addShapeless(<ExtraBotania:material:14>, [<ExtraBotania:excalibur:*>.anyDamage()]);

# --- MACHINE UPGRADE
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade>, "aqua 32", 
[[<ore:ingotIron>, <Botania:petal:11>, <ore:ingotIron>],
 [<Botania:rune>, <minecraft:water_bucket>, <Botania:rune>],
 [<ore:ingotIron>, <Botania:petal:11>, <ore:ingotIron>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:1>, "ignis 32", 
[[<ore:ingotIron>, <Botania:petal:14>, <ore:ingotIron>],
 [<Botania:rune:1>, <Botania:petalBlock:14>, <Botania:rune:1>],
 [<ore:ingotIron>, <Botania:petal:14>, <ore:ingotIron>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:2>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotIron>, <Botania:petal:4>, <ore:ingotIron>],
 [<ExtraBotania:double_rune:1>, <AdvancedBotany:itemABResource:3>, <ExtraBotania:double_rune:1>],
 [<ore:ingotIron>, <Botania:petal:4>, <ore:ingotIron>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:3>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotIron>, <Botania:petal:1>, <ore:ingotIron>],
 [<ExtraBotania:rune:4>, <Botania:petalBlock:1>, <ExtraBotania:rune:4>],
 [<ore:ingotIron>, <Botania:petal:1>, <ore:ingotIron>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:4>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotIron>, <Botania:petalBlock:13>, <ore:ingotIron>],
 [<ExtraBotania:double_rune:4>, <minecraft:emerald_block>, <ExtraBotania:double_rune:4>],
 [<ore:ingotIron>, <Botania:petalBlock:13>, <ore:ingotIron>]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:5>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotIron>, <Botania:petalBlock:10>, <ore:ingotIron>],
 [<ExtraBotania:double_rune:6>, <TaintedMagic:ItemFocusTaintSwarm>, <ExtraBotania:double_rune:6>],
 [<ore:ingotIron>, <Botania:petalBlock:10>, <ore:ingotIron>]]);
 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:mechanism_upgrade:6>, "ordo 16, aer 16, aqua 16, ignis 16, perditio 16, terra 16", 
[[<ore:ingotIron>, <Botania:petalBlock:7>, <ore:ingotIron>],
 [<ExtraBotania:double_rune:5>, <minecraft:furnace>, <ExtraBotania:double_rune:5>],
 [<ore:ingotIron>, <Botania:petalBlock:7>, <ore:ingotIron>]]);

# --- DEMETER POOL
recipes.remove(<ExtraBotania:blockDemeter_pool>);
recipes.addShaped(<ExtraBotania:blockDemeter_pool>,
[[<ExtraBotania:big_pool>, <ExtraBotania:soulShards>, <ExtraBotania:big_pool>],
 [<ExtraBotania:double_rune:7>, <ExtraBotania:big_pool>, <ExtraBotania:double_rune:7>],
 [<ExtraBotania:mana_alloy_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:mana_alloy_ingot>]]);

# --- DEMETER SPREADER
recipes.remove(<ExtraBotania:blockDemeterSpreader>);
recipes.addShaped(<ExtraBotania:blockDemeterSpreader>,
[[<Botania:pylon:1>, <ExtraBotania:soulShards>, <Botania:pylon:1>],
 [<ExtraBotania:double_rune:3>, <AdvancedBotany:blockABSpreader>, <ExtraBotania:double_rune:3>],
 [<ExtraBotania:blockManaAlloy>, <ExtraBotania:blockGaiaSteel>, <ExtraBotania:blockManaAlloy>]]);

# --- DEMETER SPARK
recipes.addShaped(<ExtraBotania:demeterSpark>,
[[<AdvancedBotany:itemAdvancedSpark>, <ExtraBotania:soulShards>, <AdvancedBotany:itemAdvancedSpark>],
 [<ExtraBotania:double_rune:6>, <Botania:petalBlock:3>, <ExtraBotania:double_rune:6>],
 [<ExtraBotania:mana_alloy_ingot>, <ExtraBotania:gaiasteel_ingot>, <ExtraBotania:mana_alloy_ingot>]]);

# --- NECRO KILLER
mods.botania.RuneAltar.addRecipe(<ExtraBotania:necro_killer_sword>, [
 <Botania:terraSword>, <Botania:manasteelSword>, <Botania:elementiumSword>, <Botania:starSword>, <ExtraBotania:material:14>,
 <ExtraBotania:blockGaiaSteel>, <ExtraBotania:blockGaiaSteel>, <ExtraBotania:blockManaAlloy>, <ExtraBotania:blockManaAlloy>,
 <ExtraBotania:gaia_compressed_shard>, <ExtraBotania:gaia_compressed_shard>, <ExtraBotania:gaia_compressed_shard>], 5000000);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:ItemSwordElemental>, [
 <Thaumcraft:ItemEldritchObject:3>, <ThaumicTinkerer:kamiResource>, <TaintedMagic:ItemMaterial:6>, <Thaumcraft:ItemSwordThaumium>,
 <extramagic:blockCrystal:1>, <TaintedMagic:ItemMaterial:5>, <TaintedMagic:ItemMaterial:1>, <Thaumcraft:ItemSwordCrimson>, <ThaumicTinkerer:kamiResource>,
 <TaintedMagic:ItemMaterial:6>, <netherlicious:FoxfirePowder>, <Thaumcraft:ItemSwordVoid>, <extramagic:blockCrystal>, <TaintedMagic:ItemMaterial:5>, <TaintedMagic:ItemMaterial:1>], 
  "alienis 128, auram 128, praecantatio 128, vitium 128", <ExtraBotania:necro_killer_sword:1>, 10);

mods.botania.RuneAltar.addRecipe(<ExtraBotania:necro_killer_sword:2>, [
 <ExtraBotania:necro_killer_sword>, <ExtraBotania:necro_killer_sword:1>, <Botania:brewFlask>.withTag({brewKey: "overload"}), <Thaumcraft:ItemEldritchObject:3>,
 <ExtraBotania:soulShards>, <ExtraBotania:soulShards>, <ExtraBotania:soulShards>, <ExtraBotania:soulShards>, <ExtraBotania:soulShards>, <ExtraBotania:soulShards>,
 <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards:1>, <ExtraBotania:soulShards:1>], 25000000);

# --- BLODYLITY
mods.bloodmagic.Altar.addRecipe(<Botania:specialFlower>.withTag({type: "bloodylity"}), <Botania:shinyFlower:14>, 4, 15000, 20, 20);

# --- COMPRESSED GAIA SHARD
mods.botania.RuneAltar.addRecipe(<ExtraBotania:gaia_compressed_shard>, [
 <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>,
 <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>,
 <Botania:manaResource:5>, <Botania:manaResource:5>], 5000000);
 
# --- MANA RING
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ExtraBotania:item_abundance_ring>, "aqua 250, terra 250, perditio 250, ordo 250, aer 250, ignis 250", 
[[<ore:runePrimalA>, <ore:ingotSoulSteel>, <ore:runePrimalA>], 
 [<alfheim:ManaStoneGreater:*>.anyDamage(), <AdvancedBotany:itemNebulaRing:*>.anyDamage(), <alfheim:ManaStoneGreater:*>.anyDamage()],
 [<AdvancedBotany:itemABResource:5>, <ore:ingotSoulSteel>, <AdvancedBotany:itemABResource:5>]]);
 
# --- FLOWER MANAMYSTICAL
mods.botania.Apothecary.removeRecipe(<Botania:specialFlower>.withTag({type: "manaMystical"}));
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "manaMystical"}),
 [<Botania:manaResource:6>, <minecraft:stone>, <ExtraBotania:material:11>,
  <Botania:rune:8>, <Botania:rune:10>, <Botania:petal:15>,
  <Botania:petal:15>, <Botania:petal:10>, <Botania:petal:7>, <Botania:petalBlock>], 50000);
  
# --- FLOWER BLUEENCHANTRESS
mods.botania.RuneAltar.removeRecipe(<Botania:specialFlower>.withTag({type: "blueenchantress"}));
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "blueenchantress"}),
 [<Botania:petal:9>, <Botania:petalBlock:11>, <Botania:manaResource:23>,
  <Botania:rune:11>, <Botania:specialFlower>.withTag({type: "hydroangeas"}),
  <Botania:manaResource:6>, <Botania:rune>], 50000);
