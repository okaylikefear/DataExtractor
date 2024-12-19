# xb1tnatorV for SIMPLEMINECRAFT

mods.tconstruct.Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 6000);

# --- RED AURUM INGOT
recipes.addShaped(<ExtraTiC:funStuffIngot:2>,
[[<divinerpg:realmiteIngot>, <ExtraTiC:funStuffIngot:1>, <ProjRed|Core:projectred.core.part:10>],
 [<DraconicEvolution:draconicIngot>, <ExtraTiC:largeplate:190>, <DraconicEvolution:draconicIngot>],
 [<ProjRed|Core:projectred.core.part:10>, <ExtraTiC:funStuffIngot>, <divinerpg:realmiteIngot>]]);

# --- DRULLOY INGOT
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:nether_star>, [
<ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:6>, <ExtraTiC:funStuffIngot:2>,
<ThaumicTinkerer:kamiResource>, <EnderIO:itemAlloy:7>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:1>,
<ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:6>, <EnderIO:itemAlloy:7>, <ThaumicTinkerer:kamiResource>, <ExtraTiC:funStuffIngot:2>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:1>], "ignis 512, lux 512, gula 512", <ExtraTiC:drulloyIngot>, 10);

# --- FAIRY MOLTEN
mods.tconstruct.Smeltery.removeAlloy(<liquid:fairy.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:fairy.molten> * 16, [<liquid:ardite.molten> * 8, <liquid:obsidian.molten> * 16, <liquid:blood> * 8, <liquid:elementium.molten> * 8]);

# --- FAIRY MOLTEN
mods.tconstruct.Smeltery.removeAlloy(<liquid:pokefennium.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:pokefennium.molten> * 16, [<liquid:cobalt.molten> * 8, <liquid:blood> * 16, <liquid:manasteel.molten> * 8]);

# --- MOLTEN BOTANIA
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource>, <liquid:manasteel.molten> * 144, 750, <TConstruct:MeatBlock>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, 750, <TConstruct:MeatBlock>);

# --- RED HEART
vanilla.loot.addChestLoot("dungeonChest", <TConstruct:heartCanister:1>.weight(100), 4, 6);

# --- HEART
recipes.addShaped(<TConstruct:heartCanister:1>, [
[<divinerpg:cyclopsEyeShards>, <minecraft:gunpowder>, <divinerpg:cyclopsEyeShards>],
[<minecraft:gunpowder>, <minecraft:bone>, <minecraft:gunpowder>],
[<divinerpg:cyclopsEyeShards>, <minecraft:gunpowder>, <divinerpg:cyclopsEyeShards>]]);

# --- ORB MOSSY
recipes.remove(<TConstruct:materials:6>);
recipes.addShapeless(<TConstruct:materials:6>, [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>]);
