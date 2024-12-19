# for SimpleMinecraft.Ru 

# DRAGON HEART
recipes.addShaped(<DraconicEvolution:dragonHeart>,
[[<DraconicEvolution:draconicCore>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>],
 [<DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:1>, <DraconicEvolution:draconium:2>],
 [<DraconicEvolution:draconicCore>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>]]);

# ENERGY PYLON
recipes.remove(<DraconicEvolution:energyPylon> * 2);
recipes.addShaped(<DraconicEvolution:energyPylon> * 2, 
  [[<ore:ingotDraconium>, <minecraft:nether_star>, <ore:ingotDraconium>], 
   [<ore:gemEmerald>, <DraconicEvolution:draconicCore>, <ore:gemEmerald>], 
   [<ore:ingotDraconium>, <ore:gemDiamond>, <ore:ingotDraconium>]]);

# ENERGY WYVERN CORE
recipes.remove(<DraconicEvolution:draconiumEnergyCore>);
recipes.addShaped(<DraconicEvolution:draconiumEnergyCore>, 
  [[<ore:blockDraconium>, <IC2:itemPartIridium>, <ore:blockDraconium>], 
   [<IC2:itemPartIridium>, <DraconicEvolution:wyvernCore>, <IC2:itemPartIridium>], 
   [<ore:blockDraconium>, <IC2:itemPartIridium>, <ore:blockDraconium>]]);

# WYVERN CORE 
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.addShaped(<DraconicEvolution:wyvernCore>, 
  [[<IC2:itemPartIridium>, <DraconicEvolution:draconicCore>, <IC2:itemPartIridium>], 
   [<DraconicEvolution:draconicCore>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicCore>], 
   [<IC2:itemPartIridium>, <DraconicEvolution:draconicCore>, <IC2:itemPartIridium>]]);

# DRACONIC CORE
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>, 
  [[<ore:blockDraconium>, <IC2:itemOreIridium>, <ore:blockDraconium>], 
   [<Thaumcraft:blockCosmeticSolid:4>, <minecraft:nether_star>, <Thaumcraft:blockCosmeticSolid:4>], 
   [<ore:blockDraconium>, <IC2:itemOreIridium>, <ore:blockDraconium>]]);

# DRACONIC HOE
recipes.remove(<DraconicEvolution:draconicHoe>);
recipes.addShaped(<DraconicEvolution:draconicHoe>, 
  [[<ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:awakenedCore>, <ThaumicTinkerer:kamiResource:2>], 
   [<EMT:ElectricHoeGrowth>.anyDamage(), <minecraft:nether_star>, <Thaumcraft:ItemHoeVoid>.anyDamage()], 
   [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:ingotDraconiumAwakened>]]);

# DRACONIC CHEST
recipes.remove(<DraconicEvolution:draconiumChest>);
recipes.addShaped(<DraconicEvolution:draconiumChest>, 
  [[<DraconicEvolution:wyvernCore>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:wyvernCore>], 
   [<ThaumicTinkerer:kamiResource:2>, <ore:blockDraconiumAwakened>, <ThaumicTinkerer:kamiResource:2>], 
   [<DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:wyvernCore>]]);

# TELEPORT1
recipes.remove(<DraconicEvolution:teleporterMKI>);
recipes.addShaped(<DraconicEvolution:teleporterMKI>, 
  [[<ore:ingotDraconium>, <DraconicEvolution:draconicCore>, <ore:ingotDraconium>], 
   [<DraconicEvolution:draconicCore>, <minecraft:nether_star>, <DraconicEvolution:draconicCore>], 
   [<ore:ingotDraconium>, <DraconicEvolution:draconicCore>, <ore:ingotDraconium>]]);

# TELEPORT2
recipes.remove(<DraconicEvolution:teleporterMKII>);
recipes.addShaped(<DraconicEvolution:teleporterMKII>, 
  [[<ore:blockDraconium>, <DraconicEvolution:wyvernCore>, <ore:blockDraconium>], 
   [<DraconicEvolution:wyvernCore>, <DraconicEvolution:teleporterMKI>, <DraconicEvolution:wyvernCore>], 
   [<ore:blockDraconium>, <DraconicEvolution:wyvernCore>, <ore:blockDraconium>]]);

# DRACONIC STAFF v2.0
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicDistructionStaff>, 
  [[null, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, null, <Thaumcraft:ItemPrimalCrusher>, null, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, null], 
   [<Avaritia:Resource_Block>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource_Block>, <Avaritia:Skull_Sword>, <Avaritia:Resource_Block>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource_Block>], 
   [<senergetics:fermium>, <ExtraUtilities:block_bedrockium>, <AWWayofTime:energySword>, <Avaritia:Resource_Block>, <DraconicEvolution:chaoticCore>, <Avaritia:Resource_Block>, <DraconicEvolution:draconicSword>, <ExtraUtilities:block_bedrockium>, <senergetics:fermium>], 
   [<AWWayofTime:boundPickaxe>, <ethereal:singularities:7>, <AWWayofTime:boundShovel>, <extramagic:material:3>, <ethereal:catalyst>, <extramagic:material:3>, <DraconicEvolution:draconicShovel>, <ethereal:singularities:7>, <DraconicEvolution:draconicPickaxe>], 
   [null, <AWWayofTime:boundAxe>, null, <extramagic:material:3>, <simpleitem:blueprint:31>, <extramagic:material:3>, null, <DraconicEvolution:draconicAxe>, null], 
   [null, null, null, <TaintedMagic:ItemThaumicDisassembler>, <Avaritia:Resource:5>, <TaintedMagic:ItemThaumicDisassembler>, null, null, null], 
   [null, null, null, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconiumFluxCapacitor>, null, null, null], 
   [null, null, null, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconiumFluxCapacitor>, null, null, null], 
   [null, null, null, <ethereal:singularities:11>, <DraconicEvolution:awakenedCore>, <ethereal:singularities:11>, null, null, null]]);

# --- DUST
recipes.addShaped(<DraconicEvolution:draconiumBlend>,
[[<DraconicEvolution:draconiumDust>, <appliedenergistics2:item.ItemMultiMaterial:45>, <appliedenergistics2:item.ItemMultiMaterial:8>],
 [<BiomesOPlenty:misc:11>, <ThermalFoundation:bucket:5>, <divinerpg:shinyPearls>],
 [<ThermalFoundation:material:34>, <ThermalFoundation:material:513>, <divinerpg:apalachiaDust>]]);

# REACTOR CORE
recipes.remove(<DraconicEvolution:reactorCore>);
recipes.addShaped(<DraconicEvolution:reactorCore>,
  [[<Avaritia:Resource:9>, <DraconicEvolution:draconicIngot>, <Avaritia:Resource:9>],
   [<DraconicEvolution:draconicIngot>, <DraconicEvolution:chaosShard>, <DraconicEvolution:draconicIngot>],
   [<Avaritia:Resource:9>, <DraconicEvolution:draconicIngot>, <Avaritia:Resource:9>]]);

# DRACONIC BLOCK   
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicBlock> * 4, 
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, <DraconicEvolution:draconicCore>, null, null, null, null], 
   [null, null, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconicCore>, null, null], 
   [null, null, <DraconicEvolution:draconicCore>, <minecraft:tnt>, <Thaumcraft:ItemResource>, <minecraft:tnt>, <DraconicEvolution:draconicCore>, null, null], 
   [null, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconium:2>, <Thaumcraft:ItemResource>, <DraconicEvolution:dragonHeart>, <Thaumcraft:ItemResource>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>, null], 
   [null, null, <DraconicEvolution:draconicCore>, <minecraft:tnt>, <Thaumcraft:ItemResource>, <minecraft:tnt>, <DraconicEvolution:draconicCore>, null, null], 
   [null, null, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconicCore>, null, null], 
   [null, null, null, null, <DraconicEvolution:draconicCore>, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);
   
# --- DRACONIC PICKAXE
recipes.remove(<DraconicEvolution:draconicPickaxe>);
mods.extramagic.MagicalAltar.addRecipe(<DraconicEvolution:draconicPickaxe>, 10000000, [
<simpleitem:blueprint:28>, <BloodArsenal:blood_stone:4>, <extramagic:material:3>, <BloodArsenal:blood_infused_pickaxe_iron>, 
<ethereal:singularities:8>, <BloodArsenal:blood_stone:4>, <DraconicEvolution:awakenedCore>, <BloodArsenal:blood_stone:4>, 
<ethereal:singularities:8>, <ThaumicTinkerer:ichorPickGem>, <extramagic:material:3>, <BloodArsenal:blood_stone:4>], "metallum 2048, instrumentum 2048, tutamen 2048, terminus 2048, telum 2048, luxuria 2048, fabrico 2048, sano 2048, infernus 2048, ignis 2048");

# --- DRACONIC AXE
recipes.remove(<DraconicEvolution:draconicAxe>);
mods.extramagic.MagicalAltar.addRecipe(<DraconicEvolution:draconicAxe>, 10000000, [
<simpleitem:blueprint:30>, <BloodArsenal:blood_stone:4>, <extramagic:material:3>, <BloodArsenal:blood_infused_axe_iron>,
<ethereal:singularities:8>, <BloodArsenal:blood_stone:4>, <DraconicEvolution:awakenedCore>, <BloodArsenal:blood_stone:4>,
<ethereal:singularities:8>, <ThaumicTinkerer:ichorAxeGem>, <extramagic:material:3>, <BloodArsenal:blood_stone:4>], "metallum 2048, instrumentum 2048, tutamen 2048, terminus 2048, telum 2048, luxuria 2048, fabrico 2048, sano 2048, infernus 2048, ignis 2048");

# --- DRACONIC SHOVEL
recipes.remove(<DraconicEvolution:draconicShovel>);
mods.extramagic.MagicalAltar.addRecipe(<DraconicEvolution:draconicShovel>, 10000000, [
<simpleitem:blueprint:29>, <BloodArsenal:blood_stone:4>, <extramagic:material:3>, <BloodArsenal:blood_infused_shovel_iron>,
<ethereal:singularities:8>, <BloodArsenal:blood_stone:4>, <DraconicEvolution:awakenedCore>, <BloodArsenal:blood_stone:4>,
<ethereal:singularities:8>, <ThaumicTinkerer:ichorShovelGem>, <extramagic:material:3>, <BloodArsenal:blood_stone:4>], "metallum 2048, instrumentum 2048, tutamen 2048, terminus 2048, telum 2048, luxuria 2048, fabrico 2048, sano 2048, infernus 2048, ignis 2048");

# --- DRACONIC SWORD
recipes.remove(<DraconicEvolution:draconicSword>);
mods.extramagic.MagicalAltar.addRecipe(<DraconicEvolution:draconicSword>, 10000000, [
<simpleitem:blueprint:27>, <BloodArsenal:blood_stone:4>, <extramagic:material:3>, <BloodArsenal:blood_infused_sword_iron>,
<ethereal:singularities:8>, <BloodArsenal:blood_stone:4>, <DraconicEvolution:awakenedCore>, <BloodArsenal:blood_stone:4>,
<ethereal:singularities:8>, <ThaumicTinkerer:ichorSwordGem>, <extramagic:material:3>, <BloodArsenal:blood_stone:4>], "metallum 2048, instrumentum 2048, tutamen 2048, terminus 2048, telum 2048, luxuria 2048, fabrico 2048, sano 2048, infernus 2048, ignis 2048");

# --- DRACONIC BOW
recipes.remove(<DraconicEvolution:draconicBow>);
mods.extramagic.MagicalAltar.addRecipe(<DraconicEvolution:draconicBow>, 10000000, [
<simpleitem:blueprint:32>, <BloodArsenal:blood_stone:4>, <extramagic:material:3>, <BloodArsenal:bound_bow>.withTag({}),
<ethereal:singularities:8>, <BloodArsenal:blood_stone:4>, <DraconicEvolution:awakenedCore>, <BloodArsenal:blood_stone:4>,
<ethereal:singularities:8>, <Botania:crystalBow>, <extramagic:material:3>, <BloodArsenal:blood_stone:4>], "metallum 2048, instrumentum 2048, tutamen 2048, terminus 2048, telum 2048, luxuria 2048, fabrico 2048, sano 2048, infernus 2048, ignis 2048");

# --- DRACONIC HOE
recipes.remove(<DraconicEvolution:draconicHoe>);
mods.extramagic.MagicalAltar.addRecipe(<DraconicEvolution:draconicHoe>, 10000000, [
<EMT:ElectricHoeGrowth:1561>, <BloodArsenal:blood_stone:4>, <extramagic:material:3>, <AdvancedBotany:itemTerraHoe>,
<ethereal:singularities:8>, <BloodArsenal:blood_stone:4>, <DraconicEvolution:awakenedCore>, <BloodArsenal:blood_stone:4>,
<ethereal:singularities:8>, <ExtraUtilities:temporalHoe>, <extramagic:material:3>, <BloodArsenal:blood_stone:4>], "metallum 2048, instrumentum 2048, tutamen 2048, terminus 2048, telum 2048, luxuria 2048, fabrico 2048, sano 2048, infernus 2048, ignis 2048");


# --- WYVERN BOW
recipes.remove(<DraconicEvolution:wyvernBow>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBow>,
  [[null, null, <ThaumicTinkerer:kamiResource:1>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>],
   [null, <DraconicEvolution:wyvernCore>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, null, null, <ThaumicTinkerer:kamiResource:1>],
   [<ThaumicTinkerer:kamiResource:1>, null, <DraconicEvolution:draconiumEnergyCore>, <Botania:crystalBow>, <senergetics:manganese>, null, null, <ThaumicTinkerer:kamiResource:1>, null],
   [null, <DraconicEvolution:draconium>, <divinerpg:bluefireBow>, <simpleitem:blueprint:26>, <BloodArsenal:bound_bow>.anyDamage(), null, <ThaumicTinkerer:kamiResource:1>, null, null],
   [<DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <senergetics:manganese>, <divinerpg:mortumBow>, <senergetics:manganese>, <ThaumicTinkerer:kamiResource:1>, null, null, null],
   [<DraconicEvolution:draconium>, null, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
   [<DraconicEvolution:draconium>, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null, null],
   [<DraconicEvolution:draconium>, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null, null, null],
   [<DraconicEvolution:draconium>, <ThaumicTinkerer:kamiResource:1>, null, null, null, null, null, null, null]]);

# --- WYVERN BOOTS
recipes.remove(<DraconicEvolution:wyvernBoots>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBoots>,
  [[null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [<ExtraBotania:mana_alloy_ingot>, null, <senergetics:manganese>, <senergetics:manganese>, <DraconicEvolution:draconiumEnergyCore>, <senergetics:manganese>, <senergetics:manganese>, null, <ExtraBotania:mana_alloy_ingot>],
   [null, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:wyvernCore>, <ExtraBotania:mana_alloy_ingot>, <simpleitem:blueprint:18>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:wyvernCore>, <ExtraBotania:mana_alloy_ingot>, null],
   [null, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, null]]);

# --- WYVERN LEGGS
recipes.remove(<DraconicEvolution:wyvernLeggs>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernLeggs>,
  [[null, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, null, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, null],
   [<DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <senergetics:manganese>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <senergetics:manganese>, <simpleitem:blueprint:17>, <senergetics:manganese>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>, null],
   [null, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, null],
   [null, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, null, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null]]);

# --- WYVERN CHEST
recipes.remove(<DraconicEvolution:wyvernChest>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernChest>,
  [[null, null, <ExtraBotania:mana_alloy_ingot>, null, null, null, <ExtraBotania:mana_alloy_ingot>, null, null],
   [<ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, null, null, null, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>],
   [null, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, <senergetics:manganese>, <senergetics:manganese>, <senergetics:manganese>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:wyvernCore>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <simpleitem:blueprint:16>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
   [null, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, null],
   [null, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, null],
   [null, null, null, null, null, null, null, null, null]]);

# --- WYVERN HELM
recipes.remove(<DraconicEvolution:wyvernHelm>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernHelm>,
  [[null, null, null, null, null, null, null, null, null],
   [null, null, null, <senergetics:manganese>, null, <senergetics:manganese>, null, null, null],
   [null, null, null, <senergetics:manganese>, <ExtraBotania:mana_alloy_ingot>, <senergetics:manganese>, null, null, null],
   [null, null, null, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, <ExtraBotania:mana_alloy_ingot>, null, null, null],
   [null, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, <simpleitem:blueprint:15>, <DraconicEvolution:draconium>, <ExtraBotania:mana_alloy_ingot>, <DraconicEvolution:draconium>, null],
   [<DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>],
   [<DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>],
   [<DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null, <DraconicEvolution:draconium>],
   [null, null, null, null, null, null, null, null, null]]);
   
# --- WYVERN SHOVEL
recipes.remove(<DraconicEvolution:wyvernShovel>);
recipes.addShaped(<DraconicEvolution:wyvernShovel>,
[[<ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconiumEnergyCore>, <ThaumicTinkerer:kamiResource:2>],
 [<DraconicEvolution:wyvernCore>, <simpleitem:blueprint:25>, <DraconicEvolution:wyvernCore>],
 [<Botania:manaResource:14>, <DraconicEvolution:wyvernCore>, <Botania:manaResource:14>]]);
 
# --- WYVERN SWORD
recipes.remove(<DraconicEvolution:wyvernSword>);
recipes.addShaped(<DraconicEvolution:wyvernSword>,
[[<ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconiumEnergyCore>, <ThaumicTinkerer:kamiResource:2>],
 [<DraconicEvolution:wyvernCore>, <simpleitem:blueprint:23>, <DraconicEvolution:wyvernCore>],
 [<Botania:manaResource:14>, <DraconicEvolution:wyvernCore>, <Botania:manaResource:14>]]);
 
# --- WYVERN PICKAXE
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
recipes.addShaped(<DraconicEvolution:wyvernPickaxe>,
[[<ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconiumEnergyCore>, <ThaumicTinkerer:kamiResource:2>],
 [<DraconicEvolution:wyvernCore>, <simpleitem:blueprint:24>, <DraconicEvolution:wyvernCore>],
 [<Botania:manaResource:14>, <DraconicEvolution:wyvernCore>, <Botania:manaResource:14>]]);

# --- DRACONIC BOOTS
recipes.remove(<DraconicEvolution:draconicBoots>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicBoots>,
  [[null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [<chaoticaddon:advancedIngot>, null, <ExtraUtilities:pureLove>, <ExtraUtilities:pureLove>, <ExtraTiC:drulloyIngot>, <ExtraUtilities:pureLove>, <ExtraUtilities:pureLove>, null, <chaoticaddon:advancedIngot>],
    [null, <Avaritia:Resource:9>, <DraconicEvolution:awakenedCore>, <ethereal:singularities:8>, <simpleitem:blueprint:22>, <ethereal:singularities:8>, <DraconicEvolution:awakenedCore>, <Avaritia:Resource:9>, null],
    [null, <DraconicEvolution:draconicIngot>, <Avaritia:Resource:9>, <EMT:QuantumBootsTraveller:27>.anyDamage(), null, <ThaumicTinkerer:ichorclothBootsGem>, <Avaritia:Resource:9>, <DraconicEvolution:draconicIngot>, null],
    [null, <DraconicEvolution:draconiumEnergyCore:1>, <extramagic:material:5>, <BloodArsenal:blood_stone:4>, null, <BloodArsenal:blood_stone:4>, <extramagic:material:5>, <DraconicEvolution:draconiumEnergyCore:1>, null],
    [null, <DraconicEvolution:draconiumEnergyCore:1>, <extramagic:material:5>, <DraconicEvolution:draconicIngot>, null, <DraconicEvolution:draconicIngot>, <extramagic:material:5>, <DraconicEvolution:draconiumEnergyCore:1>, null],
    [null, null, <extramagic:material:5>, <DraconicEvolution:draconicIngot>, null, <DraconicEvolution:draconicIngot>, <extramagic:material:5>, null, null]]);

# --- DRACONIC LEGGS
recipes.remove(<DraconicEvolution:draconicLeggs>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicLeggs>,
   [[null, <extramagic:material:5>, <extramagic:material:5>, <extramagic:material:5>, null, <extramagic:material:5>, <extramagic:material:5>, <extramagic:material:5>, null],
    [<ExtraTiC:drulloyIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <ExtraTiC:drulloyIngot>],
    [null, <ExtraTiC:drulloyIngot>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumEnergyCore:1>, <simpleitem:blueprint:21>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:awakenedCore>, <ExtraTiC:drulloyIngot>, null],
    [null, <BloodArsenal:blood_stone:4>, <ThaumicTinkerer:ichorclothLegsGem>, <ethereal:singularities:8>, <DraconicEvolution:draconiumEnergyCore:1>, <ethereal:singularities:8>, <IC2:itemArmorQuantumLegs:27>.anyDamage(), <BloodArsenal:blood_stone:4>, null],
    [null, <ExtraTiC:drulloyIngot>, <Avaritia:Resource:9>, <Avaritia:Resource:9>, null, <Avaritia:Resource:9>, <Avaritia:Resource:9>, <ExtraTiC:drulloyIngot>, null],
    [null, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, null, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, null],
    [null, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, null, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, null],
    [null, <ExtraTiC:drulloyIngot>, <ExtraUtilities:pureLove>, <ExtraTiC:drulloyIngot>, null, <ExtraTiC:drulloyIngot>, <ExtraUtilities:pureLove>, <ExtraTiC:drulloyIngot>, null],
    [null, <ExtraTiC:drulloyIngot>, <ExtraUtilities:pureLove>, <ExtraTiC:drulloyIngot>, null, <ExtraTiC:drulloyIngot>, <ExtraUtilities:pureLove>, <ExtraTiC:drulloyIngot>, null]]);

# --- DRACONIC CHEST
recipes.remove(<DraconicEvolution:draconicChest>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicChest>,
   [[null, null, <BloodArsenal:blood_stone:4>, null, null, null, <BloodArsenal:blood_stone:4>, null, null],
    [<extramagic:material:5>, <extramagic:material:5>, <extramagic:material:5>, null, null, null, <extramagic:material:5>, <extramagic:material:5>, <extramagic:material:5>],
    [null, <Avaritia:Resource:9>, <ExtraTiC:drulloyIngot>, <ExtraUtilities:pureLove>, <ExtraUtilities:pureLove>, <ExtraUtilities:pureLove>, <ExtraTiC:drulloyIngot>, <Avaritia:Resource:9>, null],
    [null, <DraconicEvolution:draconicIngot>, <Avaritia:Resource:9>, <ethereal:singularities:8>, <DraconicEvolution:awakenedCore>, <ethereal:singularities:8>, <Avaritia:Resource:9>, <DraconicEvolution:draconicIngot>, null],
    [null, <DraconicEvolution:draconicIngot>, <chaoticaddon:advancedIngot>, <IC2:itemArmorQuantumChestplate:27>.anyDamage(), <simpleitem:blueprint:20>, <ThaumicTinkerer:ichorclothChestGem>, <chaoticaddon:advancedIngot>, <DraconicEvolution:draconicIngot>, null],
    [null, <DraconicEvolution:draconicIngot>, <ExtraTiC:drulloyIngot>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumEnergyCore:1>, <ExtraTiC:drulloyIngot>, <DraconicEvolution:draconicIngot>, null],
    [null, null, <ExtraTiC:drulloyIngot>, <DraconicEvolution:draconiumEnergyCore:1>, <ethereal:singularities:11>, <DraconicEvolution:draconiumEnergyCore:1>, <ExtraTiC:drulloyIngot>, null, null],
    [null, null, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, <ExtraUtilities:pureLove>, <ExtraTiC:drulloyIngot>, <ExtraTiC:drulloyIngot>, null, null],
    [null, null, null, null, null, null, null, null, null]]);

# --- DRACONIC HELM
recipes.remove(<DraconicEvolution:draconicHelm>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicHelm>,
   [[null, null, null, null, null, null, null, null, null],
    [null, null, null, <ExtraUtilities:pureLove>, null, <ExtraUtilities:pureLove>, null, null, null],
    [null, null, null, <ExtraUtilities:pureLove>, <DraconicEvolution:draconicIngot>, <ExtraUtilities:pureLove>, null, null, null],
    [null, null, null, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, null, null, null],
    [null, <ethereal:singularities:8>, <DraconicEvolution:draconicIngot>, <ThaumicTinkerer:ichorclothHelmGem>, <simpleitem:blueprint:19>, <EMT:QuantumGogglesRevealing:27>.anyDamage(), <DraconicEvolution:draconicIngot>, <ethereal:singularities:8>, null],
    [<extramagic:material:5>, <ExtraTiC:drulloyIngot>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:awakenedCore>, <ExtraTiC:drulloyIngot>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumEnergyCore:1>, <ExtraTiC:drulloyIngot>, <extramagic:material:5>],
    [<extramagic:material:5>, null, <DraconicEvolution:draconiumEnergyCore:1>, <Avaritia:Resource:9>, null, <Avaritia:Resource:9>, <DraconicEvolution:draconiumEnergyCore:1>, null, <extramagic:material:5>],
    [<extramagic:material:5>, null, <BloodArsenal:blood_stone:4>, <Avaritia:Resource:9>, null, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:4>, null, <extramagic:material:5>],
    [null, null, null, null, null, null, null, null, null]]);

# --- CHAOTIC BOOTS
mods.avaritia.ExtremeCrafting.addShaped(<chaoticaddon:chaoticBoots>,
   [[null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [<chaoticaddon:chaoticIngot>, null, <BloodArsenal:blood_stone:3>, <Avaritia:Ultimate_Stew>, <chaoticaddon:fragmentBoots>, <sbees:item_stew_bee>, <BloodArsenal:blood_stone:3>, null, <chaoticaddon:chaoticIngot>],
    [null, <chaoticaddon:chaoticIngot>, <DraconicEvolution:chaoticCore>, <AWWayofTime:boundBootsFire>.anyDamage(), <DraconicEvolution:draconicBoots>.anyDamage(), <ExtraBotania:combatBoots:1000>.anyDamage(), <DraconicEvolution:chaoticCore>, <chaoticaddon:chaoticIngot>, null],
    [null, <Avaritia:Resource_Block>, <chaoticaddon:chaoticIngot>, <Avaritia:Resource:9>, <chaoticaddon:chaoticFluxCapacitor>, <Avaritia:Resource:9>, <chaoticaddon:chaoticIngot>, <Avaritia:Resource_Block>, null],
    [null, <Avaritia:Resource_Block>, <BloodArsenal:blood_stone:4>, <Avaritia:Resource:9>, null, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:4>, <Avaritia:Resource_Block>, null],
    [null, <ExtraUtilities:cobblestone_compressed:7>, <BloodArsenal:blood_stone:4>, <Avaritia:Cosmic_Meatballs>, null, <Avaritia:Cosmic_Meatballs>, <BloodArsenal:blood_stone:4>, <ExtraUtilities:cobblestone_compressed:7>, null],
    [null, null, <BloodArsenal:blood_stone:4>, <Avaritia:Cosmic_Meatballs>, null, <Avaritia:Cosmic_Meatballs>, <BloodArsenal:blood_stone:4>, null, null]]);

# --- CHAOTIC LEGGS
mods.avaritia.ExtremeCrafting.addShaped(<chaoticaddon:chaoticLeggs>,
   [[null, <ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:7>, null, <ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:7>, null],
    [<Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <sbees:item_stew_bee>, <chaoticaddon:fragmentPants>, <Avaritia:Ultimate_Stew>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>],
    [null, <BloodArsenal:blood_stone:3>, <DraconicEvolution:chaoticCore>, <AWWayofTime:boundLeggingsFire>.anyDamage(), <DraconicEvolution:draconicLeggs>.anyDamage(), <ExtraBotania:combatLegs:1000>.anyDamage(), <DraconicEvolution:chaoticCore>, <BloodArsenal:blood_stone:3>, null],
    [null, <chaoticaddon:chaoticIngot>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <chaoticaddon:chaoticFluxCapacitor>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <chaoticaddon:chaoticIngot>, null],
    [null, <BloodArsenal:blood_stone:3>, <chaoticaddon:chaoticIngot>, <chaoticaddon:chaoticIngot>, null, <chaoticaddon:chaoticIngot>, <chaoticaddon:chaoticIngot>, <BloodArsenal:blood_stone:3>, null],
    [null, <BloodArsenal:blood_stone:3>, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:3>, null, <BloodArsenal:blood_stone:3>, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:3>, null],
    [null, <BloodArsenal:blood_stone:4>, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:3>, null, <BloodArsenal:blood_stone:3>, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:4>, null],
    [null, <BloodArsenal:blood_stone:4>, <Avaritia:Cosmic_Meatballs>, <BloodArsenal:blood_stone:3>, null, <BloodArsenal:blood_stone:3>, <Avaritia:Cosmic_Meatballs>, <BloodArsenal:blood_stone:4>, null],
    [null, <BloodArsenal:blood_stone:4>, <Avaritia:Cosmic_Meatballs>, <BloodArsenal:blood_stone:3>, null, <BloodArsenal:blood_stone:3>, <Avaritia:Cosmic_Meatballs>, <BloodArsenal:blood_stone:4>, null]]);

# --- CHAOTIC CHEST
mods.avaritia.ExtremeCrafting.addShaped(<chaoticaddon:chaoticChest>,
   [[null, null, <chaoticaddon:chaoticIngot>, null, null, null, <chaoticaddon:chaoticIngot>, null, null],
    [<chaoticaddon:chaoticIngot>, <chaoticaddon:chaoticIngot>, <BloodArsenal:blood_stone:4>, null, null, null, <BloodArsenal:blood_stone:4>, <chaoticaddon:chaoticIngot>, <chaoticaddon:chaoticIngot>],
    [null, <BloodArsenal:blood_stone:4>, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:3>, <chaoticaddon:fragmentChestplate>, <BloodArsenal:blood_stone:3>, <Avaritia:Resource:9>, <BloodArsenal:blood_stone:4>, null],
    [null, <BloodArsenal:blood_stone:4>, <ExtraUtilities:cobblestone_compressed:7>, <Avaritia:Resource:9>, <DraconicEvolution:chaoticCore>, <Avaritia:Resource:9>, <ExtraUtilities:cobblestone_compressed:7>, <BloodArsenal:blood_stone:4>, null],
    [null, <Avaritia:Cosmic_Meatballs>, <ExtraUtilities:cobblestone_compressed:7>, <ExtraBotania:combatChest:1000>.anyDamage(), <DraconicEvolution:draconicChest>.anyDamage(), <AWWayofTime:boundPlateFire>.anyDamage(), <ExtraUtilities:cobblestone_compressed:7>, <Avaritia:Cosmic_Meatballs>, null],
    [null, <Avaritia:Cosmic_Meatballs>, <ExtraUtilities:cobblestone_compressed:7>, <Avaritia:Ultimate_Stew>, <DraconicEvolution:chaoticCore>, <sbees:item_stew_bee>, <ExtraUtilities:cobblestone_compressed:7>, <Avaritia:Cosmic_Meatballs>, null],
    [null, null, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <chaoticaddon:chaoticFluxCapacitor>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, null, null],
    [null, null, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, null, null],
    [null, null, null, null, null, null, null, null, null]]);

# --- CHAOTIC HELM
mods.avaritia.ExtremeCrafting.addShaped(<chaoticaddon:chaoticHelm>,
   [[null, null, null, null, null, null, null, null, null],
    [null, null, null, <Avaritia:Resource_Block>, null, <Avaritia:Resource_Block>, null, null, null],
    [null, null, null, <Avaritia:Resource_Block>, <BloodArsenal:blood_stone:3>, <Avaritia:Resource_Block>, null, null, null],
    [null, null, null, <BloodArsenal:blood_stone:3>, <chaoticaddon:fragmentHelmet>, <BloodArsenal:blood_stone:3>, null, null, null],
    [null, <BloodArsenal:blood_stone:4>, <Avaritia:Ultimate_Stew>, <AWWayofTime:boundHelmetFire>.anyDamage(), <DraconicEvolution:draconicHelm>.anyDamage(), <ExtraBotania:combatHelm:1000>.anyDamage(), <sbees:item_stew_bee>, <BloodArsenal:blood_stone:4>, null],
    [<chaoticaddon:chaoticIngot>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:4>, <DraconicEvolution:chaoticCore>, <chaoticaddon:chaoticFluxCapacitor>, <DraconicEvolution:chaoticCore>, <BloodArsenal:blood_stone:4>, <BloodArsenal:blood_stone:4>, <chaoticaddon:chaoticIngot>],
    [<chaoticaddon:chaoticIngot>, null, <Avaritia:Resource:9>, <Avaritia:Cosmic_Meatballs>, null, <Avaritia:Cosmic_Meatballs>, <Avaritia:Resource:9>, null, <chaoticaddon:chaoticIngot>],
    [<chaoticaddon:chaoticIngot>, null, <Avaritia:Resource:9>, <Avaritia:Cosmic_Meatballs>, null, <Avaritia:Cosmic_Meatballs>, <Avaritia:Resource:9>, null, <chaoticaddon:chaoticIngot>],
    [null, null, null, null, null, null, null, null, null]]);

# --- CHAOTIC STAFF
mods.avaritia.ExtremeCrafting.addShaped(<chaoticaddon:chaoticDStaff>, 
  [[null, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, null, <ExtraBotania:blockCompressedTerraSteel>, null, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_stone:3>, null], 
   [<BloodArsenal:blood_stone:3>, <chaoticaddon:chaoticBlock>, <chaoticaddon:chaoticBlock>, <BloodArsenal:blood_stone:3>, <ExtraBotania:necro_killer_sword:2>, <BloodArsenal:blood_stone:3>, <chaoticaddon:chaoticBlock>, <chaoticaddon:chaoticBlock>, <BloodArsenal:blood_stone:3>], 
   [<chaoticaddon:chaoticBlock>, <chaoticaddon:chaoticBlock>, <AWWayofTime:energySword>, <BloodArsenal:blood_stone:3>, <ExtraBotania:blockCompressedTerraSteel>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_infused_sword_diamond>, <chaoticaddon:chaoticBlock>, <chaoticaddon:chaoticBlock>], 
   [<AWWayofTime:boundPickaxe>.anyDamage(), <chaoticaddon:fragmentStaff>, <AWWayofTime:boundShovel>.anyDamage(), <chaoticaddon:chaoticBlock>, <Avaritia:Resource:5>, <chaoticaddon:chaoticBlock>, <BloodArsenal:blood_infused_shovel_diamond>, <chaoticaddon:fragmentStaff>, <BloodArsenal:blood_infused_pickaxe_diamond>], 
   [null, <AWWayofTime:boundAxe>.anyDamage(), null, <chaoticaddon:chaoticBlock>, <DraconicEvolution:draconicDistructionStaff>, <chaoticaddon:chaoticBlock>, null, <BloodArsenal:blood_infused_axe_diamond>, null], 
   [null, null, null, <DraconicEvolution:chaoticCore>, <Avaritia:Orb_Armok>, <DraconicEvolution:chaoticCore>, null, null, null], 
   [null, null, null, <chaoticaddon:chaoticFluxCapacitor>, <chaoticaddon:chaoticEnergyCore>, <chaoticaddon:chaoticFluxCapacitor>, null, null, null], 
   [null, null, null, <chaoticaddon:chaoticFluxCapacitor>, <chaoticaddon:chaoticEnergyCore>, <chaoticaddon:chaoticFluxCapacitor>, null, null, null], 
   [null, null, null, <ethereal:catalyst>, <chaoticaddon:chaosHeart>, <ethereal:catalyst>, null, null, null]]);
   
# --- CHAOTIC CAPACITOR
mods.avaritia.ExtremeCrafting.addShaped(<chaoticaddon:chaoticFluxCapacitor>, 
  [[<chaoticaddon:wyvernIngot>, <Avaritia:Resource:4>, null, <Avaritia:Resource:4>, <ThermalExpansion:Cell:4>, <Avaritia:Resource:4>, null, <Avaritia:Resource:4>, <chaoticaddon:wyvernIngot>], 
   [<Avaritia:Resource:4>, <chaoticaddon:wyvernIngot>, <Avaritia:Resource_Block>, <Avaritia:Crystal_Matrix>, <DraconicEvolution:draconicBlock>, <Avaritia:Crystal_Matrix>, <Avaritia:Resource_Block>, <chaoticaddon:wyvernIngot>, <Avaritia:Resource:4>], 
   [null, <Avaritia:Resource_Block>, <chaoticaddon:wyvernIngot>, <senergetics:item_advanced_capacitor:2>, <DraconicEvolution:draconicBlock>, <senergetics:item_advanced_capacitor:2>, <chaoticaddon:wyvernIngot>, <Avaritia:Resource_Block>, null], 
   [<Avaritia:Resource:4>, <Avaritia:Crystal_Matrix>, <senergetics:item_advanced_capacitor:2>, <EnderIO:blockCapBank:3>, <chaoticaddon:chaoticEnergyCore>, <EnderIO:blockCapBank:3>, <senergetics:item_advanced_capacitor:2>, <Avaritia:Crystal_Matrix>, <Avaritia:Resource:4>], 
   [<ThermalExpansion:Cell:4>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <chaoticaddon:chaoticEnergyCore>, <DraconicEvolution:draconiumFluxCapacitor:1>, <chaoticaddon:chaoticEnergyCore>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <ThermalExpansion:Cell:4>], 
   [<Avaritia:Resource:4>, <Avaritia:Crystal_Matrix>, <senergetics:item_advanced_capacitor:2>, <EnderIO:blockCapBank:3>, <chaoticaddon:chaoticEnergyCore>, <EnderIO:blockCapBank:3>, <senergetics:item_advanced_capacitor:2>, <Avaritia:Crystal_Matrix>, <Avaritia:Resource:4>], 
   [null, <Avaritia:Resource_Block>, <chaoticaddon:wyvernIngot>, <senergetics:item_advanced_capacitor:2>, <DraconicEvolution:draconicBlock>, <senergetics:item_advanced_capacitor:2>, <chaoticaddon:wyvernIngot>, <Avaritia:Resource_Block>, null], 
   [<Avaritia:Resource:4>, <chaoticaddon:wyvernIngot>, <Avaritia:Resource_Block>, <Avaritia:Crystal_Matrix>, <DraconicEvolution:draconicBlock>, <Avaritia:Crystal_Matrix>, <Avaritia:Resource_Block>, <chaoticaddon:wyvernIngot>, <Avaritia:Resource:4>], 
   [<chaoticaddon:wyvernIngot>, <Avaritia:Resource:4>, null, <Avaritia:Resource:4>, <ThermalExpansion:Cell:4>, <Avaritia:Resource:4>, null, <Avaritia:Resource:4>, <chaoticaddon:wyvernIngot>]]);

# --- CHAOTIC ENERGY CORE
mods.avaritia.ExtremeCrafting.addShaped(<chaoticaddon:chaoticEnergyCore>, 
  [[<ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>, null, null, <chaoticaddon:advancedIngot>, null, null, <Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>], 
   [<Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>, <ExtraUtilities:block_bedrockium>, <ForbiddenMagic:StarBlock>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>], 
   [null, <Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>, <AdvancedBotany:itemABResource>, <ForbiddenMagic:StarBlock>, <AdvancedBotany:itemABResource>, <ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>, null], 
   [null, <ExtraUtilities:block_bedrockium>, <AdvancedBotany:itemABResource>, <chaoticaddon:chaoticIngot>, <DraconicEvolution:draconiumEnergyCore:1>, <chaoticaddon:chaoticIngot>, <AdvancedBotany:itemABResource>, <ExtraUtilities:block_bedrockium>, null], 
   [<chaoticaddon:advancedIngot>, <ForbiddenMagic:StarBlock>, <ForbiddenMagic:StarBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <chaoticaddon:chaosHeart>, <DraconicEvolution:draconiumEnergyCore:1>, <ForbiddenMagic:StarBlock>, <ForbiddenMagic:StarBlock>, <chaoticaddon:advancedIngot>], 
   [null, <ExtraUtilities:block_bedrockium>, <AdvancedBotany:itemABResource>, <chaoticaddon:chaoticIngot>, <DraconicEvolution:draconiumEnergyCore:1>, <chaoticaddon:chaoticIngot>, <AdvancedBotany:itemABResource>, <ExtraUtilities:block_bedrockium>, null], 
   [null, <Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>, <AdvancedBotany:itemABResource>, <ForbiddenMagic:StarBlock>, <AdvancedBotany:itemABResource>, <ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>, null], 
   [<Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>, <ExtraUtilities:block_bedrockium>, <ForbiddenMagic:StarBlock>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>], 
   [<ExtraBotania:blockManaAlloy>, <Avaritia:Resource:4>, null, null, <chaoticaddon:advancedIngot>, null, null, <Avaritia:Resource:4>, <ExtraBotania:blockManaAlloy>]]);

# --- CHAOTIC BLOCK
mods.extramagic.AdvancedMagicalAltar.addRecipe(<chaoticaddon:chaoticBlock>, 5000000, 512000, [
<chaoticaddon:chaosHeart>, <ForbiddenMagic:StarBlock>, <DraconicEvolution:draconiumBlend>, <chaoticaddon:chaoticIngot>,
<DraconicEvolution:draconiumBlend>, <ForbiddenMagic:StarBlock>, <chaoticaddon:chaoticIngot>, <ForbiddenMagic:StarBlock>,
<DraconicEvolution:draconiumBlend>, <chaoticaddon:chaoticIngot>, <DraconicEvolution:draconiumBlend>, <ForbiddenMagic:StarBlock>], "terminus 5000, perditio 5000, mortuus 5000, tenebrae 5000");
 
# --- 
mods.thaumcraft.Arcane.addShaped("ASPECTS", <chaoticaddon:chaosHeart>, "ordo 1500, aer 1500, aqua 1500, ignis 1500, perditio 1500, terra 1500", 
[[<MagicBees:miscResources:6>, <chaoticaddon:advancedIngot>, <MagicBees:miscResources:6>],
 [<senergetics:titanium>, <DraconicEvolution:dragonHeart>, <senergetics:titanium>],
 [<MagicBees:miscResources:6>, <chaoticaddon:advancedIngot>, <MagicBees:miscResources:6>]]);

# --- CHAOTIC HELM FRAGMENT
mods.bloodmagic.Altar.addRecipe(<chaoticaddon:fragmentHelmet>, <ForbiddenMagic:NetherShard:2>, 6, 10000000, 100, 200);

# --- CHAOTIC CHEST FRAGMENT
mods.bloodmagic.Altar.addRecipe(<chaoticaddon:fragmentChestplate>, <ForbiddenMagic:NetherShard:6>, 6, 10000000, 100, 200);

# --- CHAOTIC PANTS FRAGMENT
mods.bloodmagic.Altar.addRecipe(<chaoticaddon:fragmentPants>, <ForbiddenMagic:NetherShard>, 6, 10000000, 100, 200);

# --- CHAOTIC BOOTS FRAGMENT
mods.bloodmagic.Altar.addRecipe(<chaoticaddon:fragmentBoots>, <ForbiddenMagic:NetherShard:1>, 6, 10000000, 100, 200);

# --- CHAOTIC STAFF FRAGMENT
mods.bloodmagic.Altar.addRecipe(<chaoticaddon:fragmentStaff>, <ForbiddenMagic:GluttonyShard>, 6, 5000000, 100, 200);

# --- INGOTS 
mods.extramagic.AdvancedMagicalAltar.addRecipe(<chaoticaddon:wyvernIngot>, 500000, 32000, [
<DraconicEvolution:wyvernCore>, <ExtraBotania:material:11>, <ExtraBotania:material:11>, <DraconicEvolution:draconiumBlend>,
<DraconicEvolution:draconiumIngot>, <DraconicEvolution:chaosFragment:1>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:chaosFragment:1>,
<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumBlend>, <ExtraBotania:material:11>, <ExtraBotania:material:11>], "tempus 256, praecantatio 256, superbia 256, auram 256, vitium 256");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<chaoticaddon:advancedIngot>, 1000000, 64000, [
<DraconicEvolution:awakenedCore>, <AdvancedBotany:itemABResource>, <AdvancedBotany:itemABResource>, <Avaritia:Resource:3>, <chaoticaddon:wyvernIngot>,
<DraconicEvolution:chaosFragment:2>, <chaoticaddon:wyvernIngot>, <DraconicEvolution:chaosFragment:2>, <chaoticaddon:wyvernIngot>, <Avaritia:Resource:3>, <AdvancedBotany:itemABResource>, <AdvancedBotany:itemABResource>], "aqua 512, vitreus 512, sensus 512, potentia 512, tutamen 512");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<chaoticaddon:chaoticIngot>, 2000000, 128000, [
<DraconicEvolution:chaoticCore>, <extramagic:ingot_thaumBase>, <extramagic:ingot_thaumBase>, <Avaritia:Resource:4>,
<chaoticaddon:advancedIngot>, <DraconicEvolution:chaosShard>, <chaoticaddon:advancedIngot>, <DraconicEvolution:chaosShard>,
<chaoticaddon:advancedIngot>, <Avaritia:Resource:4>, <extramagic:ingot_thaumBase>, <extramagic:ingot_thaumBase>], "tenebrae 1024, perditio 1024, exanimis 1024, desidia 1024, vacuos 1024");

# --- ENERGY CORES
recipes.remove(<DraconicEvolution:draconiumEnergyCore:1>);
recipes.addShaped(<DraconicEvolution:draconiumEnergyCore:1>,
[[<extramagic:material:3>, <DraconicEvolution:draconiumEnergyCore>, <extramagic:material:3>],
 [<DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumEnergyCore>],
 [<extramagic:material:3>, <DraconicEvolution:draconiumEnergyCore>, <extramagic:material:3>]]);

# --- CORES
recipes.remove(<DraconicEvolution:awakenedCore>);
recipes.addShaped(<DraconicEvolution:awakenedCore>,
[[<DraconicEvolution:draconicIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicIngot>],
 [<DraconicEvolution:wyvernCore>, <extramagic:material:3>, <DraconicEvolution:wyvernCore>],
 [<DraconicEvolution:draconicIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicIngot>]]);

recipes.remove(<DraconicEvolution:chaoticCore>);
recipes.addShaped(<DraconicEvolution:chaoticCore>,
[[<extramagic:material:3>, <DraconicEvolution:awakenedCore>, <extramagic:material:3>],
 [<DraconicEvolution:awakenedCore>, <DraconicEvolution:chaosShard>, <DraconicEvolution:awakenedCore>],
 [<extramagic:material:3>, <DraconicEvolution:awakenedCore>, <extramagic:material:3>]]);

# --- HEARTS
recipes.remove(<DraconicEvolution:dragonHeart>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:dragonHeart>,
  [[null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, <DraconicEvolution:draconicCore>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicCore>, null, null], 
   [null, null, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseAlchemyItems>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems>, <ThaumicTinkerer:kamiResource:2>, null, null], 
   [null, null, <DraconicEvolution:draconium:2>, <AWWayofTime:imbuedSlate>, <DraconicEvolution:draconium:1>, <AWWayofTime:imbuedSlate>, <DraconicEvolution:draconium:2>, null, null], 
   [null, null, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseAlchemyItems>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems>, <ThaumicTinkerer:kamiResource:2>, null, null], 
   [null, null, <DraconicEvolution:draconicCore>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicCore>, null, null], 
   [null, null, null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null, null, null]]);
