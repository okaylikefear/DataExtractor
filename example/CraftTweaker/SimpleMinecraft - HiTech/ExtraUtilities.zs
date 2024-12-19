# --- xb1tnatorV for SimpleMinecraft.Ru


# --- energy
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:extractor_base:12>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:extractor_base:12> * 1, [[<ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:extractor_base>, <ExtraUtilities:decorativeBlock1:12>],
                                                                               [<ExtraUtilities:extractor_base>, <ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:extractor_base>], 
                                                                               [<ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:extractor_base>, <ExtraUtilities:decorativeBlock1:12>]]); 
																			   
# --- hyperenergy
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:extractor_base:13>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:extractor_base:13> * 1, [[<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:decorativeBlock1:11>],
                                                                               [<ExtraUtilities:extractor_base:12>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:extractor_base:12>], 
                                                                               [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:decorativeBlock1:11>]]); 
																			   
# --- ANGEL RING
val unstable = <ore:unstableIngot>;
unstable.add(<ExtraUtilities:unstableingot>);
unstable.add(<ExtraUtilities:unstableingot:2>);
recipes.remove(<ExtraUtilities:angelRing>);
recipes.addShaped(<ExtraUtilities:angelRing>,
[[<minecraft:gold_ingot>, <ExtraUtilities:etherealglass>, <minecraft:gold_ingot>],
 [<ExtraUtilities:etherealglass>, <minecraft:nether_star>, <ExtraUtilities:etherealglass>],
 [unstable, <ExtraUtilities:etherealglass>, unstable]]);

# --- ANGEL RING #1
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.addShaped(<ExtraUtilities:angelRing:1>,
[[<minecraft:feather>, <ExtraUtilities:etherealglass>, <minecraft:feather>],
 [<ExtraUtilities:etherealglass>, <minecraft:nether_star>, <ExtraUtilities:etherealglass>],
 [unstable, <ExtraUtilities:etherealglass>, unstable]]);

# --- ANGEL RING #2
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.addShaped(<ExtraUtilities:angelRing:2>,
[[<minecraft:dye:13>, <ExtraUtilities:etherealglass>, <minecraft:dye:5>],
 [<ExtraUtilities:etherealglass>, <minecraft:nether_star>, <ExtraUtilities:etherealglass>],
 [unstable, <ExtraUtilities:etherealglass>, unstable]]);

# --- ANGEL RING #3
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.addShaped(<ExtraUtilities:angelRing:3>,
[[<minecraft:leather>, <ExtraUtilities:etherealglass>, <minecraft:leather>],
 [<ExtraUtilities:etherealglass>, <minecraft:nether_star>, <ExtraUtilities:etherealglass>],
 [unstable, <ExtraUtilities:etherealglass>, unstable]]);

# --- ANGEL RING #4
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.addShaped(<ExtraUtilities:angelRing:4>,
[[<minecraft:gold_nugget>, <ExtraUtilities:etherealglass>, <minecraft:gold_nugget>],
 [<ExtraUtilities:etherealglass>, <minecraft:nether_star>, <ExtraUtilities:etherealglass>],
 [unstable, <ExtraUtilities:etherealglass>, unstable]]);
 
