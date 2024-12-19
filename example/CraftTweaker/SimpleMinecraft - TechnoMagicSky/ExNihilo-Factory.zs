import mods.ic2.Macerator;

# --- xb1tnatorV for SIMPLEMINECRAFT

# --- CLAY BROKEN SENERGETICS
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken>, 18);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:1>, 44);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:2>, 12);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:3>, 17);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:4>, 17);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:5>, 33);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:6>, 33);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:7>, 19);

# --- CLAY BROKEN DIVINERPG
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:8>, 40);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:9>, 40);
mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <exfactory:clay_broken:10>, 40);

# --- NETHERRITE BROKEN DIVINERPG
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exfactory:nether_gravel_broken>, 28);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exfactory:nether_gravel_broken:1>, 28);

# --- NETHERRITE BROKEN TCONSTRUCT
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exfactory:nether_gravel_broken:2>, 28);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exfactory:nether_gravel_broken:3>, 28);

# --- CLAY ORE SENERGETICS
recipes.addShapeless(<exfactory:ore_clay>, [<exfactory:clay_broken>, <exfactory:clay_broken>, <exfactory:clay_broken>, <exfactory:clay_broken>]);
recipes.addShapeless(<exfactory:ore_clay:1>, [<exfactory:clay_broken:1>, <exfactory:clay_broken:1>, <exfactory:clay_broken:1>, <exfactory:clay_broken:1>]);
recipes.addShapeless(<exfactory:ore_clay:2>, [<exfactory:clay_broken:2>, <exfactory:clay_broken:2>, <exfactory:clay_broken:2>, <exfactory:clay_broken:2>]);
recipes.addShapeless(<exfactory:ore_clay:3>, [<exfactory:clay_broken:3>, <exfactory:clay_broken:3>, <exfactory:clay_broken:3>, <exfactory:clay_broken:3>]);
recipes.addShapeless(<exfactory:ore_clay:4>, [<exfactory:clay_broken:4>, <exfactory:clay_broken:4>, <exfactory:clay_broken:4>, <exfactory:clay_broken:4>]);
recipes.addShapeless(<exfactory:ore_clay:5>, [<exfactory:clay_broken:5>, <exfactory:clay_broken:5>, <exfactory:clay_broken:5>, <exfactory:clay_broken:5>]);
recipes.addShapeless(<exfactory:ore_clay:6>, [<exfactory:clay_broken:6>, <exfactory:clay_broken:6>, <exfactory:clay_broken:6>, <exfactory:clay_broken:6>]);
recipes.addShapeless(<exfactory:ore_clay:7>, [<exfactory:clay_broken:7>, <exfactory:clay_broken:7>, <exfactory:clay_broken:7>, <exfactory:clay_broken:7>]);

# --- CLAY ORE DIVINERPG
recipes.addShapeless(<exfactory:ore_clay:8>, [<exfactory:clay_broken:8>, <exfactory:clay_broken:8>, <exfactory:clay_broken:8>, <exfactory:clay_broken:8>]);
recipes.addShapeless(<exfactory:ore_clay:9>, [<exfactory:clay_broken:9>, <exfactory:clay_broken:9>, <exfactory:clay_broken:9>, <exfactory:clay_broken:9>]);
recipes.addShapeless(<exfactory:ore_clay:10>, [<exfactory:clay_broken:10>, <exfactory:clay_broken:10>, <exfactory:clay_broken:10>, <exfactory:clay_broken:10>]);

# --- NETHERRITE ORE DIVINERPG
recipes.addShapeless(<exfactory:ore_nether_gravel>, [<exfactory:nether_gravel_broken>, <exfactory:nether_gravel_broken>, <exfactory:nether_gravel_broken>, <exfactory:nether_gravel_broken>]);
recipes.addShapeless(<exfactory:ore_nether_gravel:1>, [<exfactory:nether_gravel_broken:1>, <exfactory:nether_gravel_broken:1>, <exfactory:nether_gravel_broken:1>, <exfactory:nether_gravel_broken:1>]);

# --- NETHERRITE ORE TCONSTRUCT
recipes.addShapeless(<exfactory:ore_nether_gravel:2>, [<exfactory:nether_gravel_broken:2>, <exfactory:nether_gravel_broken:2>, <exfactory:nether_gravel_broken:2>, <exfactory:nether_gravel_broken:2>]);
recipes.addShapeless(<exfactory:ore_nether_gravel:3>, [<exfactory:nether_gravel_broken:3>, <exfactory:nether_gravel_broken:3>, <exfactory:nether_gravel_broken:3>, <exfactory:nether_gravel_broken:3>]);

# --- FURNACE
furnace.addRecipe(<senergetics:ingot:13>, <exfactory:ore_clay>, 0.5);
furnace.addRecipe(<senergetics:ingot:19>, <exfactory:ore_clay:1>, 0.5);
furnace.addRecipe(<senergetics:ingot:15>, <exfactory:ore_clay:2>, 0.5);
furnace.addRecipe(<senergetics:ingot:16>, <exfactory:ore_clay:3>, 0.5);
furnace.addRecipe(<senergetics:ingot:17>, <exfactory:ore_clay:4>, 0.5);
furnace.addRecipe(<senergetics:ingot:18>, <exfactory:ore_clay:5>, 0.5);
furnace.addRecipe(<senergetics:ingot:14>, <exfactory:ore_clay:6>, 0.5);
furnace.addRecipe(<senergetics:ingot:20>, <exfactory:ore_clay:7>, 0.5);

furnace.addRecipe(<divinerpg:arlemiteIngot>, <exfactory:ore_clay:8>, 0.5);
furnace.addRecipe(<divinerpg:realmiteIngot>, <exfactory:ore_clay:9>, 0.5);
furnace.addRecipe(<divinerpg:rupeeIngot>, <exfactory:ore_clay:10>, 0.5);

furnace.addRecipe(<divinerpg:bloodgem>, <exfactory:ore_nether_gravel>, 0.5);
furnace.addRecipe(<divinerpg:netheriteIngot>, <exfactory:ore_nether_gravel:1>, 0.5);

furnace.addRecipe(<TConstruct:materials:4>, <exfactory:ore_nether_gravel:2>, 0.5);
furnace.addRecipe(<TConstruct:materials:3>, <exfactory:ore_nether_gravel:3>, 0.5);

mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay>, <senergetics:ingot:17>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:1>, <senergetics:ingot:19>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:2>, <senergetics:ingot:15>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:3>, <senergetics:ingot:16>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:4>, <senergetics:ingot:12>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:5>, <senergetics:ingot:18>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:6>, <senergetics:ingot:14>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:7>, <senergetics:ingot:20>);

mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:8>, <divinerpg:arlemiteIngot>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:9>, <divinerpg:realmiteIngot>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_clay:10>, <divinerpg:rupeeIngot>);

mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_nether_gravel>, <divinerpg:bloodgem>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_nether_gravel:1>, <divinerpg:netheriteIngot>);

mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_nether_gravel:2>, <TConstruct:materials:4>);
mods.thermalexpansion.Furnace.addRecipe(1600, <exfactory:ore_nether_gravel:3>, <TConstruct:materials:3>);

# --- MACERATOR
Macerator.addRecipe(<senergetics:dust:8> * 2, <exfactory:ore_clay>);
Macerator.addRecipe(<senergetics:dust:14> * 2, <exfactory:ore_clay:1>);
Macerator.addRecipe(<senergetics:dust:10> * 2, <exfactory:ore_clay:2>);
Macerator.addRecipe(<senergetics:dust:11> * 2, <exfactory:ore_clay:3>);
Macerator.addRecipe(<senergetics:dust:12> * 2, <exfactory:ore_clay:4>);
Macerator.addRecipe(<senergetics:dust:13> * 2, <exfactory:ore_clay:5>);
Macerator.addRecipe(<senergetics:dust:9> * 2, <exfactory:ore_clay:6>);
Macerator.addRecipe(<senergetics:dust:15> * 2, <exfactory:ore_clay:7>);

mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay>, <senergetics:dust:8> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay:1>, <senergetics:dust:14> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay:2>, <senergetics:dust:10> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay:3>, <senergetics:dust:11> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay:4>, <senergetics:dust:12> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay:5>, <senergetics:dust:13> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay:6>, <senergetics:dust:9> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exfactory:ore_clay:7>, <senergetics:dust:15> * 2);

mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:materials:40>);

mods.thermalexpansion.Furnace.addRecipe(1600, <senergetics:dust:8>, <senergetics:ingot:13>);

# --- AUTO SIEVE
recipes.addShaped(<exfactory:advanced_sieve>,
	[[<senergetics:plate:13>, <IC2:itemBatCrystal>.anyDamage(), <senergetics:plate:13>],
	[<ore:circuitAdvanced>, <excompressum:autoSieve>, <ore:circuitAdvanced>],
	[<IC2:itemCable>, <senergetics:item_motor>, <IC2:itemCable>]]);

# --- AUTO HUMMER
recipes.addShaped(<exfactory:advanced_hammer>,
	[[<senergetics:plate:19>, <IC2:itemBatCrystal>.anyDamage(), <senergetics:plate:19>],
	[<ore:circuitAdvanced>, <excompressum:autoHammer>, <ore:circuitAdvanced>],
	[<IC2:itemCable>, <senergetics:item_motor>, <IC2:itemCable>]]);
