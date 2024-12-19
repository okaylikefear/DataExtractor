# xb1tnatorV for SimpleMinecraft.Ru 

# --- ANGEL RING
recipes.remove(<ExtraUtilities:angelRing:0>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);

mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:0>, [
	[null, null, null, null, null, null, null, null, null], 
	[<minecraft:gold_block>, <minecraft:gold_block>, null, null, null, null, null, <minecraft:gold_block>, <minecraft:gold_block>], 
	[<minecraft:iron_ingot>, <minecraft:gold_block>, <minecraft:gold_block>, null, null, null, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:iron_ingot>], 
	[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null], 
	[null, null, <minecraft:gold_block>, <ExtraUtilities:decorativeBlock1:5>, <minecraft:gold_nugget>, <ExtraUtilities:decorativeBlock1:5>, <minecraft:gold_block>, null, null], 
	[null, null, <minecraft:gold_block>, <minecraft:nether_star>, <bloodtechnology:item_bloodyFlight>, <minecraft:nether_star>, <minecraft:gold_block>, null, null], 
	[null, null, <minecraft:gold_block>, <ExtraUtilities:decorativeBlock1:5>, <minecraft:gold_nugget>, <ExtraUtilities:decorativeBlock1:5>, <minecraft:gold_block>, null, null], 
	[null, null, null, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, null, null, null], 
	[null, null, null, null, null, null, null, null, null]]);

recipes.addShaped(<ExtraUtilities:angelRing:0>, [[<minecraft:glass>,null,<minecraft:glass>],[<minecraft:glass>,<ExtraUtilities:angelRing:*>,<minecraft:glass>],[<minecraft:glass>,null,<minecraft:glass>]]);
recipes.addShaped(<ExtraUtilities:angelRing:1>, [[<minecraft:feather>,null,<minecraft:feather>],[<minecraft:feather>,<ExtraUtilities:angelRing:*>,<minecraft:feather>],[<minecraft:feather>,null,<minecraft:feather>]]);
recipes.addShaped(<ExtraUtilities:angelRing:2>, [[<minecraft:dye:5>,null,<minecraft:dye:13>],[<minecraft:dye:5>,<ExtraUtilities:angelRing:*>,<minecraft:dye:13>],[<minecraft:dye:5>,null,<minecraft:dye:13>]]);
recipes.addShaped(<ExtraUtilities:angelRing:3>, [[<minecraft:leather>,null,<minecraft:leather>],[<minecraft:leather>,<ExtraUtilities:angelRing:*>,<minecraft:leather>],[<minecraft:leather>,null,<minecraft:leather>]]);
recipes.addShaped(<ExtraUtilities:angelRing:4>, [[<minecraft:gold_ingot>,null,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<ExtraUtilities:angelRing:*>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,null,<minecraft:gold_ingot>]]);

# GENERATOR NETHER STAR
recipes.remove(<ExtraUtilities:generator:11>);
recipes.addShaped(<ExtraUtilities:generator:11>,
[[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>],
 [<minecraft:skull:1>, <Avaritia:Resource:8>, <minecraft:skull:1>],
 [<ThermalFoundation:material:12>, <IC2:blockGenerator>, <ThermalFoundation:material:12>]]);
 
# --- PURE LOVE
<ExtraUtilities:pureLove>.displayName = "Поцелуй чистой любви";
recipes.addShaped(<ExtraUtilities:pureLove>,
[[<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>],
 [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>],
 [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>]]);
 
# --- DIVISION SIGIL
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:divisionSigil>.withTag({stable: 1 as byte}), 
  [[<minecraft:skull:1>, <minecraft:skull:2>, <minecraft:skull:4>, <minecraft:skull>, <minecraft:glass>, <minecraft:skull>, <minecraft:skull:4>, <minecraft:skull:2>, <minecraft:skull:1>], 
   [<minecraft:skull:2>, <EnderIO:blockEndermanSkull>, <minecraft:potion:8194>, <minecraft:record_mall>, <minecraft:record_far>, <minecraft:record_ward>, <minecraft:potion:8196>, <EnderIO:blockEndermanSkull>, <minecraft:skull:2>], 
   [<minecraft:skull:4>, <minecraft:potion:8201>, <minecraft:iron_ore>, <minecraft:cooked_chicken>, <minecraft:stone>, <minecraft:iron_ingot>, <minecraft:redstone_ore>, <minecraft:potion:8262>, <minecraft:skull:4>], 
   [<minecraft:skull>, <minecraft:record_wait>, <minecraft:cooked_fished>, <minecraft:potion:8269>, <minecraft:diamond_ore>, <minecraft:potion:8234>, <minecraft:baked_potato>, <minecraft:record_stal>, <minecraft:skull>], 
   [<minecraft:grass>, <minecraft:record_11>, <minecraft:coal>, <minecraft:gold_ore>, <Avaritia:Resource_Block>, <minecraft:lapis_ore>, <minecraft:sand>, <minecraft:record_strad>, <minecraft:hardened_clay>], 
   [<minecraft:skull>, <minecraft:record_cat>, <minecraft:dye:2>, <minecraft:potion:8268>, <minecraft:emerald_ore>, <minecraft:potion:8270>, <minecraft:cooked_porkchop>, <minecraft:record_blocks>, <minecraft:skull>], 
   [<minecraft:skull:4>, <minecraft:potion:8259>, <minecraft:coal_ore>, <minecraft:gold_ingot>, <minecraft:gravel>, <minecraft:cooked_beef>, <minecraft:clay>, <minecraft:potion:8262>, <minecraft:skull:4>], 
   [<minecraft:skull:2>, <EnderIO:blockEndermanSkull>, <minecraft:potion:8229>, <minecraft:record_mellohi>, <minecraft:record_13>, <minecraft:record_chirp>, <minecraft:potion:8193>, <EnderIO:blockEndermanSkull>, <minecraft:skull:2>], 
   [<minecraft:skull:1>, <minecraft:skull:2>, <minecraft:skull:4>, <minecraft:skull>, <minecraft:dirt>, <minecraft:skull>, <minecraft:skull:4>, <minecraft:skull:2>, <minecraft:skull:1>]]);

recipes.addShapeless(<ExtraUtilities:unstableingot:2> * 9, [<ExtraUtilities:decorativeBlock1:5>]);
