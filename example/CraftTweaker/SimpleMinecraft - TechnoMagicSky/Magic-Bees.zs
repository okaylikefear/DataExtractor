# xb1tnatorV for SimpleMinecraft.Ru

# --- Magic Apiary
recipes.remove(<MagicBees:magicApiary>);
mods.thaumcraft.Research.addResearch("MAGICAPIARY", "MAGICBEES", "praecantatio 15, sano 12, ignis 9, lucrum 6", 1, 7, 4, <MagicBees:magicApiary>);
game.setLocalization("tc.research_name.MAGICAPIARY", "Magic Apiary");
game.setLocalization("ru_RU", "tc.research_name.MAGICAPIARY", "Магическая пасека");
game.setLocalization("tc.research_text.MAGICAPIARY", "[MB] Magical Apiary.");
game.setLocalization("ru_RU", "tc.research_text.MAGICAPIARY", "[MB] Бзз.. Они кушают аспекты?.");
mods.thaumcraft.Research.addPrereq("MAGICAPIARY", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setConcealed("MAGICAPIARY", true);
mods.thaumcraft.Research.setRound("MAGICAPIARY", true);
mods.thaumcraft.Research.addPage("MAGICAPIARY", "MagicBees.research_page.MAGICAPIARY");
game.setLocalization("MagicBees.research_page.MAGICAPIARY", "The Magic Apiary works similarly to the regular Apiary, with 1x base Territory, Mutation, Lifespan, and Flowering modifiers, 0.9x Production modifier, and 0.8 Genetic Decay modifier. When an Apiary Booster of any type is placed nearby, the Apiary will consume aspects to enable 2x (or 1/2) boosts for, in order from left to right: Mutation, Death Rate, Production. Enabling death rate will halve lifespan. Its useful when all youre interested in is breeding, and dont have access to Oblivion Frames.");
game.setLocalization("ru_RU", "MagicBees.research_page.MAGICAPIARY", "Магическая пасека работает так же, как и обычная, с 1-кратным базовым модификатором территории, мутации, продолжительности жизни и цветения, 0,9-кратным модификатором производства и 0,8-кратным модификатором генетического распада. Когда поблизости размещается ускоритель пасеки любого типа, пасека будет потреблять аспекты, чтобы включить 2-кратное (или 1/2) усиление для (в порядке слева направо): мутация, уровень смертности, производство. Включение коэффициента смертности вдвое сократит продолжительность жизни. Это полезно, когда все, что вас интересует, это разведение, и у вас нет доступа к Забвенным рамкам.");

mods.thaumcraft.Infusion.addRecipe("MAGICAPIARY", <Forestry:apiculture>, 
[<MagicBees:wax>, <MagicBees:wax:1>, <MagicBees:wax:2>, <MagicBees:pollen>, <MagicBees:pollen:1>], 
"praecantatio 75, sano 75, ignis 50, lucrum 50, exanimis 25, herba 20", <MagicBees:magicApiary>, 3);
mods.thaumcraft.Research.addInfusionPage("MAGICAPIARY", <MagicBees:magicApiary>);
mods.thaumcraft.Warp.addToResearch("MAGICAPIARY", 2);

# --- Vis Apiary Booster
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:visAuraProvider>);
mods.thaumcraft.Research.moveResearch("MB_VisAuraProvider", "MAGICBEES",  -3 as int, 7);
mods.thaumcraft.Research.setRound("MB_VisAuraProvider", true);
mods.thaumcraft.Research.addPrereq("MB_VisAuraProvider", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setAspects("MB_VisAuraProvider", "lucrum 15, metallum 12, vitreus 12, ordo 9, motus 6, machina 3");
mods.thaumcraft.Research.setComplexity("MB_VisAuraProvider", 4);
mods.thaumcraft.Research.setConcealed("MB_VisAuraProvider", true);
mods.thaumcraft.Warp.addToResearch("MB_VisAuraProvider", 2);
mods.thaumcraft.Research.clearPages("MB_VisAuraProvider");
mods.thaumcraft.Research.addPage("MB_VisAuraProvider", "tc.research_page.MB_VisAuraProvider.1");
mods.thaumcraft.Arcane.addShaped("MB_VisAuraProvider", <MagicBees:visAuraProvider>, "ordo 75, aqua 75, aer 75, perditio 75", [
[<MagicBees:pollen:1>, <Thaumcraft:blockWoodenDevice:5>, <MagicBees:pollen>],
[<Thaumcraft:blockWoodenDevice:5>, <Thaumcraft:blockMetalDevice:2>, <Thaumcraft:blockWoodenDevice:5>],
[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Research.addArcanePage("MB_VisAuraProvider", <MagicBees:visAuraProvider>);

# --- Concentrated Compound
mods.thaumcraft.Research.addResearch("CONCENTRATEDCOMPOUND", "MAGICBEES", "messis 15, sano 12, vitreus 9, perditio 6", 2, -3 as int, 4, <MagicBees:miscResources:2>);
game.setLocalization("tc.research_name.CONCENTRATEDCOMPOUND", "Concentrated Compound");
game.setLocalization("ru_RU", "tc.research_name.CONCENTRATEDCOMPOUND", "Концентрированное соединение");
game.setLocalization("tc.research_text.CONCENTRATEDCOMPOUND", "[MB] Concentrated Compound.");
game.setLocalization("ru_RU", "tc.research_text.CONCENTRATEDCOMPOUND", "[MB] Концентрированное соединение.");
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_Root", false);
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("CONCENTRATEDCOMPOUND", true);
mods.thaumcraft.Research.addPage("CONCENTRATEDCOMPOUND", "MagicBees.research_page.CONCENTRATEDCOMPOUND");
game.setLocalization("MagicBees.research_page.CONCENTRATEDCOMPOUND", "Concentrated Compound from Apatite");
game.setLocalization("ru_RU", "MagicBees.research_page.CONCENTRATEDCOMPOUND", "Щепотка Апатита, щепотка Вис");
mods.thaumcraft.Crucible.addRecipe("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>, <ore:gemApatite>, "messis 6, vitreus 3");
mods.thaumcraft.Research.addCruciblePage("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>);

# --- Essence of false Life
recipes.remove(<MagicBees:miscResources:7>);
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:7>);
mods.thaumcraft.Research.clearPages("MB_EssenceLife");
mods.thaumcraft.Research.addPage("MB_EssenceLife", "tc.research_page.MB_EssenceLife.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceLife", <MagicBees:miscResources:7>, <minecraft:red_flower>, "metallum 32, permutatio 32, herba 32, terra 32");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceLife", <MagicBees:miscResources:7>);
mods.thaumcraft.Research.setAspects("MB_EssenceLife", "metallum 12, permutatio 9, herba 6, terra 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceLife", 3);

# --- Essence of a Shallow Grave
recipes.remove(<MagicBees:miscResources:8>);
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:8>);
mods.thaumcraft.Research.clearPages("MB_EssenceDeath");
mods.thaumcraft.Research.addPage("MB_EssenceDeath", "tc.reseacrh_page.MB_EssenceDeath.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceDeath", <MagicBees:miscResources:8>, <minecraft:rotten_flesh>, "mortuus 32, perditio 32, spiritus 32, exanimis 32");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceDeath", <MagicBees:miscResources:8>);
mods.thaumcraft.Research.setAspects("MB_EssenceDeath", "mortuus 12, perditio 9, spiritus 6, exanimis 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceDeath", 3);

# --- Essence of Lost Time
recipes.remove(<MagicBees:miscResources:9>);
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:9>);
mods.thaumcraft.Research.clearPages("MB_EssenceTime");
mods.thaumcraft.Research.addPage("MB_EssenceTime", "tc.research_page.MB_EssenceTime.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceTime", <MagicBees:miscResources:9>, <minecraft:clock>, "ordo 32, vacuos 32, vinculum 32, tempus 32");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceTime", <MagicBees:miscResources:9>);
mods.thaumcraft.Research.setAspects("MB_EssenceTime", "ordo 12, vacuos 9, vinculum 6, tempus 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceTime", 3);

# --- Essence of Everlasting Durability
recipes.remove(<MagicBees:miscResources:10>);
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:10>);
mods.thaumcraft.Research.clearPages("MB_EssenceArmor");
mods.thaumcraft.Research.addPage("MB_EssenceArmor", "tc.research_page.MB_EssenceArmor.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceArmor", <MagicBees:miscResources:10>, <minecraft:iron_chestplate>, "tutamen 32, praecantatio 32, metallum 32, fabrico 32");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceArmor", <MagicBees:miscResources:10>);
mods.thaumcraft.Research.setAspects("MB_EssenceArmor", "tutamen 12, praecantatio 9, metallum 6, fabrico 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceArmor", 3);

# --- Essence of Fickle Permanence
recipes.remove(<MagicBees:miscResources:12>);
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:12>);
mods.thaumcraft.Research.clearPages("MB_EssenceUnstable");
mods.thaumcraft.Research.addPage("MB_EssenceUnstable", "tc.research_page.MB_EssenceUnstable.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceUnstable", <MagicBees:miscResources:12>, <MagicBees:propolis>, "perditio 32, permutatio 32, limus 32, potentia 32");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceUnstable", <MagicBees:miscResources:12>);
mods.thaumcraft.Research.setAspects("MB_EssenceUnstable", "perditio 12, permutatio 9, limus 6, potentia 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceUnstable", 3);

# --- Dimensional Singularity
recipes.remove(<MagicBees:miscResources:17>);
mods.thaumcraft.Research.clearPages("MB_DimensionalSingularity");
mods.thaumcraft.Research.addPrereq("MB_DimensionalSingularity", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MB_DimensionalSingularity", true);
mods.thaumcraft.Research.addPage("MB_DimensionalSingularity", "tc.research_page.MB_DimensionalSingularity.1");
mods.thaumcraft.Infusion.addRecipe("MB_DimensionalSingularity", <minecraft:gold_block>, 
[<MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>,  <minecraft:ender_eye>],
" praecantatio 24, permutatio 24, alienis 32, tenebrae 32", <MagicBees:miscResources:17>, 6);
mods.thaumcraft.Research.addInfusionPage("MB_DimensionalSingularity", <MagicBees:miscResources:17>);
mods.thaumcraft.Research.setAspects("MB_DimensionalSingularity", "perditio 15, permutatio 12, limus 9, potentia 6");
mods.thaumcraft.Research.setComplexity("MB_DimensionalSingularity", 3);

# --- Essence of Scornful Oblivion
recipes.remove(<MagicBees:miscResources:11>);
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:miscResources:11>);
mods.thaumcraft.Research.moveResearch("MB_EssenceOblivion", "MAGICBEES", -7, 4);
mods.thaumcraft.Research.clearPages("MB_EssenceOblivion");
mods.thaumcraft.Research.addPage("MB_EssenceOblivion", "tc.research_page.MB_EssenceOblivion.1");
mods.thaumcraft.Infusion.addRecipe("MB_EssenceOblivion", <minecraft:dragon_egg>, [<MagicBees:miscResources:17>, <MagicBees:miscResources:17>, <MagicBees:miscResources:17>, <MagicBees:miscResources:9>, <MagicBees:miscResources:8>],  " alienis 100, praecantatio 100, lucrum 75, bestia 75", <MagicBees:miscResources:11>, 8);
mods.thaumcraft.Research.addInfusionPage("MB_EssenceOblivion", <MagicBees:miscResources:11>);
mods.thaumcraft.Research.setAspects("MB_EssenceOblivion", "alienis 5, praecantatio 5, lucrum 5, bestia 5");
mods.thaumcraft.Research.setComplexity("MB_EssenceOblivion", 3);

# --- Magic Frame
recipes.remove(<MagicBees:frameMagic>);
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:frameMagic>);
mods.thaumcraft.Research.moveResearch("MB_FrameMagic", "MAGICBEES", -4 as int, 0);
mods.thaumcraft.Research.addPrereq("MB_FrameMagic", "MB_Root", false);
mods.thaumcraft.Research.setConcealed("MB_FrameMagic", true);
mods.thaumcraft.Research.clearPages("MB_FrameMagic");
mods.thaumcraft.Research.addPage("MB_FrameMagic", "tc.research_page.MB_FrameMagic.1");
mods.thaumcraft.Arcane.addShaped("MB_FrameMagic", <MagicBees:frameMagic>, "ordo 8, terra 8, aer 8, perditio 8, ignis 8, aqua 8", [
[<minecraft:stick>, <MagicBees:wax:1>, <minecraft:stick>],
[<MagicBees:wax>, <Forestry:frameImpregnated>, <MagicBees:wax:2>],
[<minecraft:stick>, <Thaumcraft:ItemResource:7>, <minecraft:stick>]]);
mods.thaumcraft.Research.addArcanePage("MB_FrameMagic", <MagicBees:frameMagic>);
mods.thaumcraft.Research.setAspects("MB_FrameMagic", "ordo 15, terra 12, aer 9, perditio 6");
mods.thaumcraft.Research.setComplexity("MB_FrameMagic", 4);

# --- Gentle Frame
recipes.remove(<MagicBees:frameGentle>);
mods.thaumcraft.Research.addResearch("GENTLEFRAME", "MAGICBEES", "victus 15, instrumentum 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, 2, 4, <MagicBees:frameGentle>);
game.setLocalization("tc.research_name.GENTLEFRAME", "Gentle Frame");
game.setLocalization("ru_RU", "tc.research_name.GENTLEFRAME", "Лёгкая рамка");
game.setLocalization("tc.research_text.GENTLEFRAME", "[MB] Magic Living Frame");
game.setLocalization("ru_RU", "tc.research_text.GENTLEFRAME", "[MB] Магическая живая рамка");
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_EssenceLife");
mods.thaumcraft.Research.setConcealed("GENTLEFRAME", true);
mods.thaumcraft.Research.addPage("GENTLEFRAME", "MagicBees.research_page.GENTLEFRAME");
game.setLocalization("MagicBees.research_page.GENTLEFRAME", "The Gentle Frame is an Item used in an Apiary, which increases a Queen's lifespan and production at the cost of a slightly lower mutation rate. It has a durability of 200, which is slightly shorter than average. The Gentle Frame increases a bee's lifespan by 50% and its productivity by 40%. Its mutation rate is lowered by 30%, leaving it at 70% of its initial mutation rate. With each durability use/bee cycle, the Gentle Frame will deplete the nearby Aura by one point. Additionally, Sano and Victus Flux will be released into the Aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("ru_RU", "MagicBees.research_page.GENTLEFRAME", "Лёгкая рамка увеличивает продолжительность жизни королевы и производительность за счет немного более низкого уровня мутаций. Он имеет прочность 200, что немного меньше среднего. Рамка увеличивает продолжительность жизни пчелы на 50% и ее продуктивность на 40%. Частота мутаций снижается на 30%, оставляя 70% от исходной скорости мутаций. С каждым использованием долговечности/циклом пчелы. Лёгкая рамка истощает ближайшую ауру на один пункт. Кроме того, в Ауру будут выпущены Sano и Victus Flux.");
mods.thaumcraft.Arcane.addShaped("GENTLEFRAME", <MagicBees:frameGentle>, "ordo 32, terra 32, aer 32, perditio 32, ignis 32, aqua 32", [
[<minecraft:feather>, <MagicBees:miscResources:7>, <minecraft:feather>],
[<MagicBees:miscResources:18>, <MagicBees:frameMagic>, <MagicBees:miscResources:18>],
[<EMT:EMTItems:13>, <MagicBees:miscResources:18>, <EMT:EMTItems:13>]]);
mods.thaumcraft.Research.addArcanePage("GENTLEFRAME", <MagicBees:frameGentle>);

# --- Resilient Frame
recipes.remove(<MagicBees:frameResilient>);
mods.thaumcraft.Research.addResearch("RESILIENTFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, 1, 4, <MagicBees:frameResilient>);
game.setLocalization("tc.research_name.RESILIENTFRAME", "Resilient Frame");
game.setLocalization("ru_RU", "tc.research_name.RESILIENTFRAME", "Эластичная рамка");
game.setLocalization("tc.research_text.RESILIENTFRAME", "[MB] Magic Production Frame");
game.setLocalization("ru_RU", "tc.research_text.RESILIENTFRAME", "[MB] Волшебная производственная рамка");
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_EssenceArmor");
mods.thaumcraft.Research.setConcealed("RESILIENTFRAME", true);
mods.thaumcraft.Research.addPage("RESILIENTFRAME", "MagicBees.research_page.RESILIENTFRAME");
game.setLocalization("MagicBees.research_page.RESILIENTFRAME", "The Resilient Frame is an Item used in an Apiary, which doubles the bee's productivity. It has a durability of 840, making it the most durable frame available. The Resilient Frame is the longer-lasting counterpart to the Magic Frame. With each durability use/bee cycle, the Resilient Frame will deplete the nearby Aura by two points. Additionally, Tutamen Flux will be released into the Aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("MagicBees.research_page.RESILIENTFRAME", "Эластичная рама удваивает продуктивность пчел. Она имеет прочность 840, что делает ее самой прочной из доступных рамок. Эластичная рамка является более долговечным аналогом Магической рамки. С каждым циклом использования прочности/пчелиным циклом рамка истощает ближайшую ауру на два пункта. Кроме того, в ауру будет выпущен Tutamen Flux.");
mods.thaumcraft.Arcane.addShaped("RESILIENTFRAME", <MagicBees:frameResilient>, "ordo 32, terra 32, aer 32, perditio 32, ignis 32, aqua 32", [
[<EMT:EMTItems:10>, <MagicBees:miscResources:10>, <EMT:EMTItems:10>],
[<MagicBees:miscResources:22>, <MagicBees:frameMagic>, <MagicBees:miscResources:22>],
[<EMT:EMTItems:10>, <MagicBees:miscResources:22>, <EMT:EMTItems:10>]]);
mods.thaumcraft.Research.addArcanePage("RESILIENTFRAME", <MagicBees:frameResilient>);

# --- Necrotic Frame
recipes.remove(<MagicBees:frameNecrotic>);
mods.thaumcraft.Research.addResearch("NECROTICFRAME", "MAGICBEES", "mortuus 15, fabrico 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, 0, 4, <MagicBees:frameNecrotic>);
game.setLocalization("tc.research_name.NECROTICFRAME", "Necrotic Frame");
game.setLocalization("ru_RU", "tc.research_name.NECROTICFRAME", "Некротическая рамка");
game.setLocalization("tc.research_text.NECROTICFRAME", "[MB] Magic Killing Frame");
game.setLocalization("ru_RU", "tc.research_text.NECROTICFRAME", "[MB] Магическая убийственная рамка");
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_EssenceDeath");
mods.thaumcraft.Research.setConcealed("NECROTICFRAME", true);
mods.thaumcraft.Research.addPage("NECROTICFRAME", "MagicBees.research_page.NECROTICFRAME");
game.setLocalization("MagicBees.research_page.NECROTICFRAME", "The Necrotic Frame is an Item used in an Apiary, which drastically decreases a Queen's lifespan and productivity. It has a durability of 270. The Necrotic Frame decreases a bee's lifespan to only 30% and its productivity to 75%. With each durability use/bee cycle, the Necrotic Frame will deplete the nearby Aura by one point. Additionally, a significant amount of Mortuus and Venenum Flux will be released into the aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("ru_RU", "MagicBees.research_page.NECROTICFRAME", "Некротическая рамка резко сокращает продолжительность жизни и производительность королевы. Ее прочность равна 270. Некротическая рамка сокращает продолжительность жизни пчелы всего на 30%, а ее продуктивность — до 75%. С каждым использованием долговечности/циклом пчелы Некротическая рамка истощает ближайшую ауру на одно пункт. Кроме того, в ауру будет выпущено значительное количество Mortuus и Venenum Flux. ");
mods.thaumcraft.Arcane.addShaped("NECROTICFRAME", <MagicBees:frameNecrotic>, "ordo 32, terra 32, aer 32, perditio 32, ignis 32, aqua 32", [
[<minecraft:bone>, <MagicBees:miscResources:8>, <minecraft:bone>],
[<MagicBees:miscResources:23>, <MagicBees:frameMagic>, <MagicBees:miscResources:23>],
[<minecraft:bone>, <MagicBees:miscResources:23>, <minecraft:bone>]]);
mods.thaumcraft.Research.addArcanePage("NECROTICFRAME", <MagicBees:frameNecrotic>);

# --- Metabolic Frame
recipes.remove(<MagicBees:frameMetabolic>);
mods.thaumcraft.Research.addResearch("METABOLICFRAME", "MAGICBEES", "limus 15, potentia 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, -1 as int, 4, <MagicBees:frameMetabolic>);
game.setLocalization("tc.research_name.METABOLICFRAME", "Metabolic Frame");
game.setLocalization("ru_RU", "tc.research_name.METABOLICFRAME", "Метабилоческая рамка");
game.setLocalization("tc.research_text.METABOLICFRAME", "[MB] Magic Drug Frame");
game.setLocalization("ru_RU", "tc.research_text.METABOLICFRAME", "[MB] Магическая рамка для лекарств");
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_EssenceUnstable");
mods.thaumcraft.Research.setConcealed("METABOLICFRAME", true);
mods.thaumcraft.Research.addPage("METABOLICFRAME", "MagicBees.research_page.METABOLICFRAME");
game.setLocalization("MagicBees.research_page.METABOLICFRAME", "The Metabolic Frame is an Item used in an Apiary, which drastically increases a bee's mutation rate as well as a slight increase in it's production. It has a durability of 130. The Metabolic Frame increases the mutation rate by 80% and its production by 20%.");
game.setLocalization("ru_RU", "MagicBees.research_page.METABOLICFRAME", "Метаболическая рамка резко увеличивает скорость мутации пчелы, а также немного увеличивает ее производство. Она имеет прочность 130. Метаболическая рамка увеличивает скорость мутаций на 80% и производство на 20%.");
mods.thaumcraft.Arcane.addShaped("METABOLICFRAME", <MagicBees:frameMetabolic>, "ordo 32, terra 32, aer 32, perditio 32, ignis 32, aqua 32", [
[<minecraft:golden_apple>, <MagicBees:miscResources:12>, <minecraft:golden_apple>],
[<MagicBees:miscResources:20>, <MagicBees:frameMagic>, <MagicBees:miscResources:20>],
[<minecraft:golden_apple>, <MagicBees:miscResources:20>, <minecraft:golden_apple>]]);
mods.thaumcraft.Research.addArcanePage("METABOLICFRAME", <MagicBees:frameMetabolic>);

# --- Temporal Frame
recipes.remove(<MagicBees:frameTemporal>);
mods.thaumcraft.Research.addResearch("TEMPORALFRAME", "MAGICBEES", "tempus 15, vacuos 15, aer 12, ignis 9, terra 6, aqua 3", -7 as int, -2 as int, 4, <MagicBees:frameTemporal>);
game.setLocalization("tc.research_name.TEMPORALFRAME", "Temporal Frame");
game.setLocalization("ru_RU", "tc.research_name.TEMPORALFRAME", "Временная рамка");
game.setLocalization("tc.research_text.TEMPORALFRAME", "[MB] Magic Time Frame");
game.setLocalization("ru_RU", "tc.research_text.TEMPORALFRAME", "[MB] Магическая временная рамка");
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_EssenceTime");
mods.thaumcraft.Research.setConcealed("TEMPORALFRAME", true);
mods.thaumcraft.Research.addPage("TEMPORALFRAME", "MagicBees.research_page.TEMPORALFRAME");
game.setLocalization("MagicBees.research_page.TEMPORALFRAME", "The Temporal Frame is an Item used in an Apiary, which drastically increases a Queen's lifespan to 150%. It has a durability of 300. Out of all Frames, the Temporal Frame gives the highest lifespan increase. With each durability use/bee cycle, the Temporal Frame will deplete the nearby Aura by one point. However, a significant amount of Tempus Flux will be released into the aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("ru_RU", "MagicBees.research_page.TEMPORALFRAME", "Временная рамка увеличивает продолжительность жизни королевы до 150%. Ее прочность равна 300. Из всех рамок временная дает наибольшее увеличение продолжительности жизни. С каждым использованием долговечности/циклом пчелы временная рамка истощает ближайшую ауру на один пункт. Однако в ауру будет выпущено значительное количество Tempus Flux.");
mods.thaumcraft.Arcane.addShaped("TEMPORALFRAME", <MagicBees:frameTemporal>, "ordo 32, terra 32, aer 32, perditio 32, ignis 32, aqua 32", [
[<Botania:hourglass>, <MagicBees:miscResources:9>, <Botania:hourglass>],
[<MagicBees:miscResources:21>, <MagicBees:frameMagic>, <MagicBees:miscResources:21>],
[<Botania:hourglass>, <MagicBees:miscResources:22>, <Botania:hourglass>]]);
mods.thaumcraft.Research.addArcanePage("TEMPORALFRAME", <MagicBees:frameTemporal>);

# --- Oblivion Frame
recipes.remove(<MagicBees:frameOblivion>);
mods.thaumcraft.Research.addResearch("OBLIVIONFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -10 as int, 0, 4, <MagicBees:frameOblivion>);
game.setLocalization("tc.research_name.OBLIVIONFRAME", "Oblivion Frame");
game.setLocalization("ru_RU", "tc.research_name.OBLIVIONFRAME", "Забвенная рамка");
game.setLocalization("tc.research_text.OBLIVIONFRAME", "[MB] Magic Production Frame");
game.setLocalization("ru_RU", "tc.research_text.OBLIVIONFRAME", "[MB] Магическая производственная рамка");
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "GENTLEFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "RESILIENTFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "NECROTICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "METABOLICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "TEMPORALFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "MB_EssenceOblivion");
mods.thaumcraft.Research.setConcealed("OBLIVIONFRAME", true);
mods.thaumcraft.Research.addPage("OBLIVIONFRAME", "MagicBees.research_page.OBLIVIONFRAME");
game.setLocalization("MagicBees.research_page.OBLIVIONFRAME", "The Oblivion Frame is an item added by the Magic Bees mod. Placed in an Apiary or inserted in a Frame Housing within an Alveary, it reduces the lifespan of the residing Queen to a single life cycle (27.5 sec) allowing for very rapid bee breeding. However, an Oblivion Frame draws about 15 Vis per use from the air and releases Tempus aspects into the aura as flux. The Oblivion Frame does not function if used alongside another frame, and that would cause it to take a lot of damage");
game.setLocalization("ru_RU", "MagicBees.research_page.OBLIVIONFRAME", "Забвенная рамка — предмет, добавленный модификацией Magic Bees. Помещенный в пасеку или вставленный в каркасный корпус в пчелиного улья, он сокращает продолжительность жизни проживающей в нем матки до одного жизненного цикла (27,5 с), что позволяет очень быстро разводить пчел. Тем не менее, забвенная рамка потребляет около 15 Вис за одно использование из воздуха и высвобождает аспекты Tempus в ауру в виде потока. Забвенная рамка не работает вместе с другими рамками.");
mods.thaumcraft.Arcane.addShaped("OBLIVIONFRAME", <MagicBees:frameOblivion>, "ordo 64, terra 64, aer 64, ignis 64, aqua 64, perditio 64", [
[<Avaritia:Resource:2>, <MagicBees:miscResources:11>, <Avaritia:Resource:2>],
[<MagicBees:miscResources:19>, <MagicBees:frameMagic>, <MagicBees:miscResources:19>],
[<Avaritia:Resource:2>, <MagicBees:miscResources:19>, <Avaritia:Resource:2>]]);
mods.thaumcraft.Research.addArcanePage("OBLIVIONFRAME", <MagicBees:frameOblivion>);

# --- Thaumic Scoop
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.thaumiumScoop>);
mods.thaumcraft.Research.clearPages("MB_Scoop");
mods.thaumcraft.Research.addPage("MB_Scoop", "tc.research_page.MB_Scoop.1");
mods.thaumcraft.Arcane.addShaped("MB_Scoop", <MagicBees:item.thaumiumScoop>, "ordo 10, terra 10, aer 10", [
[<minecraft:stick>, <Thaumcraft:ItemResource:7>, <minecraft:stick>],
[<minecraft:stick>, <Thaumcraft:ItemResource:2>, <minecraft:stick>],
[<IC2:itemToolCutter>, <Thaumcraft:ItemResource:2>, <IC2:itemToolForgeHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_Scoop", <MagicBees:item.thaumiumScoop>);
mods.thaumcraft.Research.setAspects("MB_Scoop", "ordo 9, terra 6, aer 3");
mods.thaumcraft.Research.setComplexity("MB_Scoop", 3);

# --- Enchanted Earth
recipes.remove(<MagicBees:magicbees.enchantedEarth>);
mods.thaumcraft.Research.addResearch("ENCHANTEDEARTH", "MAGICBEES", "terra 9, victus 9, sano 6, ordo 3", 5, -3 as int, 2, <MagicBees:magicbees.enchantedEarth>);
game.setLocalization("tc.research_name.ENCHANTEDEARTH", "Enchanted Earth");
game.setLocalization("ru_RU", "tc.research_name.ENCHANTEDEARTH", "Зачарованная земля");
game.setLocalization("tc.research_text.ENCHANTEDEARTH", "[MC] Magical Dirt");
game.setLocalization("ru_RU", "tc.research_text.ENCHANTEDEARTH", "[MC] Магический грунт");
mods.thaumcraft.Research.addPrereq("ENCHANTEDEARTH", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("ENCHANTEDEARTH", true);
mods.thaumcraft.Research.addPage("ENCHANTEDEARTH", "MagicBees.research_page.ENCHANTEDEARTH");
game.setLocalization("MagicBees.research_page.ENCHANTEDEARTH", "Enchanted Earth makes plants and trees grow a bit faster in a 3x3 area around it.");
game.setLocalization("ru_RU", "MagicBees.research_page.ENCHANTEDEARTH", "Магическая земля заставляет растения и деревья расти немного быстрее в области 3x3 вокруг себя.");
mods.thaumcraft.Arcane.addShaped("ENCHANTEDEARTH", <MagicBees:magicbees.enchantedEarth>, "ordo 10, aqua 10, terra 10", [
[<minecraft:dirt>, null, <minecraft:dirt>],
[null, <MagicBees:miscResources:7>, null],
[<minecraft:dirt>, null, <minecraft:dirt>]]);
mods.thaumcraft.Research.addArcanePage("ENCHANTEDEARTH", <MagicBees:magicbees.enchantedEarth>);

# --- Proven Frame
mods.thaumcraft.Research.addResearch("PROVENFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 7, 0, 4, <Forestry:frameProven>);
game.setLocalization("tc.research_name.PROVENFRAME", "Proven Frame");
game.setLocalization("ru_RU", "tc.research_name.PROVENFRAME", "Проверенная рамка");
game.setLocalization("tc.research_text.PROVENFRAME", "[FR] Better than Impregnated Frames");
game.setLocalization("ru_RU", "tc.research_text.PROVENFRAME", "[FR] Лучше, чем пропитанные рамки");
mods.thaumcraft.Research.addPrereq("PROVENFRAME", "MB_EssenceArmor", false);
mods.thaumcraft.Research.setConcealed("PROVENFRAME", true);
mods.thaumcraft.Research.addPage("PROVENFRAME", "Forestry.research_page.PROVENFRAME");
game.setLocalization("Forestry.research_page.PROVENFRAME", "The Proven Frame is an item used in an Apiary. Each frame doubles the bees productivity. Out of the three Forestry frames (Untreated, Impregnated and Proven), the Proven Frame has the longest durability.<BR> Proven Frames are normally only obtainable through trading with an Apiarist Villager. The Villager will trade six Proven Frames for one Emerald.<BR> Now you find a magical way put different Bee products and infuse a impregnated Frame to get a Proven Frame. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("ru_RU", "Forestry.research_page.PROVENFRAME", "Проверенная рамка удваивает продуктивность пчел. Из трех лесных рамок (необработанных, пропитанных и проверенных) проверенная имеет наибольшую долговечность. <BR> Проверенные рамки обычно можно получить только путем торговли с сельским жителем-пчеловодом. Житель обменяет шесть проверенных рамок на один изумруд.<BR> Теперь вы найдете волшебный способ положить различные продукты пчеловодства и наполнить пропитанную рамку, чтобы получить проверенную рамку. ");
mods.thaumcraft.Arcane.addShaped("PROVENFRAME", <Forestry:frameProven>, "ordo 15, terra 15, aer 15, perditio 15, ignis 15, aqua 15", [
[<Forestry:oakStick>, <Forestry:honeydew>, <Forestry:oakStick>],
[<Forestry:propolis>, <Forestry:frameImpregnated>, <Forestry:propolis:3>],
[<Forestry:oakStick>, <Forestry:royalJelly>, <Forestry:oakStick>]]);
mods.thaumcraft.Research.addArcanePage("PROVENFRAME", <Forestry:frameProven>);

# --- Proven Grafter
mods.thaumcraft.Research.addResearch("PROVENGRAFTER", "MAGICBEES", "instrumentum 15, permutatio 12, metallum 9, arbor 6", -5 as int, -3 as int, 4, <Forestry:grafterProven>);
game.setLocalization("tc.research_name.PROVENGRAFTER", "Proven Grafter");
game.setLocalization("ru_RU", "tc.research_name.PROVENGRAFTER", "Проверенный садовый нож");
game.setLocalization("tc.research_text.PROVENGRAFTER", "[FR] Better than a Bronze Grafter");
game.setLocalization("ru_RU", "tc.research_text.PROVENGRAFTER", "[FR] Лучше, чем бронзовый нож");
mods.thaumcraft.Research.addPrereq("PROVENGRAFTER", "MB_Scoop", false);
mods.thaumcraft.Research.setConcealed("PROVENGRAFTER", true);
mods.thaumcraft.Research.addPage("PROVENGRAFTER", "Forestry.research_page.PROVENGRAFTER");
game.setLocalization("Forestry.research_page.PROVENGRAFTER", "The Proven Grafter is significantly stronger than the Bronze Grafter and can be obtained by trading with villagers. Like its counterparts the Bronze Grafter and the Thaumium Grafter it makes it possible for one to achieve a 100% sapling drop rate from trees that have been bred with the Forestry mod.<BR> It does not work on ordinary trees, and when it breaks the last hit does not retrieve a sapling.<BR> Now you find a magical way to infuse a bronze Grafter with saplings and pollen to get a proven one.");
game.setLocalization("ru_RU", "Forestry.research_page.PROVENGRAFTER", "Проверенный нож значительно сильнее бронзового, и его можно получить, торгуя с жителями деревни. Как и его аналоги Бронзовый и таумический, он позволяет достичь 100% шанса выпадения саженцев из деревьев, которые были выведены с помощью мода Forestry.<BR> Он не работает на обычных деревьях.<BR> Теперь вы нашли волшебный способ наполнить бронзовый нож саженцами и пыльцой, чтобы получить проверенный саженец.");
mods.thaumcraft.Infusion.addRecipe("PROVENGRAFTER", <Forestry:grafter>, 
[<minecraft:sapling:1>, <minecraft:sapling:2>, <Forestry:pollen>, <minecraft:sapling:3>, <minecraft:sapling:4>, <minecraft:sapling:5>, <Forestry:pollen:1>, <minecraft:sapling>], 
"instrumentum 25, permutatio 25, metallum 20, arbor 10", <Forestry:grafterProven>, 3);
mods.thaumcraft.Research.addInfusionPage("PROVENGRAFTER", <Forestry:grafterProven>);

# --- Healing Frame
recipes.remove(<ExtraBees:hiveFrame.clay>);
mods.thaumcraft.Research.addResearch("HEALINGFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, victus 6", 7,  -2 as int, 4, <ExtraBees:hiveFrame.clay>);
game.setLocalization("tc.research_name.HEALINGFRAME", "Healing Frame");
game.setLocalization("ru_RU", "tc.research_name.HEALINGFRAME", "Исцеляющая рамка");
game.setLocalization("tc.research_text.HEALINGFRAME", "[EB] The Bees will never die ?");
game.setLocalization("ru_RU", "tc.research_text.HEALINGFRAME", "[EB] Пчелы никогда не умрут ?");
mods.thaumcraft.Research.addPrereq("HEALINGFRAME", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("HEALINGFRAME", true);
mods.thaumcraft.Research.addPage("HEALINGFRAME", "ExtraBees.research_page.HEALINGFRAME");
game.setLocalization("ExtraBees.research_page.HEALINGFRAME", "The Healing Frame is an Item used in an Apiary, which increases a Queens lifespan at the cost of a lesser productivity and a decreased mutation rate. It increases a bees lifespan 50% while reducing its productivity to 75% and the chance of mutation to only 50%. It is constructed using Clay and an Impregnated Frame. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("ru_RU", "ExtraBees.research_page.HEALINGFRAME", "Исцеляющая рамка увеличивает продолжительность жизни маток за счет снижения производительности и снижения скорости мутаций. Она увеличивает продолжительность жизни пчел на 50%, снижая их продуктивность до 75% и вероятность мутации до 50%. Она создается с использованием глины и пропитанной рамки.");
mods.thaumcraft.Arcane.addShaped("HEALINGFRAME", <ExtraBees:hiveFrame.clay>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<ThaumicTinkerer:protoclay>, <minecraft:stone>, <ThaumicTinkerer:protoclay>], 
[<minecraft:clay>, <Forestry:frameImpregnated>, <minecraft:clay>], 
[<ThaumicTinkerer:protoclay>, <minecraft:stone>, <ThaumicTinkerer:protoclay>]]);
mods.thaumcraft.Research.addArcanePage("HEALINGFRAME", <ExtraBees:hiveFrame.clay>);

# --- Chocolate Frame
recipes.remove(<ExtraBees:hiveFrame.cocoa>);
mods.thaumcraft.Research.addResearch("CHOCOLATEFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, fames 6", 7, 2, 4, <ExtraBees:hiveFrame.cocoa>);
game.setLocalization("tc.research_name.CHOCOLATEFRAME", "Chocolate Frame");
game.setLocalization("ru_RU", "tc.research_name.CHOCOLATEFRAME", "Шоколадная рамка");
game.setLocalization("tc.research_text.CHOCOLATEFRAME", "[EB] Feeding the Bees");
game.setLocalization("ru_RU", "tc.research_text.CHOCOLATEFRAME", "[EB] Кормление пчел");
mods.thaumcraft.Research.addPrereq("CHOCOLATEFRAME", "MB_EssenceUnstable", false);
mods.thaumcraft.Research.setConcealed("CHOCOLATEFRAME", true);
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_1");
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_2");
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_1", "The Chocolate Frame is an item used in an Apiary or Alveary Frame Housing , which increases a Queens productivity at the cost of a shorter lifespan. One Chocolate Frame increases the production of the Queen by 50% while reducing her lifespan by 50%. The effects of multiple frames stack multiplicatively, so three Chocolate Frames will make the Lifespan for a Longest life Queen four minutes instead of the usual thirty two. It is constructed using Cocoa Beans and an Impregnated Frame. Chocolate Frames are most often employed to speed up generational turnover, when cloning Princesses for a pure strain or breeding for traits.");
game.setLocalization("ru_RU", "ExtraBees.research_page.CHOCOLATEFRAME_1", "Шоколадная рамка увеличивает производительность маток за счет сокращения срока службы. Одна шоколадная рамка увеличивает производительность королевы на 50% и сокращает срок ее жизни на 50%. Эффекты нескольких рамок мультипликативно складываются, поэтому три шоколадные рамки сделают продолжительность жизни самой длинной королевой жизни четырьмя минутами вместо обычных тридцати двух. Рамка создана с использованием какао-бобов и пропитанной рамки. Шоколадные рамки чаще всего используются для ускорения смены поколений при клонировании принцесс для получения чистого вида или при разведении по признакам.");
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_2", "For increased production, Forestrys standard Frames are more effective, unless the apiary is set up to automatically replace the drones and princess when the queen dies; in this case the chocolate frame will speed up production.");
game.setLocalization("ru_RU", "ExtraBees.research_page.CHOCOLATEFRAME_2", "Для увеличения производства стандартные рамки Forestry более эффективны, если только пасека не настроена на автоматическую замену трутней и принцессы, когда королева умирает; в этом случае шоколадная рамка ускорит производство.");
mods.thaumcraft.Arcane.addShaped("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<minecraft:dye:3>, <minecraft:sugar>, <minecraft:dye:3>], 
[<minecraft:stone>, <Forestry:frameImpregnated>, <minecraft:stone>], 
[<minecraft:dye:3>, <minecraft:sugar>, <minecraft:dye:3>]]);
mods.thaumcraft.Research.addArcanePage("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>);

# --- Restraint Frame
recipes.remove(<ExtraBees:hiveFrame.cage>);
mods.thaumcraft.Research.addResearch("RESTRAINTFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, metallum 6", 9, 0, 4, <ExtraBees:hiveFrame.cage>);
game.setLocalization("tc.research_name.RESTRAINTFRAME", "Restraint Frame");
game.setLocalization("ru_RU", "tc.research_name.RESTRAINTFRAME", "Сдерживающая рамка");
game.setLocalization("tc.research_text.RESTRAINTFRAME", "[EB] A Bee Cage ?");
game.setLocalization("ru_RU", "tc.research_text.RESTRAINTFRAME", "[EB] Пчелиная клетка ?");
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "PROVENFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "HEALINGFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "CHOCOLATEFRAME", false);
mods.thaumcraft.Research.setConcealed("RESTRAINTFRAME", true);
mods.thaumcraft.Research.addPage("RESTRAINTFRAME", "ExtraBees.research_page.RESTRAINTFRAME");
game.setLocalization("ExtraBees.research_page.RESTRAINTFRAME", "The Restraint Frame is an Item used in an Apiary, which decreases a bees range at the cost of lesser productivity and a shorter lifespan. The lifespan and production are both reduced to 75%. The bees territory is decreased to 50%, meaning that special effects such as poison or aggression have a smaller range. The Restraint Frame is only considered useful in special cases, as a bees damaging effects can also be cancelled out using Apiarists Clothes. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("ru_RU", "ExtraBees.research_page.RESTRAINTFRAME", "Сдерживающая рамка уменьшает дальность действия пчел за счет меньшей производительности и более короткого срока службы. Срок службы и производительность сокращаются до 75%. Территория работы пчел уменьшена до 50%, а это означает, что специальные эффекты, такие как яд или агрессия, имеют меньший радиус действия. Сдерживающая рамка считается полезной только в особых случаях, так как вредные эффекты пчел также можно отменить с помощью одежды пчеловода.");
mods.thaumcraft.Arcane.addShaped("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>, "ordo 8, terra 8, aer 8, perditio 8, ignis 8, aqua 8", [
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>], 
[<Forestry:craftingMaterial:3>, <Forestry:frameImpregnated>, <Forestry:craftingMaterial:3>], 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]);
mods.thaumcraft.Research.addArcanePage("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>);

# --- Soul Frame
recipes.remove(<ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Research.addResearch("SOULFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, spiritus 6", 11, 0, 4, <ExtraBees:hiveFrame.soul>);
game.setLocalization("tc.research_name.SOULFRAME", "Soul Frame");
game.setLocalization("ru_RU", "tc.research_name.SOULFRAME", "Душевная рамка");
game.setLocalization("tc.research_text.SOULFRAME", "[EB] Feeding the Bees");
game.setLocalization("ru_RU", "tc.research_text.SOULFRAME", "[EB] Кормление пчел");
mods.thaumcraft.Research.addPrereq("SOULFRAME", "RESTRAINTFRAME", false);
mods.thaumcraft.Research.setConcealed("SOULFRAME", true);
mods.thaumcraft.Research.addPage("SOULFRAME", "ExtraBees.research_page.SOULFRAME");
game.setLocalization("ExtraBees.research_page.SOULFRAME", "The Soul Frame is an Item used in an Apiary, which increases the chance of getting a different type of Bee species at the cost of drastically reduced production and a shorter lifespan. It increases the chance of mutation by 50% of the initial mutation chance. The lifespan is reduced to 75% while production is reduced to 25% of its original value. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
game.setLocalization("ru_RU", "ExtraBees.research_page.SOULFRAME", "Душевная рамка увеличивает шанс получения другого вида пчел за счет резкого сокращения производства и сокращения продолжительности жизни. Она увеличивает вероятность мутации на 50% от начальной вероятности мутации. Срок службы сокращается до 75%, а производство снижается до 25% от первоначального. ");
mods.thaumcraft.Arcane.addShaped("SOULFRAME", <ExtraBees:hiveFrame.soul>, "ordo 32, terra 32, aer 32, perditio 32, ignis 32, aqua 32", [
[<BloodArsenal:soul_fragment>, <minecraft:soul_sand>, <BloodArsenal:soul_fragment>], 
[<minecraft:soul_sand>, <ExtraBees:hiveFrame.cage>, <minecraft:soul_sand>], 
[<BloodArsenal:soul_fragment>, <minecraft:soul_sand>, <BloodArsenal:soul_fragment>]]);
mods.thaumcraft.Research.addArcanePage("SOULFRAME", <ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Warp.addToResearch("SOULFRAME", 1);

# --- 
recipes.addShaped(<MagicBees:miscResources:2> * 4,
[[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>], 
 [<MagicBees:beeNugget:7>, <MagicBees:miscResources:19>, <MagicBees:beeNugget:7>],
 [<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>]]);
