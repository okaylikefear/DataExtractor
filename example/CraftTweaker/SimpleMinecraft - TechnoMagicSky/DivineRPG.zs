# xb1tnatorV for SIMPLEMINECRAFT

# --- PORTAL FRAME
recipes.remove(<divinerpg:divineRock>);
recipes.remove(<divinerpg:edenBlock>);
recipes.remove(<divinerpg:wildwoodBlock>);
recipes.remove(<divinerpg:apalachiaBlock>);
recipes.remove(<divinerpg:skythernBlock>);
recipes.remove(<divinerpg:mortumBlock>);
recipes.remove(<divinerpg:arcanaPortalFrame>);
recipes.remove(<divinerpg:nightmareBed>);

recipes.addShaped(<divinerpg:divineRock> * 14, [
[<divinerpg:divineShards>, <divinerpg:divineShards>, <divinerpg:divineShards>],
[<divinerpg:divineShards>, <minecraft:end_stone>, <divinerpg:divineShards>],
[<divinerpg:divineShards>, <divinerpg:divineStone>, <divinerpg:divineShards>]]);

recipes.addShaped(<divinerpg:edenBlock> * 14, [
[<ThaumicTinkerer:kamiResource:6>, <divinerpg:edenGem>, <ThaumicTinkerer:kamiResource:6>],
[<extramagic:material:17>, <divinerpg:edenChunk>, <extramagic:material:17>],
[<ThaumicTinkerer:kamiResource:6>, <divinerpg:edenGem>, <ThaumicTinkerer:kamiResource:6>]]);

recipes.addShaped(<divinerpg:wildwoodBlock> * 14, [
[<ExtraBotania:mana_alloy_ingot>, <divinerpg:wildwoodGem>, <ExtraBotania:mana_alloy_ingot>],
[<extramagic:material:7>, <divinerpg:wildwoodChunk>, <extramagic:material:7>],
[<ExtraBotania:mana_alloy_ingot>, <divinerpg:wildwoodGem>, <ExtraBotania:mana_alloy_ingot>]]);

recipes.addShaped(<divinerpg:apalachiaBlock> * 14, [
[<ExtraBotania:elementium_alloy_ingot>, <divinerpg:apalachiaGem>, <ExtraBotania:elementium_alloy_ingot>],
[<extramagic:material:13>, <divinerpg:apalachiaChunk>, <extramagic:material:13>],
[<ExtraBotania:elementium_alloy_ingot>, <divinerpg:apalachiaGem>, <ExtraBotania:elementium_alloy_ingot>]]);

recipes.addShaped(<divinerpg:skythernBlock> * 14, [
[<Thaumcraft:ItemShard:6>, <divinerpg:skythernGem>, <Thaumcraft:ItemShard:6>],
[<extramagic:material:9>, <divinerpg:skythernChunk>, <extramagic:material:9>],
[<Thaumcraft:ItemShard:6>, <divinerpg:skythernGem>, <Thaumcraft:ItemShard:6>]]);

recipes.addShaped(<divinerpg:mortumBlock> * 3, [
[<TaintedMagic:ItemMaterial:3>, <divinerpg:mortumGem>, <TaintedMagic:ItemMaterial:3>],
[<ThaumicTinkerer:gaseousShadowItem>, <divinerpg:mortumChunk>, <ThaumicTinkerer:gaseousShadowItem>],
[<TaintedMagic:ItemMaterial:3>, <divinerpg:mortumGem>, <TaintedMagic:ItemMaterial:3>]]);

recipes.addShaped(<divinerpg:arcanaPortalFrame> * 12, [
[<extramagic:material:7>, <divinerpg:bluefireStone>, <extramagic:material:7>],
[<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>],
[<extramagic:material:7>, <divinerpg:bluefireStone>, <extramagic:material:7>]]);

recipes.addShaped(<divinerpg:nightmareBed>, [
[null, null, null],
[<divinerpg:presentBox>, <divinerpg:presentBox>, <divinerpg:presentBox>],
[<divinerpg:mortumBlock>, <divinerpg:mortumBlock>, <divinerpg:mortumBlock>]]);

# --- DIVINE STONE
recipes.addShaped(<divinerpg:frozenStone> * 8, [
[<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>],
[<Botania:livingrock>, <divinerpg:snowflake>, <Botania:livingrock>],
[<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>]]);

recipes.addShaped(<divinerpg:twilightStone> * 8, [
[<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>],
[<Botania:livingrock>, <divinerpg:edenSparkles>, <Botania:livingrock>],
[<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>]]);

# --- SNOWFLAKE
recipes.addShaped(<divinerpg:snowflake> * 8, [
[<divinerpg:snowflake>, <Thaumcraft:ItemShard:2>, <divinerpg:snowflake>],
[<Thaumcraft:ItemShard:2>, <minecraft:snow>, <Thaumcraft:ItemShard:2>],
[<divinerpg:snowflake>, <Thaumcraft:ItemShard:2>, <divinerpg:snowflake>]]);

# --- ARCANIUM
mods.thermalexpansion.Smelter.addRecipe(25000, <divinerpg:chargedCollector> * 4, <divinerpg:arcaniumOre>, <divinerpg:arcanium>);

# --- APALACHIA GRASS
mods.advBotany.AdvancedPlate.addRecipe(<divinerpg:apalachiaTallgrass>, "0xff2400",
 <divinerpg:apalachiaSoul>, <Botania:fertilizer>, <minecraft:tallgrass:1>, 10000);

# --- LUMP
mods.extramagic.AdvancedMagicalAltar.addRecipe(<divinerpg:teakerLump> * 2, 2500000, 250000, [
<bloodtechnology:material:6>, <divinerpg:polishedPearls>, <divinerpg:shinyPearls>, <divinerpg:corruptedStone>,
<divinerpg:cleanPearls>, <divinerpg:dirtyPearls>, <ExtraBotania:material:15>, <divinerpg:dirtyPearls>,
<divinerpg:cleanPearls>, <ExtraBotania:gaia_resource:8>, <divinerpg:shinyPearls>, <divinerpg:polishedPearls>], "exanimis 8192, bestia 8192, mortuus 8192, desidia 8192, limus 8192, vinculum 8192, spiritus 8192, tenebrae 8192, humanus 8192, herba 8192");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<divinerpg:darvenLump> * 2, 2500000, 250000, [
<bloodtechnology:material:6>, <divinerpg:polishedPearls>, <divinerpg:shinyPearls>, <divinerpg:iceStone>,
<divinerpg:cleanPearls>, <divinerpg:dirtyPearls>, <ExtraBotania:material:15>, <divinerpg:dirtyPearls>,
<divinerpg:cleanPearls>, <ExtraBotania:gaia_resource:8>, <divinerpg:shinyPearls>, <divinerpg:polishedPearls>], "exanimis 8192, bestia 8192, mortuus 8192, desidia 8192, limus 8192, vinculum 8192, spiritus 8192, tenebrae 8192, humanus 8192, herba 8192");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<divinerpg:pardimalLump> * 2, 2500000, 250000, [
<bloodtechnology:material:6>, <divinerpg:polishedPearls>, <divinerpg:shinyPearls>, <divinerpg:moltenStone>,
<divinerpg:cleanPearls>, <divinerpg:dirtyPearls>, <ExtraBotania:material:15>, <divinerpg:dirtyPearls>,
<divinerpg:cleanPearls>, <ExtraBotania:gaia_resource:8>, <divinerpg:shinyPearls>, <divinerpg:polishedPearls>], "exanimis 8192, bestia 8192, mortuus 8192, desidia 8192, limus 8192, vinculum 8192, spiritus 8192, tenebrae 8192, humanus 8192, herba 8192");

mods.extramagic.AdvancedMagicalAltar.addRecipe(<divinerpg:amthirmisLump> * 2, 2500000, 250000, [
<bloodtechnology:material:6>, <divinerpg:polishedPearls>, <divinerpg:shinyPearls>, <divinerpg:jungleStone>,
<divinerpg:cleanPearls>, <divinerpg:dirtyPearls>, <ExtraBotania:material:15>, <divinerpg:dirtyPearls>,
<divinerpg:cleanPearls>, <ExtraBotania:gaia_resource:8>, <divinerpg:shinyPearls>, <divinerpg:polishedPearls>], "exanimis 8192, bestia 8192, mortuus 8192, desidia 8192, limus 8192, vinculum 8192, spiritus 8192, tenebrae 8192, humanus 8192, herba 8192");

# --- SPIKE BLOCK
recipes.remove(<divinerpg:spikeBlock>);
recipes.addShaped(<divinerpg:spikeBlock>,
  [[<ore:ingotIron>, null, <ore:ingotIron>],
  [null, null, null],
  [<ore:ingotIron>, null, <ore:ingotIron>]]);
  
# --- Pellets
recipes.addShaped(<divinerpg:aquaticPellets>,
	[[<divinerpg:aquaBall>, <divinerpg:aquaBall>, <divinerpg:aquaBall>],
	[<divinerpg:aquaBall>, <divinerpg:aquaBall>, <divinerpg:aquaBall>],
	[<divinerpg:aquaBall>, <divinerpg:aquaBall>, <divinerpg:aquaBall>]]);
