// RealRzhaka + Stonell for SimpleMinecraft.Ru

/////////////////////////////////////////////////////////////////////
/////////////////////// L O R E   L I N E ///////////////////////////
/////////////////////////////////////////////////////////////////////

//BOTANIA THAUMONOMICON
mods.thaumcraft.Research.addTab("BOTANIA", "botania", "textures/items/lexicon.png", "botania", "textures/misc/backbotania.png");
game.setLocalization("en_US", "tc.research_category.BOTANIA", "Botania");
game.setLocalization("ru_RU", "tc.research_category.BOTANIA", "\u0411\u043e\u0442\u0430\u043d\u0438\u044f");


//LEXIKA
mods.thaumcraft.Research.addResearch("LEXIKA", "BOTANIA", "lucrum 100, alienis 200", -1 as int, 1, 8, <Botania:lexicon>);
mods.thaumcraft.Research.setAutoUnlock("LEXIKA", true);
mods.thaumcraft.Research.setRound("LEXIKA", true);
game.setLocalization("ru_RU", "tc.research_name.LEXIKA", "\u0411\u043e\u0442\u0430\u043d\u0438\u044f");
game.setLocalization("ru_RU", "tc.research_text.LEXIKA", "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0435 \u043f\u0440\u0438\u0432\u044b\u0447\u043d\u043e\u0433\u043e");
mods.thaumcraft.Research.addPage("LEXIKA", "derp.research_page.LEXIKA");
mods.thaumcraft.Research.addPage("LEXIKA", "derp.research_page.LEXIKA2");
game.setLocalization("ru_RU", "derp.research_page.LEXIKA", "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u0435\u043c \u0432\u0441\u0435\u0445 \u0447\u0438\u0442\u0430\u044e\u0449\u0438\u0445. \u0412\u044b \u0445\u043e\u0442\u0435\u043b\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439 \u043d\u0430 MagicRPG? \u041f\u043e\u043b\u0443\u0447\u0430\u0439\u0442\u0435.<BR>\u0412 \u0434\u0430\u043d\u043d\u044b\u0439 \u0440\u0430\u0437\u0434\u0435\u043b \u0442\u0430\u0443\u043c\u043e\u043d\u043e\u043c\u0438\u043a\u043e\u043d\u0430 \u0432\u043d\u0435\u0441\u0435\u043d\u0430 \u043e\u0441\u043d\u043e\u0432\u043d\u0430\u044f \u043b\u0438\u043d\u0438\u044f \u0440\u0430\u0437\u0432\u0438\u0442\u0438\u044f \u043c\u043e\u0434\u0430 Botania, \u0430 \u0442\u0430\u043a\u0436\u0435 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u043b\u044c\u0437\u0443\u044e\u0442\u0441\u044f \u043e\u0441\u043e\u0431\u043e\u0439 \u043f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u043e\u0441\u0442\u044c\u044e \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0435.<BR>\u042d\u0442\u043e \u043b\u0438\u0448\u044c \u044d\u043a\u0441\u043f\u0435\u0440\u0438\u043c\u0435\u043d\u0442, \u0435\u0441\u043b\u0438 \u0412\u0430\u043c \u043f\u043e\u043d\u0440\u0430\u0432\u0438\u0442\u0441\u044f, \u0442\u043e \u043c\u044b \u0441\u0434\u0435\u043b\u0430\u0435\u043c \u0431\u043e\u043b\u044c\u0448\u0435 \u0438 \u043b\u0443\u0447\u0448\u0435 :)");
game.setLocalization("ru_RU", "derp.research_page.LEXIKA2", "<IMG>botania:textures/misc/lexika_image.png:0:0:255:255:0.45</IMG>");


//MANAPYLON	
recipes.remove(<Botania:pylon>);
mods.botania.Lexicon.removeEntry("botania.entry.pylon");
mods.thaumcraft.Arcane.addShaped("MANAPYLON", <Botania:pylon> * 1, "aer 5, aqua 5", [[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:gold_ingot>, <Botania:manaResource:2>, <minecraft:gold_ingot>], [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Research.addResearch("MANAPYLON", "BOTANIA", "ordo 5, terra 5", -1 as int, -1 as int, 0, <Botania:pylon>);
game.setLocalization("ru_RU", "tc.research_name.MANAPYLON", "\u041f\u0438\u043b\u043e\u043d \u043c\u0430\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.MANAPYLON", "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u044c\u043d\u043e\u0435 \u0447\u0443\u0434\u043e");
mods.thaumcraft.Research.addPage("MANAPYLON", "derp.research_page.MANAPYLON");
game.setLocalization("ru_RU", "derp.research_page.MANAPYLON", "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0434\u043b\u044f \u043a\u0440\u0430\u0444\u0442\u043e\u0432 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0438\u043b\u043e\u043d\u043e\u0432 \u0438 \u0441\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0430\u043b\u0442\u0430\u0440\u044f \u043d\u0430\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f.");
mods.thaumcraft.Research.addArcanePage("MANAPYLON", <Botania:pylon>);
mods.thaumcraft.Research.setSecondary("MANAPYLON", true);


//BASSEIN	
recipes.remove(<Botania:pool:2>);
mods.botania.Lexicon.removeEntry("botania.entry.pool");
mods.thaumcraft.Arcane.addShaped("BASSEIN", <Botania:pool:2> * 1, "terra 4, aqua 4, ordo 4", 
[[null, null, null], 
[<Botania:petalBlock>, null, <Botania:petalBlock>],
[<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>]]);
mods.thaumcraft.Research.addResearch("BASSEIN", "BOTANIA", "aqua 1, ordo 1, vacuos 1", 1, 1, 1, <Botania:pool:2>);
game.setLocalization("ru_RU", "tc.research_name.BASSEIN", "\u0411\u0430\u0441\u0441\u0435\u0439\u043d \u0440\u0430\u0437\u0431\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0439 \u043c\u0430\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.BASSEIN", "\u041c\u0430\u043d\u044b \u043c\u0430\u043b\u043e \u043d\u0435 \u0431\u044b\u0432\u0430\u0435\u0442");
mods.thaumcraft.Research.addPage("BASSEIN", "derp.research_page.BASSEIN");
game.setLocalization("ru_RU", "derp.research_page.BASSEIN", "\u0411\u0430\u0441\u0441\u0435\u0439\u043d \u043c\u0430\u043d\u044b - \u0441\u0430\u043c\u043e\u0435 \u043d\u0430\u0434\u0451\u0436\u043d\u043e\u0435 \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435 \u043c\u0430\u043d\u044b. \u041c\u044b \u0443\u0432\u0435\u043b\u0438\u0447\u0438\u043b\u0438 \u0451\u043c\u043a\u043e\u0441\u0442\u044c \u044d\u0442\u043e\u0433\u043e \u0431\u0430\u0441\u0441\u0435\u0439\u043d\u0430 \u0434\u043e 250.000 \u043c\u0430\u043d\u044b, \u043d\u0430 \u043f\u0435\u0440\u0432\u0438\u0447\u043d\u043e\u043c \u044d\u0442\u0430\u043f\u0435 \u0440\u0430\u0437\u0432\u0438\u0442\u0438\u044f \u043c\u043e\u0434\u0430 \u0434\u043e\u043b\u0436\u043d\u043e \u0445\u0432\u0430\u0442\u0438\u0442\u044c.<BR>\u0411\u0430\u0441\u0441\u0435\u0439\u043d\u044b \u043d\u0443\u0436\u043d\u044b \u043d\u0435 \u0442\u043e\u043b\u044c\u043a\u043e \u0434\u043b\u044f \u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f \u043c\u0430\u043d\u044b, \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u043d\u0438\u0445 \u043c\u043e\u0436\u043d\u043e \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0440\u0430\u0437\u043b\u0438\u0447\u043d\u044b\u0435 \u0432\u0440\u0430\u0442\u0430, \u0434\u0435\u043b\u0430\u0442\u044c \u0438\u043d\u0444\u0443\u0437\u0438\u044e, \u043f\u0438\u0442\u0430\u0442\u044c \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u0443\u044e \u0444\u043b\u043e\u0440\u0443, \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0440\u0430\u0437\u043b\u0438\u0447\u043d\u044b\u0435 \u043c\u043d\u043e\u0433\u043e\u0431\u043b\u043e\u0447\u043d\u044b\u0435 \u043a\u043e\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u0438 \u0438 \u043c\u0435\u0445\u0430\u043d\u0438\u0437\u043c\u044b \u0438 \u043d\u0435 \u0442\u043e\u043b\u044c\u043a\u043e. ");
mods.thaumcraft.Research.addArcanePage("BASSEIN", <Botania:pool:2>);
mods.thaumcraft.Research.addPrereq ("BASSEIN", "RASPROSTRAN", false);

//NORMBASSEIN
recipes.remove(<Botania:pool>);	
mods.thaumcraft.Arcane.addShaped("NORMBASSEIN", <Botania:pool> * 1, "terra 15, ordo 15, aqua 15", 
[[<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>], 
[<Botania:rune:8>, <Botania:pool:2>, <Botania:rune:8>],
[<Botania:manaResource:2>, <Botania:manaResource:2>, <Botania:manaResource:2>]]);
mods.thaumcraft.Research.addResearch("NORMBASSEIN", "BOTANIA", "vacuos 1, praecantatio 1, metallum 1, terra 1", 1, 3, 1, <Botania:pool>);
game.setLocalization("ru_RU", "tc.research_name.NORMBASSEIN", "\u0411\u0430\u0441\u0441\u0435\u0439\u043d \u043c\u0430\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.NORMBASSEIN", "\u0423\u0432\u0435\u043b\u0438\u0447\u0435\u043d\u0438\u0435 \u043e\u0431\u044a\u0451\u043c\u043e\u0432");
mods.thaumcraft.Research.addPage("NORMBASSEIN", "derp.research_page.NORMBASSEIN");
game.setLocalization("ru_RU", "derp.research_page.NORMBASSEIN", "\u041f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e \u0430\u043d\u0430\u043b\u043e\u0433\u0438\u0447\u0435\u043d \u0441\u0432\u043e\u0435\u043c\u0443 \u043f\u0440\u0435\u0434\u0448\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u0438\u043a\u0443 \u043f\u043e \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b\u0443.<BR>\u0412\u043c\u0435\u0441\u0442\u0438\u043c\u043e\u0441\u0442\u044c: 3.000.000 \u043c\u0430\u043d\u044b.");
mods.thaumcraft.Research.addArcanePage("NORMBASSEIN", <Botania:pool>);
mods.thaumcraft.Research.addPrereq ("NORMBASSEIN", "BASSEIN", false);
mods.thaumcraft.Research.addPrereq ("NORMBASSEIN", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("NORMBASSEIN", true);

//SUPERBASEIN	
recipes.remove(<Botania:pool:3>);
mods.botania.Lexicon.removePage("botania.entry.rainbowRod", 7);
mods.thaumcraft.Infusion.addRecipe("SUPERBASEIN", <Botania:pool>, [<alfheim:ElvenItems:3>, <Botania:manaResource:14>, <Botania:rune:8>, <alfheim:ElvenItems:2>, <Botania:rune:11>, <Botania:manaResource:14>, <Botania:storage:1>, <Botania:manaResource:14>, <Botania:rune:11>, <alfheim:ElvenItems:2>, <Botania:rune:8>, <Botania:manaResource:14>], "lucrum 32, vacuos 24, superbia 16, sensus 16", <Botania:pool:3> * 1, 10);
mods.thaumcraft.Research.addResearch("SUPERBASEIN", "BOTANIA", "vacuos 1, lucrum 1, sensus 1, gula 1, luxuria 1", 1, 5, 3, <Botania:pool:3>);
game.setLocalization("ru_RU", "tc.research_name.SUPERBASEIN", "\u0413\u043b\u0443\u0431\u043e\u043a\u0438\u0439 \u0431\u0430\u0441\u0441\u0435\u0439\u043d \u043c\u0430\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.SUPERBASEIN", "\u041a\u0430\u0436\u0435\u0442\u0441\u044f, \u0434\u043d\u043e \u043d\u0435 \u043d\u0430\u0449\u0443\u043f\u0430\u0442\u044c");
mods.thaumcraft.Research.addPage("SUPERBASEIN", "derp.research_page.SUPERBASEIN");
game.setLocalization("ru_RU", "derp.research_page.SUPERBASEIN", "\u0421\u0430\u043c\u044b\u0439 \u044f\u0440\u043a\u0438\u0439 \u043f\u0440\u0435\u0434\u0441\u0442\u0430\u0432\u0438\u0442\u0435\u043b\u044c \u043b\u0438\u043d\u0435\u0439\u043a\u0438 \u0431\u0430\u0441\u0441\u0435\u0439\u043d\u043e\u0432. \u0422\u043e\u0447\u043d\u043e \u0442\u0430\u043a\u043e\u0439 \u0436\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b, \u043a\u0430\u043a \u0438 \u0443 \u043f\u0440\u0435\u0434\u0448\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u0438\u043a\u043e\u0432.<BR>\u0412\u043c\u0435\u0441\u0442\u0438\u043c\u043e\u0441\u0442\u044c: 10.000.000 \u043c\u0430\u043d\u044b.");
mods.thaumcraft.Research.addInfusionPage("SUPERBASEIN", <Botania:pool:3>);
mods.thaumcraft.Research.addPrereq ("SUPERBASEIN", "NORMBASSEIN", false);
mods.thaumcraft.Research.addPrereq ("SUPERBASEIN", "ALFHEIMPORTAL", true);
mods.thaumcraft.Research.setConcealed("SUPERBASEIN", true);

/////////////////////////////////////////////////////////////////////
/////////////////////// R E L I C S /////////////////////////////////
/////////////////////////////////////////////////////////////////////

//Ring_of_Odin

mods.thaumcraft.Infusion.addRecipe("ODINRING", <Botania:waterRing>, 
[<Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <Botania:manaResource:7>,
<Botania:rune:1>, <Botania:manaResource:7>, <AWWayofTime:aether>,
<Botania:manaResource:14>, <AWWayofTime:aether>, <Botania:manaResource:7>,
<Botania:rune:1>, <Botania:manaResource:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
"spiritus 10, superbia 10, lucrum 15", <Botania:odinRing> * 1, 4);

mods.thaumcraft.Research.addResearch("ODINRING", "BOTANIA", "aer 5, aqua 5, perditio 5, ordo 5, terra 5, ignis 5", -8 as int, 8.5 as int, 3, <Botania:odinRing>);
game.setLocalization("ru_RU", "tc.research_name.ODINRING", "\u041a\u043e\u043b\u044c\u0446\u043e\u0020\u041e\u0434\u0438\u043d\u0430");
game.setLocalization("ru_RU", "tc.research_text.ODINRING", "\u0421\u0442\u0438\u0445\u0438\u044f\u0020\u043d\u0430\u043c\u0020\u043d\u0435\u0020\u0443\u043a\u0430\u0437\u0021");
mods.thaumcraft.Research.addPage("ODINRING", "derp.research_page.ODINRING");
game.setLocalization("ru_RU", "derp.research_page.ODINRING", "\u042d\u043b\u044c\u0444\u044b\u0020\u043f\u043e\u0441\u0447\u0438\u0442\u0430\u043b\u0438\u002c\u0020\u0447\u0442\u043e\u0020\u0432\u0441\u043f\u043e\u043c\u043e\u0433\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0445\u0020\u043a\u043e\u043b\u0435\u0446\u0020\u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e\u0020\u0434\u043b\u044f\u0020\u043e\u0431\u0440\u0435\u0442\u0435\u043d\u0438\u044f\u0020\u043c\u043e\u0433\u0443\u0449\u0435\u0441\u0442\u0432\u0430\u0020\u043d\u0430\u0020\u0417\u0435\u043c\u043b\u0435\u0020\u0438\u0020\u043d\u0430\u0447\u0430\u043b\u0438\u0020\u0440\u0430\u0437\u043c\u044b\u0448\u043b\u044f\u0442\u044c\u0020\u043e\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438\u0020\u0435\u0449\u0451\u0020\u043e\u0434\u043d\u043e\u0433\u043e\u0020\u043a\u043e\u043b\u044c\u0446\u0430\u0020\u0441\u043e\u0020\u0441\u0432\u043e\u0439\u0441\u0442\u0432\u0430\u043c\u0438\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u044b\u0435\u0020\u0441\u043c\u043e\u0433\u0443\u0442\u0020\u0441\u043f\u0430\u0441\u0442\u0438\u0020\u043f\u0440\u0430\u043a\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0020\u0432\u0020\u043b\u044e\u0431\u043e\u0439\u0020\u0441\u0438\u0442\u0443\u0430\u0446\u0438\u0438\u002e\u0020\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435\u0020\u0431\u044b\u043b\u043e\u0020\u0443\u0434\u0435\u043b\u0435\u043d\u043e\u0020\u0412\u0435\u0440\u0445\u043e\u0432\u0435\u043d\u0441\u0442\u0432\u0443\u0020\u002d\u0020\u0430\u0020\u0438\u043c\u0435\u043d\u043d\u043e\u0020\u0411\u043e\u0433\u0443\u0020\u041e\u0434\u0438\u043d\u0443\u002e\u0020\u0411\u043b\u0430\u0433\u043e\u0434\u0430\u0440\u044f\u0020\u0435\u0433\u043e\u0020\u0432\u043e\u0435\u043d\u043d\u044b\u043c\u0020\u0443\u043c\u0435\u043d\u0438\u044f\u043c\u0020\u0438\u0020\u043c\u0443\u0434\u0440\u043e\u0441\u0442\u0438\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u0441\u043c\u043e\u0433\u043b\u0438\u0020\u043f\u0440\u043e\u0447\u0435\u0441\u0442\u044c\u0020\u0440\u0443\u043a\u043e\u043f\u0438\u0441\u0438\u002c\u0020\u0432\u0020\u043a\u043e\u0442\u043e\u0440\u044b\u0445\u0020\u043e\u043f\u0438\u0441\u0430\u043d\u043e\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435\u0020\u043d\u0435\u0447\u0442\u043e\u0020\u0411\u043e\u0436\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0433\u043e\u002e\u002e\u0020\u0412\u0020\u043d\u043e\u0432\u043e\u043c\u0020\u043a\u043e\u043b\u044c\u0446\u0435\u0020\u0441\u043e\u0435\u0434\u0438\u043d\u0438\u043b\u0438\u0441\u044c\u0020\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u0438\u0435\u0020\u0449\u0438\u0442\u044b\u0020\u043f\u0440\u043e\u0442\u0438\u0432\u0020\u0443\u0434\u0443\u0448\u0435\u043d\u0438\u044f\u002c\u0020\u043e\u0433\u043e\u043d\u044c\u0020\u0438\u0020\u0432\u043e\u0434\u0430\u002c\u0020\u043a\u0430\u043a\u0020\u0434\u0432\u0435\u0020\u0441\u0442\u0438\u0445\u0438\u0438\u002c\u0020\u0442\u0435\u043f\u0435\u0440\u044c\u0020\u043d\u0435\u0020\u0441\u0442\u0440\u0430\u0448\u043d\u044b\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u043c\u0020\u0438\u0437\u043e\u0431\u0440\u0435\u0442\u0430\u0442\u0435\u043b\u044f\u043c\u0020\u002d\u0020\u0441\u0442\u043e\u0439\u043a\u043e\u0441\u0442\u044c\u0020\u043f\u0440\u043e\u0442\u0438\u0432\u0020\u043f\u043b\u0430\u043c\u0435\u043d\u0438\u0020\u0438\u0020\u0443\u0442\u043e\u043f\u043b\u0435\u043d\u0438\u044f\u0020\u0442\u043e\u0436\u0435\u0020\u043f\u0440\u0438\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442\u002e");
mods.thaumcraft.Research.addInfusionPage("ODINRING", <Botania:odinRing>);
mods.thaumcraft.Research.addPage("ODINRING", "derp.research_page.ODINRING1");
game.setLocalization("ru_RU", "derp.research_page.ODINRING1", "\u0414\u043b\u044f\u0020\u0431\u043e\u043b\u044c\u0448\u0435\u0433\u043e\u0020\u0438\u043c\u043c\u0443\u043d\u0438\u0442\u0435\u0442\u0430\u0020\u0440\u0435\u0448\u0430\u0435\u0442\u0441\u044f\u0020\u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c\u0020\u0435\u0449\u0451\u0020\u0437\u0434\u043e\u0440\u043e\u0432\u044c\u044f\u002c\u0020\u0432\u0020\u0434\u0432\u0430\u0020\u0440\u0430\u0437\u0430\u0020\u0441\u0438\u043b\u044c\u043d\u0435\u0435\u0020\u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u043e\u0433\u043e\u0020\u0028\u0435\u0449\u0451\u0020\u0032\u0030\u0020\u0068\u0070\u0029\u002c\u0020\u0434\u0430\u0020\u0438\u0020\u0432\u043e\u0432\u0441\u0435\u0020\u0443\u0431\u0440\u0430\u0442\u044c\u0020\u0443\u044f\u0437\u0432\u0438\u043c\u043e\u0441\u0442\u044c\u0020\u043e\u0442\u0020\u043f\u0430\u0434\u0435\u043d\u0438\u0439\u002e\u0020\u041f\u043e\u0432\u0435\u043b\u0438\u0442\u0435\u043b\u044c\u0020\u0432\u0430\u043b\u044c\u043a\u0438\u0440\u0438\u0439\u0020\u043e\u043f\u0438\u0441\u0430\u043b\u0020\u0435\u0449\u0451\u0020\u043e\u0434\u043d\u0443\u0020\u043f\u0440\u043e\u0431\u043b\u0435\u043c\u0443\u0020\u0432\u0441\u0435\u0433\u043e\u0020\u0436\u0438\u0432\u043e\u0433\u043e\u0020\u002d\u0020\u0433\u043e\u043b\u043e\u0434\u002c\u0020\u043f\u043e\u044d\u0442\u043e\u043c\u0443\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u0441\u043c\u0435\u043b\u043e\u0020\u0440\u0435\u0448\u0430\u044e\u0442\u0020\u0438\u0020\u0434\u0430\u043d\u043d\u044b\u0439\u0020\u043a\u0430\u0437\u0443\u0441\u002e\u0020\u0412\u0441\u0451\u002c\u0020\u043a\u043e\u043b\u044c\u0446\u043e\u0020\u0448\u0430\u043c\u0430\u043d\u0430\u0020\u041e\u0434\u0438\u043d\u0430\u0020\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u043d\u043e\u002e\u002e\u002e");
mods.thaumcraft.Research.addPrereq ("ODINRING", "GAIAINGOT", false);
mods.thaumcraft.Research.setSecondary("ODINRING", true);
mods.thaumcraft.Research.setConcealed("ODINRING", true);


//Ring_of_Thor

mods.thaumcraft.Infusion.addRecipe("THORRING", <Botania:miningRing>, 
[<Botania:manaResource:14>,<AWWayofTime:terrae>, <Botania:manaResource:7>,
<Botania:rune:2>, <Botania:manaResource:7>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>,
<Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <Botania:manaResource:7>,
<Botania:rune:2>, <Botania:manaResource:7>, <AWWayofTime:terrae>],
"spiritus 10, perfodio 10, lucrum 15", <Botania:thorRing> * 1, 4);

mods.thaumcraft.Research.addResearch("THORRING", "BOTANIA", "aer 5, aqua 5, perditio 5, ordo 5, terra 5, ignis 5", -7.5 as int, 7.5 as int, 3, <Botania:thorRing>);
game.setLocalization("ru_RU", "tc.research_name.THORRING", "\u041a\u043e\u043b\u044c\u0446\u043e\u0020\u0422\u043e\u0440\u0430");
game.setLocalization("ru_RU", "tc.research_text.THORRING", "\u0418\u0020\u043f\u0443\u0441\u0442\u044c\u0020\u0437\u0435\u043c\u043b\u044f\u0020\u0441\u043e\u0434\u0440\u043e\u0433\u043d\u0451\u0442\u0441\u044f\u0021");
mods.thaumcraft.Research.addPage("THORRING", "derp.research_page.THORRING");
game.setLocalization("ru_RU", "derp.research_page.THORRING", "\u0414\u043b\u044f\u0020\u0434\u043e\u0431\u044b\u0447\u0438\u0020\u0442\u0435\u0445\u0020\u0438\u043b\u0438\u0020\u0438\u043d\u044b\u0445\u0020\u0440\u0435\u0441\u0443\u0440\u0441\u043e\u0432\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u0435\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u0440\u0435\u0448\u0438\u043b\u0438\u0020\u043f\u0440\u0438\u043c\u0435\u043d\u044f\u0442\u044c\u0020\u0432\u0435\u043b\u0438\u043a\u0438\u0439\u0020\u0417\u0435\u043c\u043b\u0435\u043a\u0440\u0443\u0448\u0438\u0442\u0435\u043b\u044c\u002c\u0020\u043d\u043e\u0020\u0435\u0433\u043e\u0020\u043c\u043e\u0449\u044c\u0020\u043e\u043a\u0430\u0437\u0430\u043b\u0430\u0441\u044c\u0020\u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e\u0439\u002e\u002e\u0020\u041d\u0438\u043a\u0430\u043a\u043e\u0439\u0020\u043c\u0430\u043d\u043e\u0439\u0020\u0443\u0436\u0435\u0020\u043d\u0435\u0020\u043f\u043e\u043c\u043e\u0436\u0435\u0448\u044c\u0020\u002d\u0020\u0432\u0435\u0434\u044c\u0020\u043f\u043e\u0441\u043b\u0435\u0434\u043d\u044f\u044f\u0020\u0441\u0442\u0430\u0431\u0438\u043b\u044c\u043d\u0430\u044f\u0020\u0432\u0430\u0440\u0438\u0430\u0446\u0438\u044f\u0020\u043d\u0430\u0020\u0440\u0430\u043d\u0433\u0435\u0020\u0022\u0053\u0053\u0022\u002e\u002e\u0020\u0421\u043f\u0443\u0441\u0442\u044f\u0020\u0434\u043e\u043b\u0433\u043e\u0435\u0020\u0432\u0440\u0435\u043c\u044f\u0020\u0432\u0441\u0451\u0020\u0436\u0435\u0020\u043d\u0430\u0439\u0434\u0435\u043d\u0020\u0432\u044b\u0445\u043e\u0434\u0020\u002d\u0020\u043a\u043e\u043b\u044c\u0446\u043e\u0020\u0441\u043a\u0430\u043d\u0434\u0438\u043d\u0430\u0432\u0441\u043a\u043e\u0433\u043e\u0020\u0411\u043e\u0433\u0430\u0020\u0422\u043e\u0440\u0430\u002e\u0020\u0414\u043b\u044f\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f\u0020\u0442\u0430\u043a\u043e\u0439\u0020\u043c\u043e\u0449\u0438\u0020\u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u043b\u043e\u0441\u044c\u0020\u0438\u0437\u0443\u0447\u0438\u0442\u044c\u0020\u043d\u0435\u0432\u0435\u0440\u043e\u044f\u0442\u043d\u043e\u0020\u043e\u0433\u0440\u043e\u043c\u043d\u043e\u0435\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u0445\u0020\u0437\u0430\u043f\u0438\u0441\u0435\u0439\u002c\u0020\u043e\u043f\u0438\u0441\u0430\u043d\u0438\u0439\u002e\u0020\u0418\u002c\u0020\u043a\u0430\u043a\u0020\u043d\u0435\u0020\u0443\u0434\u0438\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u002c\u0020\u043d\u043e\u0020\u0417\u0435\u043c\u043b\u0435\u043a\u0440\u0443\u0448\u0438\u0442\u0435\u043b\u044c\u0020\u043d\u0435\u0020\u043e\u0431\u0440\u0451\u043b\u0020\u0441\u0432\u043e\u0439\u0441\u0442\u0432\u043e\u0020\u043c\u0435\u0442\u0430\u043d\u0438\u044f\u0020\u0448\u0430\u0440\u043e\u0432\u043e\u0439\u0020\u043c\u043e\u043b\u043d\u0438\u0435\u0439\u0020\u0438\u043b\u0438\u0020\u043f\u0440\u0438\u0437\u044b\u0432\u0430\u0020\u0433\u0440\u043e\u0437\u044b\u002c\u0020\u0430\u0020\u043d\u0435\u0447\u0442\u043e\u0020\u0438\u043d\u043e\u0435\u003a\u0020\u043e\u043d\u002c\u0020\u0441\u043b\u043e\u0432\u043d\u043e\u0020\u0431\u0443\u0440\u002c\u0020\u043f\u0440\u043e\u043d\u0438\u0437\u0430\u0435\u0442\u0020\u0437\u0435\u043c\u043b\u044e\u0020\u0442\u0435\u043f\u0435\u0440\u044c\u0020\u0438\u0020\u0432\u0020\u0433\u043b\u0443\u0431\u0438\u043d\u0443\u002c\u0020\u0430\u0020\u0442\u0430\u043a\u0436\u0435\u0020\u0443\u0432\u0435\u043b\u0438\u0447\u0438\u0432\u0430\u0435\u0442\u0020\u0440\u0430\u0434\u0438\u0443\u0441\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u043d\u0430\u0448\u0435\u0439\u0020\u043a\u0438\u0440\u043a\u0438\u0020\u043d\u0430\u0020\u0440\u0430\u043d\u0433\u0020\u0432\u044b\u0448\u0435\u002e");
mods.thaumcraft.Research.addInfusionPage("THORRING", <Botania:thorRing>);
mods.thaumcraft.Research.addPrereq ("THORRING", "GAIAINGOT", false);
mods.thaumcraft.Research.setSecondary("THORRING", true);
mods.thaumcraft.Research.setConcealed("THORRING", true);


//Ring_of_Loki

mods.thaumcraft.Infusion.addRecipe("LOKIRING", <Botania:reachRing>, 
[<Botania:manaResource:14>, <AWWayofTime:crystallos>, <Botania:manaResource:7>,
<Botania:rune:8>, <Botania:manaResource:7>, <AWWayofTime:magicales>,
<Botania:manaResource:14>, <AWWayofTime:magicales>, <Botania:manaResource:7>,
<Botania:rune:8>, <Botania:manaResource:7>, <AWWayofTime:crystallos>],
"spiritus 10, desidia 10, lucrum 15", <Botania:lokiRing> * 1, 4);

mods.thaumcraft.Research.addResearch("LOKIRING", "BOTANIA", "aer 5, aqua 5, perditio 5, ordo 5, terra 5, ignis 5", -6.5 as int, 6, 3, <Botania:lokiRing>);
game.setLocalization("ru_RU", "tc.research_name.LOKIRING", "\u041a\u043e\u043b\u044c\u0446\u043e\u0020\u041b\u043e\u043a\u0438");
game.setLocalization("ru_RU", "tc.research_text.LOKIRING", "\u042d\u043b\u044c\u0444\u044b\u0020\u0437\u043d\u0430\u044e\u0442\u0020\u0442\u043e\u043b\u043a\u0020\u0432\u0020\u0441\u0442\u0440\u043e\u0438\u0442\u0435\u043b\u044c\u0441\u0442\u0432\u0435");
mods.thaumcraft.Research.addPage("LOKIRING", "derp.research_page.LOKIRING");
game.setLocalization("ru_RU", "derp.research_page.LOKIRING", "\u041a\u043e\u043b\u044c\u0446\u043e\u0020\u0431\u044b\u043b\u043e\u0020\u0441\u043e\u0437\u0434\u0430\u043d\u043e\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u043c\u0438\u0020\u044d\u043b\u044c\u0444\u0430\u043c\u0438\u0020\u0434\u043b\u044f\u0020\u0443\u043f\u0440\u043e\u0449\u0435\u043d\u0438\u044f\u0020\u0441\u0442\u0440\u043e\u0438\u0442\u0435\u043b\u044c\u0441\u0442\u0432\u0430\u0020\u0431\u043e\u043b\u044c\u0448\u0438\u0445\u0020\u0441\u043e\u043e\u0440\u0443\u0436\u0435\u043d\u0438\u0439\u002c\u0020\u043a\u0430\u043a\u002c\u0020\u043d\u0430\u043f\u0440\u0438\u043c\u0435\u0440\u002c\u0020\u0434\u0432\u043e\u0440\u0435\u0446\u0020\u0432\u0020\u0410\u043b\u044c\u0444\u0445\u0435\u0439\u043c\u0435\u0020\u002d\u0020\u043f\u0440\u0438\u0448\u043b\u043e\u0441\u044c\u0020\u043f\u0440\u0438\u0431\u0435\u0433\u043d\u0443\u0442\u044c\u0020\u0445\u0438\u0442\u0440\u043e\u0441\u0442\u0438\u002c\u0020\u0438\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f\u0020\u0440\u0430\u0437\u0443\u043c\u002c\u0020\u0441\u0445\u043e\u0436\u0438\u0439\u0020\u043d\u0430\u0020\u0440\u0430\u0437\u0443\u043c\u0020\u0411\u043e\u0433\u0430\u0020\u041b\u043e\u043a\u0438\u002c\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u0451\u0442\u0441\u044f\u0020\u0441\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0439\u0020\u0430\u0440\u0442\u0435\u0444\u0430\u043a\u0442\u002e\u002e\u0020\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f\u0020\u043d\u0435\u0445\u0438\u0442\u0440\u0443\u044e\u0020\u043a\u043e\u043c\u0431\u0438\u043d\u0430\u0446\u0438\u044e\u0020\u0053\u0068\u0069\u0066\u0074\u002b\u041f\u041a\u041c\u002c\u0020\u0412\u044b\u0020\u0441\u043c\u043e\u0436\u0435\u0442\u0435\u0020\u0432\u044b\u0434\u0435\u043b\u0438\u0442\u044c\u0020\u043f\u0435\u0440\u0432\u044b\u0439\u0020\u043e\u0441\u043d\u043e\u0432\u043d\u043e\u0439\u0020\u0431\u043b\u043e\u043a\u002c\u0020\u0430\u0020\u0437\u0430\u0442\u0435\u043c\u002c\u0020\u043f\u0440\u0438\u0434\u0430\u0432\u0020\u0444\u043e\u0440\u043c\u0443\u002c\u0020\u043d\u0430\u0436\u0438\u043c\u0430\u044f\u0020\u043f\u043e\u0020\u0434\u0440\u0443\u0433\u0438\u043c\u0020\u0431\u043b\u043e\u043a\u0430\u043c\u002c\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f\u0020\u0442\u0443\u0020\u0436\u0435\u0020\u043a\u043e\u043c\u0431\u0438\u043d\u0430\u0446\u0438\u044e\u002c\u0020\u0432\u044b\u0434\u0435\u043b\u0438\u0442\u0435\u0020\u0444\u043e\u0440\u043c\u0443\u0020\u0432\u0430\u0448\u0435\u0433\u043e\u0020\u0431\u0443\u0434\u0443\u0449\u0435\u0433\u043e\u0020\u0441\u0442\u0440\u043e\u0435\u043d\u0438\u044f\u002e\u0020\u0412\u0441\u0451\u002c\u0020\u0447\u0442\u043e\u0020\u0412\u0430\u043c\u0020\u043e\u0441\u0442\u0430\u043d\u0435\u0442\u0441\u044f\u002c\u0020\u0442\u0430\u043a\u0020\u044d\u0442\u043e\u0020\u043b\u0438\u0448\u044c\u0020\u043a\u043b\u0438\u043a\u043d\u0443\u0442\u044c\u0020\u0435\u0449\u0451\u0020\u0440\u0430\u0437\u0020\u0053\u0068\u0069\u0066\u0074\u002b\u041f\u041a\u041c\u0020\u043f\u043e\u0020\u043f\u0435\u0440\u0432\u043e\u043c\u0443\u0020\u0432\u044b\u0434\u0435\u043b\u0435\u043d\u043d\u043e\u043c\u0443\u0020\u0431\u043b\u043e\u043a\u0443\u0020\u0438\u0020\u0412\u044b\u0020\u0433\u043e\u0442\u043e\u0432\u044b\u0020\u0441\u0442\u0440\u043e\u0438\u0442\u044c\u0020\u043f\u043e\u0020\u0432\u044b\u0434\u0435\u043b\u0435\u043d\u043d\u043e\u0439\u0020\u0444\u043e\u0440\u043c\u0435\u0021\u0020\u041f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u0435\u003a\u0020\u0434\u043b\u044f\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f\u0020\u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0020\u043d\u043e\u0441\u0438\u0442\u0435\u0020\u0441\u0020\u0441\u043e\u0431\u043e\u0439\u0020\u043f\u043b\u0430\u043d\u0448\u0435\u0442\u0020\u043c\u0430\u043d\u044b\u002e");
mods.thaumcraft.Research.addInfusionPage("LOKIRING", <Botania:lokiRing>);
mods.thaumcraft.Research.addPrereq ("LOKIRING", "GAIAINGOT", false);
mods.thaumcraft.Research.setSecondary("LOKIRING", true);
mods.thaumcraft.Research.setConcealed("LOKIRING", true);


//The_Fruit_of_Grisaia

mods.thaumcraft.Infusion.addRecipe("GRISAIAFRUIT", <minecraft:golden_apple>, 
[<minecraft:cookie>, <Botania:manaResource:5>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>,
<Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <Botania:manaResource:5>,
<minecraft:cookie>, <Botania:manaResource:5>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>,
<Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <Botania:manaResource:5>],
"spiritus 10, gula 10, lucrum 15", <Botania:infiniteFruit> * 1, 4);

mods.thaumcraft.Research.addResearch("GRISAIAFRUIT", "BOTANIA", "aer 5, aqua 5, perditio 5, ordo 5, terra 5, ignis 5", -8 as int, 10, 3, <Botania:infiniteFruit>);
game.setLocalization("ru_RU", "tc.research_name.GRISAIAFRUIT", "\u0424\u0440\u0443\u043a\u0442\u0020\u0413\u0440\u0438\u0441\u0430\u0438");
game.setLocalization("ru_RU", "tc.research_text.GRISAIAFRUIT", "\u041d\u0430\u0442\u044e\u0440\u043c\u043e\u0440\u0442\u0020\u0432\u0020\u0441\u0435\u0440\u044b\u0445\u0020\u0442\u043e\u043d\u0430\u0445\u0020");
mods.thaumcraft.Research.addPage("GRISAIAFRUIT", "derp.research_page.GRISAIAFRUIT");
game.setLocalization("ru_RU", "derp.research_page.GRISAIAFRUIT", "\u041c\u043e\u0433\u0443\u0449\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0435\u0020\u043a\u043e\u043b\u044c\u0446\u043e\u0020\u041e\u0434\u0438\u043d\u0430\u0020\u0442\u0430\u043a\u0020\u0438\u0020\u043f\u043e\u043c\u043e\u0433\u043b\u043e\u0020\u0440\u0435\u0448\u0438\u0442\u044c\u0020\u0433\u043b\u043e\u0431\u0430\u043b\u044c\u043d\u0443\u044e\u0020\u043f\u0440\u043e\u0431\u043b\u0435\u043c\u0443\u0020\u0436\u0438\u0432\u043e\u0433\u043e\u0020\u043c\u0438\u0440\u0430\u0020\u002d\u0020\u0433\u043e\u043b\u043e\u0434\u0430\u002e\u0020\u0414\u0440\u0435\u0432\u043d\u0438\u0435\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u043e\u0441\u043e\u0437\u043d\u0430\u044e\u0442\u002c\u0020\u0447\u0442\u043e\u0020\u0438\u0445\u0020\u0437\u043d\u0430\u043d\u0438\u0439\u0020\u0438\u0020\u043c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u043e\u0432\u0020\u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e\u002c\u0020\u0434\u0430\u0431\u044b\u0020\u0440\u0430\u0441\u0441\u043a\u0440\u044b\u0442\u044c\u0020\u0441\u0435\u043a\u0440\u0435\u0442\u002c\u0020\u0447\u0442\u043e\u0020\u043f\u043e\u0437\u0432\u043e\u043b\u0438\u0442\u0020\u043f\u043e\u043c\u043e\u0447\u044c\u0020\u0440\u0435\u0448\u0438\u0442\u044c\u0020\u0440\u0430\u0437\u0020\u0438\u0020\u043d\u0430\u0432\u0441\u0435\u0433\u0434\u0430\u0020\u044d\u0442\u043e\u0442\u0020\u0022\u043d\u0435\u0434\u043e\u0447\u0451\u0442\u0022\u002e\u002e\u0020\u0422\u043e\u0433\u0434\u0430\u0020\u043e\u043d\u0438\u0020\u043d\u0430\u0447\u0438\u043d\u0430\u044e\u0442\u0020\u043f\u0435\u0440\u0435\u0431\u0438\u0440\u0430\u0442\u044c\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u044b\u0435\u0020\u0432\u0430\u0440\u0438\u0430\u043d\u0442\u044b\u003a\u0020\u0432\u0434\u0440\u0443\u0433\u0020\u043d\u0430\u0020\u0417\u0435\u043c\u043b\u0435\u0020\u0433\u0434\u0435\u002d\u0442\u043e\u0020\u0435\u0441\u0442\u044c\u0020\u043a\u043b\u044e\u0447\u0020\u043a\u0020\u0440\u0430\u0437\u0433\u0430\u0434\u043a\u0435\u002e\u0020\u041d\u0430\u0020\u0414\u0430\u043b\u044c\u043d\u0435\u043c\u0020\u0412\u043e\u0441\u0442\u043e\u043a\u0435\u0020\u0432\u0441\u0435\u0433\u0434\u0430\u0020\u0446\u0430\u0440\u0438\u043b\u0430\u0020\u043c\u0443\u0434\u0440\u043e\u0441\u0442\u044c\u0020\u0438\u0020\u0434\u043e\u043b\u0433\u043e\u0436\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c\u0020\u002d\u0020\u044f\u043f\u043e\u043d\u0446\u044b\u0020\u0431\u044b\u043b\u0438\u0020\u0431\u043b\u0438\u0437\u043a\u0438\u0020\u043a\u0020\u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044e\u0020\u043d\u0435\u0447\u0442\u043e\u0020\u043d\u043e\u0432\u043e\u0433\u043e\u002e\u002e\u0020\u0442\u043e\u0433\u043e\u002c\u0020\u0447\u0442\u043e\u0020\u0432\u0436\u0438\u0432\u043b\u044f\u0435\u0442\u0020\u0436\u0438\u0437\u043d\u044c\u0020\u0438\u0020\u0443\u0442\u0430\u043b\u044f\u0435\u0442\u0020\u0433\u043e\u043b\u043e\u0434\u0020\u043d\u0435\u0020\u0441\u043c\u043e\u0442\u0440\u044f\u0020\u043d\u0438\u0020\u043d\u0430\u0020\u0447\u0442\u043e\u002e\u0020\u042d\u043b\u044c\u0444\u044b\u0020\u0432\u043e\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043b\u0438\u0441\u044c\u0020\u0437\u043d\u0430\u043d\u0438\u044f\u043c\u0438\u0020\u0431\u0440\u0430\u0442\u044c\u0435\u0432\u0020\u043f\u043e\u0020\u0440\u0430\u0437\u0443\u043c\u0443\u0020\u0438\u0020\u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u043b\u0438\u0020\u0444\u0440\u0443\u043a\u0442\u0020\u0413\u0440\u0438\u0441\u0430\u0438\u002c\u0020\u043e\u0442\u0434\u0430\u043b\u0451\u043d\u043d\u043e\u0020\u043d\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u044f\u0020\u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435\u043c\u0020\u043e\u0020\u0441\u0432\u043e\u0435\u0439\u0020\u0441\u0442\u0440\u0430\u043d\u0435\u002c\u0020\u043e\u0442\u043a\u0443\u0434\u0430\u0020\u0438\u0020\u0432\u0437\u044f\u0442\u0430\u0020\u0437\u0430\u0020\u043e\u0441\u043d\u043e\u0432\u0443\u0020\u0441\u0435\u044f\u0020\u0440\u0435\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f\u002e\u002e");
mods.thaumcraft.Research.addInfusionPage("GRISAIAFRUIT", <Botania:infiniteFruit>);
mods.thaumcraft.Research.addPrereq ("GRISAIAFRUIT", "GAIAINGOT", false);
mods.thaumcraft.Research.setSecondary("GRISAIAFRUIT", true);
mods.thaumcraft.Research.setConcealed("GRISAIAFRUIT", true);


//Key_of_the King's_Law

mods.thaumcraft.Infusion.addRecipe("KINGKEY", <AWWayofTime:bloodMagicBaseItems:19>, 
[<minecraft:gold_block>, <Botania:manaResource:14>, <ForbiddenMagic:NetherShard:3>,
<Botania:manaResource:5>, <ForbiddenMagic:NetherShard:3>, <Botania:manaResource:14>,
<minecraft:gold_block>, <Botania:manaResource:14>, <ForbiddenMagic:NetherShard:3>,
<Botania:manaResource:5>, <ForbiddenMagic:NetherShard:3>, <Botania:manaResource:14>],
"spiritus 10, telum 10, lucrum 15", <Botania:kingKey> * 1, 4);

mods.thaumcraft.Research.addResearch("KINGKEY", "BOTANIA", "aer 5, aqua 5, perditio 5, ordo 5, terra 5, ignis 5", -7 as int, 11, 3, <Botania:kingKey>);
game.setLocalization("ru_RU", "tc.research_name.KINGKEY", "\u041a\u043b\u044e\u0447\u0020\u043e\u0442\u0020\u043a\u043e\u0440\u043e\u043b\u0435\u0432\u0441\u043a\u043e\u0439\u0020\u043e\u0440\u0443\u0436\u0435\u0439\u043d\u043e\u0439");
game.setLocalization("ru_RU", "tc.research_text.KINGKEY", "\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435\u0441\u044c\u002c\u0020\u0432\u0440\u0430\u0442\u0430\u0020\u0412\u0430\u0432\u0438\u043b\u043e\u043d\u0430");
mods.thaumcraft.Research.addPage("KINGKEY", "derp.research_page.KINGKEY");
game.setLocalization("ru_RU", "derp.research_page.KINGKEY", "\u0412\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u0435\u0020\u0432\u0440\u0435\u043c\u0435\u043d\u0430\u0020\u0431\u044b\u043b\u043e\u0020\u0441\u043b\u0438\u0448\u043a\u043e\u043c\u0020\u043c\u043d\u043e\u0433\u043e\u0020\u0432\u043e\u0439\u043d\u002c\u0020\u0431\u0438\u0442\u0432\u0020\u0438\u0020\u043f\u0440\u0438\u0445\u043e\u0434\u0438\u043b\u043e\u0441\u044c\u0020\u0432\u044b\u0434\u0443\u043c\u044b\u0432\u0430\u0442\u044c\u0020\u0440\u0430\u0437\u043d\u044b\u0435\u0020\u0432\u0438\u0434\u044b\u0020\u043e\u0440\u0443\u0436\u0438\u044f\u002c\u0020\u0434\u0430\u0431\u044b\u0020\u043f\u043e\u0431\u0435\u0436\u0434\u0430\u0442\u044c\u0020\u043f\u0440\u043e\u0442\u0438\u0432\u043d\u0438\u043a\u0430\u0020\u043a\u0430\u043a\u0020\u043c\u043e\u0436\u043d\u043e\u0020\u044d\u0444\u0444\u0435\u043a\u0442\u0438\u0432\u043d\u0435\u0435\u002e\u0020\u0414\u0440\u0435\u0432\u043d\u0438\u0435\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u043d\u0435\u0020\u043f\u0440\u0435\u043d\u0435\u0431\u0440\u0435\u0433\u0430\u044f\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044f\u043c\u0438\u0020\u0411\u043e\u0436\u0435\u0441\u0442\u0432\u0430\u0020\u043f\u043e\u043b\u0443\u0447\u0430\u044e\u0442\u0020\u0441\u0020\u043d\u0435\u0431\u0435\u0441\u0020\u0435\u0449\u0451\u0020\u043e\u0434\u043d\u0443\u0020\u043f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0443\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u0430\u044f\u0020\u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442\u0020\u0434\u043e\u0440\u043e\u0433\u0443\u0020\u0432\u0020\u041a\u043e\u0440\u043e\u043b\u0435\u0432\u0441\u0442\u0432\u043e\u002c\u0020\u043e\u0020\u043a\u043e\u0442\u043e\u0440\u043e\u043c\u0020\u043c\u0430\u043b\u043e\u0020\u043a\u0442\u043e\u0020\u0437\u043d\u0430\u0435\u0442\u002e\u002e\u0020\u042d\u043b\u044c\u0444\u044b\u0020\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u044e\u0442\u0441\u044f\u0020\u0432\u0020\u043d\u0435\u043e\u0431\u044b\u0447\u043d\u044b\u0445\u0020\u0433\u043e\u0440\u043e\u0434\u043a\u0430\u0445\u002c\u0020\u0433\u0434\u0435\u0020\u0446\u0430\u0440\u0438\u0442\u0020\u0441\u043f\u043b\u043e\u0448\u043d\u0430\u044f\u0020\u043c\u0430\u0433\u0438\u044f\u0020\u0438\u0020\u043f\u0440\u0430\u0432\u043e\u0441\u0443\u0434\u0438\u0435\u002e\u0020\u0417\u0430\u0439\u0434\u044f\u0020\u0432\u0020\u0437\u0430\u043c\u043e\u043a\u002c\u0020\u0433\u0434\u0435\u0020\u043d\u0430\u0445\u043e\u0434\u0438\u043b\u0441\u044f\u0020\u041a\u043e\u0440\u043e\u043b\u044c\u002c\u0020\u043e\u043d\u0438\u0020\u043f\u043e\u043b\u0443\u0447\u0430\u044e\u0442\u0020\u0432\u0430\u0436\u043d\u0435\u0439\u0448\u0438\u0439\u0020\u0441\u0432\u0438\u0442\u043e\u043a\u002c\u0020\u043d\u0430\u0020\u043a\u043e\u0442\u043e\u0440\u043e\u043c\u0020\u0431\u044b\u043b\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u0439\u0020\u0448\u0438\u0444\u0440\u0020\u0438\u0020\u0432\u044b\u0436\u0436\u0435\u043d\u043d\u0430\u044f\u0020\u0444\u043e\u0440\u043c\u0430\u002c\u0020\u0441\u0445\u043e\u0436\u0430\u044f\u0020\u043d\u0430\u0020\u043a\u043b\u044e\u0447\u002e\u002e");
mods.thaumcraft.Research.addInfusionPage("KINGKEY", <Botania:kingKey>);
mods.thaumcraft.Research.addPage("KINGKEY", "derp.research_page.KINGKEY1");
game.setLocalization("ru_RU", "derp.research_page.KINGKEY1", "\u0421\u043f\u0443\u0441\u0442\u044f\u0020\u0433\u043e\u0434\u0430\u0020\u043d\u0430\u0020\u0441\u0432\u0435\u0442\u0020\u043f\u043e\u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f\u0020\u041a\u043e\u0440\u043e\u043b\u0435\u0432\u0441\u043a\u0438\u0439\u0020\u041a\u043b\u044e\u0447\u002c\u0020\u043d\u043e\u002c\u0020\u0432\u0020\u0441\u0432\u044f\u0437\u0438\u0020\u0441\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u0435\u043c\u0020\u0442\u043e\u043b\u044c\u043a\u043e\u0020\u0432\u0020\u0446\u0435\u043b\u044f\u0445\u0020\u043f\u0440\u0430\u0432\u043e\u0441\u0443\u0434\u0438\u044f\u002c\u0020\u0434\u0430\u0436\u0435\u0020\u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435\u0020\u0431\u044b\u043b\u043e\u0020\u0022\u043f\u043e\u043c\u0435\u0447\u0435\u043d\u043e\u0022\u0020\u0437\u0430\u043a\u043e\u043d\u043e\u043c\u0020\u002d\u0020\u041a\u043b\u044e\u0447\u0020\u041a\u043e\u0440\u043e\u043b\u0435\u0432\u0441\u043a\u043e\u0433\u043e\u0020\u0417\u0430\u043a\u043e\u043d\u0430\u002e\u0020\u0411\u043e\u0436\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u044b\u0435\u0020\u0449\u0438\u0442\u044b\u0020\u0432\u044b\u0440\u044b\u0432\u0430\u044e\u0442\u0441\u044f\u0020\u043d\u0430\u0440\u0443\u0436\u0443\u0020\u0438\u002c\u0020\u0434\u0435\u043b\u0430\u044f\u0020\u0441\u0442\u0435\u043d\u043a\u0443\u0020\u0438\u0437\u0020\u043c\u0435\u0447\u0435\u0439\u002c\u0020\u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u044e\u0442\u0441\u044f\u0020\u0442\u0443\u0434\u0430\u002c\u0020\u043a\u0443\u0434\u0430\u0020\u0443\u043a\u0430\u0436\u0435\u0442\u0020\u0432\u0437\u0433\u043b\u044f\u0434\u0020\u043c\u0430\u0433\u0430\u002e");
mods.thaumcraft.Research.addPrereq ("KINGKEY", "GAIAINGOT", false);
mods.thaumcraft.Research.setSecondary("KINGKEY", true);
mods.thaumcraft.Research.setConcealed("KINGKEY", true);


//Eye_of_the_Flugel

mods.thaumcraft.Infusion.addRecipe("FLUGELEYE", <AWWayofTime:bloodMagicBaseItems:22>, 
[<Thaumcraft:ItemEldritchObject>, <Botania:manaResource:14>, <minecraft:gold_ingot>,
<AWWayofTime:reinforcedTelepositionFocus>, <minecraft:gold_ingot>, <Botania:manaResource:14>,
<Thaumcraft:ItemEldritchObject>, <Botania:manaResource:14>, <minecraft:gold_ingot>,
<AWWayofTime:reinforcedTelepositionFocus>, <minecraft:gold_ingot>, <Botania:manaResource:14>],
"spiritus 10, iter 10, lucrum 15", <Botania:flugelEye> * 1, 4);

mods.thaumcraft.Research.addResearch("FLUGELEYE", "BOTANIA", "aer 5, aqua 5, perditio 5, ordo 5, terra 5, ignis 5", -6 as int, 12, 3, <Botania:flugelEye>);
game.setLocalization("ru_RU", "tc.research_name.FLUGELEYE", "\u0413\u043b\u0430\u0437\u0020\u0424\u043b\u044e\u0433\u0435\u043b\u044f");
game.setLocalization("ru_RU", "tc.research_text.FLUGELEYE", "\u0413\u043b\u044f\u0434\u044f\u0020\u043d\u0430\u0020\u0410\u0440\u0442\u043e\u0448\u0430");
mods.thaumcraft.Research.addPage("FLUGELEYE", "derp.research_page.FLUGELEYE");
game.setLocalization("ru_RU", "derp.research_page.FLUGELEYE", "\u041c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u0438\u0437\u0443\u044f\u0020\u0432\u0441\u0435\u0020\u0430\u0440\u0442\u0435\u0444\u0430\u043a\u0442\u044b\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u043d\u0430\u0442\u043a\u043d\u0443\u043b\u0438\u0441\u044c\u0020\u043d\u0430\u0020\u043d\u0435\u0447\u0442\u043e\u0020\u043d\u043e\u0432\u043e\u0435\u003a\u0020\u0442\u043e\u002c\u0020\u0447\u0442\u043e\u0020\u0441\u0432\u044f\u0437\u044b\u0432\u0430\u043b\u043e\u0020\u043c\u0438\u0440\u044b\u002e\u002e\u0020\u0442\u043e\u002c\u0020\u0447\u0442\u043e\u0020\u0441\u0432\u044f\u0437\u044b\u0432\u0430\u043b\u043e\u0020\u041c\u0443\u0441\u043f\u0435\u043b\u044c\u0445\u0435\u0439\u043c\u002c\u0020\u041d\u0438\u0444\u043b\u044c\u0445\u0435\u0439\u043c\u0020\u0438\u0020\u0413\u0438\u043d\u043d\u0443\u043d\u0433\u0430\u0433\u0430\u043f\u002e\u002e\u0020\u0442\u043e\u002c\u0020\u0447\u0442\u043e\u0020\u0440\u043e\u0434\u043e\u043c\u0020\u0438\u0437\u0020\u0410\u043b\u044c\u0444\u0445\u0435\u0439\u043c\u0430\u002c\u0020\u043d\u043e\u0020\u043f\u0440\u0438\u0020\u044d\u0442\u043e\u043c\u0020\u0443\u0436\u0435\u0020\u0434\u0430\u0432\u043d\u043e\u0020\u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f\u0020\u043d\u0435\u0020\u0432\u0020\u043d\u0451\u043c\u002e\u002e\u0020\u042d\u043d\u0435\u0440\u0433\u0438\u044f\u0020\u044d\u0442\u043e\u0433\u043e\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u0430\u0020\u043f\u0440\u043e\u043d\u0438\u0437\u0430\u043b\u0430\u0020\u0430\u0431\u0441\u043e\u043b\u044e\u0442\u043d\u043e\u0020\u0432\u0441\u0451\u0020\u0438\u0020\u043c\u043e\u0433\u043b\u0430\u0020\u0432\u044b\u0440\u0432\u0430\u0442\u044c\u0441\u044f\u0020\u0432\u0020\u043b\u044e\u0431\u043e\u0439\u0020\u043c\u043e\u043c\u0435\u043d\u0442\u002e\u002e\u0020\u042d\u043b\u044c\u0444\u044b\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f\u0020\u043c\u043e\u0449\u043d\u0435\u0439\u0448\u0438\u0439\u0020\u0441\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u0020\u0438\u0020\u043e\u0441\u043d\u043e\u0432\u0443\u0020\u043f\u0440\u0438\u0437\u044b\u0432\u0430\u0020\u0441\u0442\u0440\u0430\u0436\u0430\u0020\u0413\u0430\u0439\u0438\u0020\u0441\u043c\u043e\u0433\u043b\u0438\u0020\u0432\u044b\u0440\u0432\u0430\u0442\u044c\u0020\u043f\u043e\u0442\u043e\u043a\u0020\u044d\u043d\u0435\u0440\u0433\u0438\u0438\u0020\u043d\u0430\u0440\u0443\u0436\u0443\u002e\u002e\u0020\u041e\u0020\u043d\u0435\u0442\u002e\u002e\u0020\u0441\u043e\u0437\u0434\u0430\u0451\u0442\u0441\u044f\u0020\u0449\u0438\u0442\u0020\u0438\u0020\u0441\u0444\u0435\u0440\u0430\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u0430\u044f\u0020\u043d\u0435\u0020\u0434\u0430\u0451\u0442\u0020\u043f\u0440\u043e\u043d\u0438\u043a\u043d\u0443\u0442\u044c\u0020\u0432\u0441\u0435\u043c\u0020\u043d\u0435\u0434\u043e\u0441\u0442\u043e\u0439\u043d\u044b\u043c\u0020\u002d\u0020\u0431\u043b\u0430\u0433\u043e\u0020\u043d\u0430\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0430\u0445\u0020\u0431\u044b\u043b\u0430\u0020\u043d\u0430\u0434\u0435\u0442\u0430\u0020\u043a\u0440\u044b\u043b\u0430\u0442\u0430\u044f\u0020\u0442\u0438\u0430\u0440\u0430\u0020\u0424\u043b\u0438\u0433\u0435\u043b\u044c\u002e\u0020\u0426\u0435\u043b\u044b\u0445\u0020\u0033\u0030\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002c\u0020\u043a\u0430\u043a\u0020\u0440\u0430\u0434\u0438\u0443\u0441\u002c\u0020\u0434\u043e\u043b\u0436\u043d\u044b\u0020\u0431\u044b\u0442\u044c\u0020\u0432\u043e\u0437\u0434\u0443\u0448\u043d\u043e\u0439\u0020\u0441\u0442\u0438\u0445\u0438\u0435\u0439\u0020\u043b\u0438\u0448\u044c\u002e\u002e\u0020\u041a\u0020\u0441\u043b\u043e\u0432\u0443\u002c\u0020\u0430\u0020\u043f\u0440\u0438\u0447\u0451\u043c\u0020\u0442\u0443\u0442\u0020\u0424\u043b\u0438\u0433\u0435\u043b\u044c\u0021\u003f");
mods.thaumcraft.Research.addInfusionPage("FLUGELEYE", <Botania:flugelEye>);
mods.thaumcraft.Research.addPage("FLUGELEYE", "derp.research_page.FLUGELEYE1");
game.setLocalization("ru_RU", "derp.research_page.FLUGELEYE1", "\u042d\u043d\u0435\u0440\u0433\u0438\u044f\u0020\u043f\u043e\u0441\u0442\u0435\u043f\u0435\u043d\u043d\u043e\u0020\u0441\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0438\u0440\u0443\u0435\u0442\u0441\u044f\u0020\u0438\u0020\u043d\u0430\u0020\u043c\u0430\u044f\u043a\u0435\u0020\u043f\u043e\u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f\u0020\u043a\u0440\u044b\u043b\u0430\u0442\u044b\u0439\u0020\u043c\u043e\u043d\u0441\u0442\u0440\u002e\u002e\u0020\u0414\u0440\u0435\u0432\u043d\u0438\u0435\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u043f\u043e\u043b\u0443\u0447\u0430\u044e\u0442\u0020\u0435\u0449\u0451\u0020\u043e\u0434\u043d\u0443\u0020\u0440\u0430\u0437\u0433\u0430\u0434\u043a\u0443\u0020\u002d\u0020\u0442\u0435\u043b\u0435\u043f\u043e\u0440\u0442\u0430\u0446\u0438\u044f\u0020\u0432\u0020\u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0451\u043d\u043d\u0443\u044e\u0020\u0442\u043e\u0447\u043a\u0443\u0020\u043b\u0438\u0448\u044c\u0020\u043e\u0434\u043d\u0438\u043c\u0020\u044d\u0442\u0438\u043c\u0020\u043a\u0440\u0443\u0433\u043b\u044f\u0448\u043a\u043e\u043c\u0020\u0028\u0053\u0068\u0069\u0066\u0074\u002b\u041f\u041a\u041c\u0020\u043d\u0430\u0020\u0442\u043e\u0447\u043a\u0443\u002c\u0020\u0430\u0020\u043f\u043e\u0441\u043b\u0435\u0020\u0437\u0430\u0436\u0430\u0442\u0438\u0435\u0020\u041f\u041a\u041c\u0020\u0413\u043b\u0430\u0437\u043e\u043c\u0029\u002e\u002e\u0020\u041d\u043e\u002c\u0020\u043f\u0440\u0438\u0437\u044b\u0432\u0020\u043f\u0440\u043e\u0438\u0437\u043e\u0448\u0451\u043b\u002c\u0020\u0430\u0020\u0437\u043d\u0430\u0447\u0438\u0442\u0020\u043d\u0443\u0436\u043d\u043e\u0020\u0438\u0441\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u044c\u0020\u044d\u0442\u043e\u0020\u0442\u0435\u043b\u043e\u0020\u0438\u0020\u0432\u044b\u0440\u0432\u0430\u0442\u044c\u0020\u0438\u0437\u0020\u043d\u0435\u0433\u043e\u0020\u0414\u0443\u0448\u0443\u002e\u002e\u0020\u0410\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u0020\u0441\u0020\u0442\u0435\u0445\u0020\u0432\u0440\u0435\u043c\u0451\u043d\u0020\u043d\u0430\u0437\u044b\u0432\u0430\u0435\u0442\u0441\u044f\u0020\u0413\u043b\u0430\u0437\u043e\u043c\u0020\u0424\u043b\u0438\u0433\u0435\u043b\u044f\u002c\u0020\u0445\u043e\u0442\u044c\u0020\u0438\u0020\u044d\u0442\u043e\u0020\u043d\u0435\u0020\u0432\u0020\u043f\u0440\u044f\u043c\u043e\u043c\u0020\u0441\u043c\u044b\u0441\u043b\u0435\u0020\u043e\u0442\u0020\u0437\u0440\u0435\u043d\u0438\u044f\u0020\u0411\u043e\u0436\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0433\u043e\u0020\u043c\u043e\u043d\u0441\u0442\u0440\u0430\u002e\u002e\u002e");
mods.thaumcraft.Research.addPrereq ("FLUGELEYE", "GAIAINGOT", false);
mods.thaumcraft.Research.setSecondary("FLUGELEYE", true);
mods.thaumcraft.Research.setConcealed("FLUGELEYE", true);

//Mysterious_Mask

mods.thaumcraft.Infusion.addRecipe("MYSTERIOUSMASK", <Botania:flugelEye>,
[<alfheim:ElvenItems:2>, <Botania:goldenLaurel>, <Botania:manaResource:14>,
<alfheim:ElvenItems:12>, <Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>,
<minecraft:skull:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <Botania:manaResource:14>,
<alfheim:ElvenItems:13>, <Botania:manaResource:14>, <Botania:goldenLaurel>],
"spiritus 20, ira 30, lucrum 25, sano 20", <alfheim:TankMask> * 1, 6);

mods.thaumcraft.Research.addResearch("MYSTERIOUSMASK", "BOTANIA", "aer 10, aqua 10, perditio 10, ordo 10, terra 10, ignis 10", -10 as int, 9, 3, <alfheim:TankMask>);
game.setLocalization("ru_RU", "tc.research_name.MYSTERIOUSMASK", "\u0417\u0430\u0433\u0430\u0434\u043e\u0447\u043d\u0430\u044f\u0020\u043c\u0430\u0441\u043a\u0430");
game.setLocalization("ru_RU", "tc.research_text.MYSTERIOUSMASK", "\u042f\u0440\u043e\u0441\u0442\u0438\u0020\u043d\u0435\u0442\u0020\u043f\u0440\u0435\u0434\u0435\u043b\u0430");
mods.thaumcraft.Research.addPage("MYSTERIOUSMASK", "derp.research_page.MYSTERIOUSMASK");
game.setLocalization("ru_RU", "derp.research_page.MYSTERIOUSMASK", "\u0424\u043b\u0438\u0433\u0435\u043b\u044c\u0020\u043d\u0435\u0020\u043e\u0441\u0442\u0430\u0432\u0438\u043b\u0020\u0441\u0432\u043e\u0439\u0020\u0441\u043b\u0435\u0434\u0020\u0432\u0020\u0438\u0441\u0442\u043e\u0440\u0438\u0438\u0020\u0442\u043e\u043b\u044c\u043a\u043e\u0020\u0441\u0020\u0442\u0430\u043a\u0020\u043d\u0430\u0437\u044b\u0432\u0430\u0435\u043c\u044b\u043c\u0020\u0413\u043b\u0430\u0437\u043e\u043c\u002e\u002e\u0020\u041c\u0430\u0433\u0438\u002c\u0020\u0443\u0436\u0435\u0020\u043f\u043e\u0441\u043b\u0435\u0020\u044d\u0440\u044b\u0020\u044d\u043b\u044c\u0444\u043e\u0432\u002c\u0020\u0440\u0430\u0437\u0434\u043e\u0431\u044b\u043b\u0438\u0020\u043d\u043e\u0432\u043e\u0435\u0020\u043e\u043f\u0438\u0441\u0430\u043d\u0438\u0435\u002e\u002e\u0020\u043e\u043f\u0438\u0441\u0430\u043d\u0438\u0435\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u0430\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u043e\u0433\u043e\u0020\u0435\u0449\u0451\u0020\u043d\u0435\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043e\u0432\u0430\u043b\u043e\u002e\u0020\u0412\u0435\u0440\u043d\u0443\u0432\u0448\u0438\u0441\u044c\u0020\u043a\u0020\u043e\u0441\u043d\u043e\u0432\u0435\u0020\u0440\u0438\u0443\u0442\u0430\u043b\u0430\u0020\u0438\u0020\u043f\u0440\u043e\u0432\u0435\u0434\u044f\u0020\u0437\u043e\u0434\u0438\u0430\u043a\u0430\u043b\u044c\u043d\u044b\u0439\u0020\u043f\u0440\u0438\u0437\u044b\u0432\u0020\u0414\u0443\u0448\u043e\u0439\u002c\u0020\u043f\u043e\u0440\u043e\u0436\u0434\u0435\u043d\u0430\u0020\u043d\u043e\u0432\u0430\u044f\u0020\u0438\u0434\u0435\u044f\u002e\u0020\u041a\u0430\u043a\u0020\u043d\u0430\u0441\u0447\u0451\u0442\u0020\u0442\u043e\u0433\u043e\u002c\u0020\u0447\u0442\u043e\u0431\u044b\u0020\u043e\u0431\u0435\u0437\u043e\u043f\u0430\u0441\u0438\u0442\u044c\u0020\u0441\u0435\u0431\u044f\u0020\u0438\u0020\u0434\u0430\u0442\u044c\u0020\u0436\u0438\u0437\u043d\u0438\u0020\u0435\u0449\u0451\u0020\u043e\u0434\u0438\u043d\u0020\u0448\u0430\u043d\u0441\u003f\u0020\u0412\u0436\u0438\u0432\u043b\u044f\u044f\u0020\u044d\u043d\u0435\u0440\u0433\u0438\u044e\u0020\u0432\u0020\u044d\u0442\u043e\u0442\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u002c\u0020\u0431\u044b\u043b\u043e\u0020\u0440\u0435\u0448\u0435\u043d\u043e\u002c\u0020\u0447\u0442\u043e\u0020\u043e\u043d\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u043d\u0430\u0434\u0435\u0432\u0430\u0442\u044c\u0441\u044f\u0020\u043d\u0430\u0020\u0447\u0443\u0432\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u0443\u044e\u0020\u0437\u043e\u043d\u0443\u0020\u002d\u0020\u043e\u0442\u043a\u0443\u0434\u0430\u0020\u0443\u0434\u043e\u0431\u043d\u0435\u0435\u0020\u0432\u0441\u0435\u0433\u043e\u0020\u0434\u0430\u0432\u0430\u0442\u044c\u0020\u043d\u043e\u0432\u044b\u0435\u0020\u0441\u0438\u043b\u044b\u0020\u002d\u0020\u043d\u0430\u0020\u043b\u0438\u0446\u043e\u002e");
mods.thaumcraft.Research.addInfusionPage("MYSTERIOUSMASK", <alfheim:TankMask>);
mods.thaumcraft.Research.addPage("MYSTERIOUSMASK", "derp.research_page.MYSTERIOUSMASK1");
game.setLocalization("ru_RU", "derp.research_page.MYSTERIOUSMASK1", "\u041f\u043e\u0020\u043d\u0435\u043e\u0441\u0442\u043e\u0440\u043e\u0436\u043d\u043e\u0441\u0442\u0438\u0020\u043e\u0434\u0438\u043d\u0020\u0438\u0437\u0020\u043d\u043e\u0441\u0438\u0442\u0435\u043b\u0435\u0439\u0020\u0441\u0020\u0441\u043e\u0431\u043e\u0439\u0020\u044d\u0442\u043e\u0433\u043e\u0020\u0447\u0443\u0434\u0430\u0020\u043e\u043a\u0430\u0437\u0430\u043b\u0441\u044f\u0020\u043d\u0430\u0020\u0433\u0440\u0430\u043d\u0438\u0020\u0441\u043c\u0435\u0440\u0442\u0438\u002c\u0020\u043d\u043e\u0020\u043f\u043e\u043b\u0443\u0447\u0438\u0432\u0448\u0430\u044f\u0441\u044f\u0020\u043c\u0430\u0441\u043a\u0430\u0020\u0441\u0430\u043c\u0430\u0020\u043e\u0447\u0443\u0442\u0438\u043b\u0430\u0441\u044c\u0020\u043d\u0430\u0020\u043b\u0438\u0446\u0435\u0020\u043c\u0430\u0433\u0438\u0441\u0442\u0440\u0430\u0020\u0438\u0020\u0434\u0430\u043b\u0430\u0020\u0435\u043c\u0443\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c\u0020\u043f\u043e\u0436\u0438\u0442\u044c\u0020\u0435\u0449\u0451\u002e\u0020\u041f\u0440\u0438\u0020\u044d\u0442\u043e\u043c\u0020\u0437\u0430\u043c\u0435\u0442\u0438\u043b\u0438\u002c\u0020\u0447\u0442\u043e\u0020\u043e\u043d\u0430\u0020\u043d\u0435\u0020\u0442\u043e\u043b\u044c\u043a\u043e\u0020\u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f\u002c\u0020\u043d\u043e\u0020\u0435\u0449\u0451\u0020\u0438\u0020\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e\u0020\u043f\u0440\u0438\u0434\u0430\u044e\u0449\u0430\u044f\u0020\u0431\u0435\u0441\u0441\u043c\u0435\u0440\u0442\u0438\u0435\u002e\u0020\u041d\u0435\u0432\u0435\u0440\u043e\u044f\u0442\u043d\u043e\u0020\u002d\u0020\u043f\u043e\u0434\u0443\u043c\u0430\u043b\u0438\u0020\u043c\u0430\u0433\u0438\u002c\u0020\u043d\u043e\u0020\u043d\u0435\u0020\u0443\u0447\u043b\u0438\u0020\u043e\u0434\u0438\u043d\u0020\u0444\u0430\u043a\u0442\u043e\u0440\u003a\u0020\u043b\u044e\u0431\u043e\u043c\u0443\u0020\u043f\u043b\u044e\u0441\u0443\u0020\u0435\u0441\u0442\u044c\u0020\u0441\u0432\u043e\u0439\u0020\u043c\u0438\u043d\u0443\u0441\u002c\u0020\u0443\u0020\u043b\u044e\u0431\u043e\u0439\u0020\u0431\u043e\u0436\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0439\u0020\u044d\u043d\u0435\u0440\u0433\u0438\u0438\u0020\u0435\u0441\u0442\u044c\u0020\u043a\u0430\u043f\u043b\u044f\u0020\u0434\u0435\u043c\u043e\u043d\u043e\u043b\u043e\u0433\u0438\u0438\u002e\u0020\u0420\u044f\u0434\u0020\u0442\u0435\u0441\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0439\u0020\u0430\u0440\u0442\u0435\u0444\u0430\u043a\u0442\u0430\u0020\u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f\u0020\u043f\u043b\u0430\u0447\u0435\u0432\u043d\u043e\u0020\u002d\u0020\u043c\u0430\u0433\u0020\u0431\u044b\u043b\u0020\u0443\u0431\u0438\u0442\u0020\u0441\u0432\u043e\u0435\u0439\u0020\u0436\u0435\u0020\u043c\u0430\u0441\u043a\u043e\u0439\u002e\u0020\u041f\u043e\u0447\u0435\u043c\u0443\u003f");
mods.thaumcraft.Research.addPrereq ("MYSTERIOUSMASK", "FLUGELEYE", false);
mods.thaumcraft.Research.addPrereq ("MYSTERIOUSMASK", "KINGKEY", false);
mods.thaumcraft.Research.addPrereq ("MYSTERIOUSMASK", "GRISAIAFRUIT", false);
mods.thaumcraft.Research.addPrereq ("MYSTERIOUSMASK", "LOKIRING", false);
mods.thaumcraft.Research.addPrereq ("MYSTERIOUSMASK", "ODINRING", false);
mods.thaumcraft.Research.addPrereq ("MYSTERIOUSMASK", "THORRING", false);
mods.thaumcraft.Research.addPrereq ("MYSTERIOUSMASK", "POWERINGOTS", true);
mods.thaumcraft.Research.setSecondary("MYSTERIOUSMASK", true);
mods.thaumcraft.Research.setConcealed("MYSTERIOUSMASK", true);


/////////////////////////////////////////////////////////////////////
/////////////////////// L O R E   L I N E ///////////////////////////
/////////////////////////////////////////////////////////////////////




//RASPROSTRAN	
recipes.remove(<Botania:spreader>);
mods.botania.Lexicon.removeEntry("botania.entry.spreader");
mods.thaumcraft.Arcane.addShaped("RASPROSTRAN", <Botania:spreader> * 1, "terra 4, aer 4, ordo 4", 
[[<Botania:livingwood>, <Botania:petal:13>, <Botania:livingwood>], 
[<minecraft:gold_ingot>, <Botania:livingwood:5>, <minecraft:gold_ingot>],
[<Botania:livingwood>, <Botania:petal:13>, <Botania:livingwood>]]);
mods.thaumcraft.Research.addResearch("RASPROSTRAN", "BOTANIA", "herba 1, potentia 1, victus 1", 1, -1 as int, 2, <Botania:spreader>);
game.setLocalization("ru_RU", "tc.research_name.RASPROSTRAN", "\u0420\u0430\u0441\u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0438\u0442\u0435\u043b\u044c \u043c\u0430\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.RASPROSTRAN", "\u041d\u0435 \u0431\u0435\u0440\u0435\u0433\u0438 \u043c\u0430\u043d\u0443 - \u043d\u0430\u043f\u0440\u0430\u0432\u044c \u0435\u0451 \u0443\u0436\u0435 \u043a\u0443\u0434\u0430-\u043d\u0438\u0431\u0443\u0434\u044c");
mods.thaumcraft.Research.addPage("RASPROSTRAN", "derp.research_page.RASPROSTRAN");
game.setLocalization("ru_RU", "derp.research_page.RASPROSTRAN", "\u0422\u0435\u043f\u0435\u0440\u044c \u043f\u043e\u0442\u043e\u043a\u0438 \u043c\u0430\u043d\u044b \u043d\u0430\u0445\u043e\u0434\u044f\u0442\u0441\u044f \u043f\u043e\u0434 \u0432\u0430\u0448\u0438\u043c \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u0435\u043c. \u0414\u043b\u044f \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0440\u0430\u0441\u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0438\u0442\u0435\u043b\u044f\u043c\u0438 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u043f\u043e\u0441\u043e\u0445 \u043b\u0435\u0441\u0430.<BR>\u0412\u043c\u0435\u0441\u0442\u0438\u043c\u043e\u0441\u0442\u044c: 1000 \u043c\u0430\u043d\u044b.<BR>\u041f\u0435\u0440\u0435\u043c\u0435\u0449\u0430\u0435\u0442 \u0437\u0430 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e: 160 \u043c\u0430\u043d\u044b.");
mods.thaumcraft.Research.addArcanePage("RASPROSTRAN", <Botania:spreader>);


//ELFRASPROSTRAN	
recipes.remove(<Botania:spreader:2>);
mods.botania.Lexicon.removeEntry("botania.entry.dreamwoodSpreader");
mods.thaumcraft.Arcane.addShaped("ELFRASPROSTRAN", <Botania:spreader:2> * 1, "ignis 15, aer 15, ordo 15",
[[<Botania:dreamwood>, <Botania:manaResource:8>, <Botania:dreamwood>], 
[<Botania:storage:2>, <Botania:blazeBlock>, <Botania:storage:2>],
[<Botania:dreamwood>, <Botania:manaResource:8>, <Botania:dreamwood>]]);
mods.thaumcraft.Research.addResearch("ELFRASPROSTRAN", "BOTANIA", "potentia 5, lucrum 3, permutatio 3, praecantatio 3", 3, -1 as int, 2, <Botania:spreader:2>);
game.setLocalization("ru_RU", "tc.research_name.ELFRASPROSTRAN", "\u042d\u043b\u044c\u0444\u0438\u0439\u0441\u043a\u0438\u0439 \u0440\u0430\u0441\u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0438\u0442\u0435\u043b\u044c \u043c\u0430\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.ELFRASPROSTRAN", "\u042d\u043b\u044c\u0444\u044b \u0434\u0435\u0440\u0436\u0430\u043b\u0438 \u043f\u043e\u0434\u043e\u0431\u043d\u044b\u0435 \u0438\u0437\u043e\u0431\u0440\u0435\u0442\u0435\u043d\u0438\u044f \u0432 \u0441\u0435\u043a\u0440\u0435\u0442\u0435");
mods.thaumcraft.Research.addPage("ELFRASPROSTRAN", "derp.research_page.ELFRASPROSTRAN");
game.setLocalization("ru_RU", "derp.research_page.ELFRASPROSTRAN", "\u041f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e \u0430\u043d\u0430\u043b\u043e\u0433\u0438\u0447\u0435\u043d \u0441\u0432\u043e\u0435\u043c\u0443 \u043f\u0440\u0435\u0434\u0448\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u0438\u043a\u0443 \u043f\u043e \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b\u0443.<BR>\u0412\u043c\u0435\u0441\u0442\u0438\u043c\u043e\u0441\u0442\u044c: 8000 \u043c\u0430\u043d\u044b.<BR>\u041f\u0435\u0440\u0435\u043c\u0435\u0449\u0430\u0435\u0442 \u0437\u0430 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e: 800 \u043c\u0430\u043d\u044b.");
mods.thaumcraft.Research.addArcanePage("ELFRASPROSTRAN", <Botania:spreader:2>);
mods.thaumcraft.Research.addPrereq ("ELFRASPROSTRAN", "RASPROSTRAN", false);
mods.thaumcraft.Research.addPrereq ("ELFRASPROSTRAN", "TRADEPORTALS", true);
mods.thaumcraft.Research.setSecondary("ELFRASPROSTRAN", true);
mods.thaumcraft.Research.setConcealed("ELFRASPROSTRAN", true);


//GAIARASPROSTRAN	
recipes.remove(<Botania:spreader:3>);
mods.thaumcraft.Infusion.addRecipe("GAIARASPROSTRAN", <Botania:storage:1>, [<Botania:spreader:2>, <Botania:manaResource:1>, <Botania:rune:8>, <Botania:lens:1>, <Botania:manaResource:14>, <Botania:manaResource:2>, <Botania:manaResource:14>, <Botania:manaResource:2>, <Botania:manaResource:14>,<Botania:lens:2>, <Botania:rune:8>, <Botania:manaResource:1>], "superbia 12, sensus 12, potentia 16, motus 16", <Botania:spreader:3> * 1, 8);
mods.thaumcraft.Research.addResearch("GAIARASPROSTRAN", "BOTANIA", "potentia 8, sensus 6, machina 6, superbia 6, lucrum 4", 5, -1 as int, 2, <Botania:spreader:3>);
game.setLocalization("ru_RU", "tc.research_name.GAIARASPROSTRAN", "\u0420\u0430\u0441\u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0438\u0442\u0435\u043b\u044c \u043c\u0430\u043d\u044b \u0413\u0430\u0439\u0438");
game.setLocalization("ru_RU", "tc.research_text.GAIARASPROSTRAN", "\u0411\u0435\u0433\u0438\u0442\u0435 \u0433\u043b\u0443\u043f\u0446\u044b! \u0415\u0451 \u043d\u0435 \u0441\u0434\u0435\u0440\u0436\u0430\u0442\u044c!");
mods.thaumcraft.Research.addPage("GAIARASPROSTRAN", "derp.research_page.GAIARASPROSTRAN");
game.setLocalization("ru_RU", "derp.research_page.GAIARASPROSTRAN", "\u0421\u0430\u043c\u044b\u0439 \u044f\u0440\u043a\u0438\u0439 \u043f\u0440\u0435\u0434\u0441\u0442\u0430\u0432\u0438\u0442\u0435\u043b\u044c \u043b\u0438\u043d\u0435\u0439\u043a\u0438 \u0440\u0430\u0441\u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0438\u0442\u0435\u043b\u0435\u0439. \u0422\u043e\u0447\u043d\u043e \u0442\u0430\u043a\u043e\u0439 \u0436\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b, \u043a\u0430\u043a \u0438 \u0443 \u043f\u0440\u0435\u0434\u0448\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u0438\u043a\u043e\u0432.<BR>\u0412\u043c\u0435\u0441\u0442\u0438\u043c\u043e\u0441\u0442\u044c: 32000 \u043c\u0430\u043d\u044b.<BR>\u041f\u0435\u0440\u0435\u043c\u0435\u0449\u0430\u0435\u0442 \u0437\u0430 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e: 3200 \u043c\u0430\u043d\u044b.");
mods.thaumcraft.Research.addInfusionPage("GAIARASPROSTRAN", <Botania:spreader:3>);
mods.thaumcraft.Research.addPrereq ("GAIARASPROSTRAN", "ELFRASPROSTRAN", false);
mods.thaumcraft.Research.addPrereq ("GAIARASPROSTRAN", "GAIAINGOT", true);
mods.thaumcraft.Research.setSecondary("GAIARASPROSTRAN", true);
mods.thaumcraft.Research.setConcealed("GAIARASPROSTRAN", true);


//RUNALTAR	
recipes.remove(<Botania:runeAltar>);
mods.botania.Lexicon.removeEntry("botania.entry.runeAltar");
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Botania:runeAltar> * 1, "ordo 15", 
[[<Botania:livingrock:1>, <minecraft:quartz>, <Botania:livingrock:1>], 
[<Botania:manaResource:2>, <Botania:manaResource>, <Botania:manaResource:2>], 
[<Botania:livingrock:1>, <minecraft:quartz>, <Botania:livingrock:1>]]);
mods.thaumcraft.Research.addResearch("RUNALTAR", "BOTANIA", "instrumentum 1, sano 1, ordo 1, praecantatio 1 ", 3, 3, 2, <Botania:runeAltar>);
game.setLocalization("ru_RU", "tc.research_name.RUNALTAR", "\u0420\u0443\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0430\u043b\u0442\u0430\u0440\u044c");
game.setLocalization("ru_RU", "tc.research_text.RUNALTAR", "\u041a\u0430\u043c\u0435\u043d\u044c \u0442\u043e\u0436\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u043a\u0440\u0430\u0441\u0438\u0432\u044b\u043c");
mods.thaumcraft.Research.addPage("RUNALTAR", "derp.research_page.RUNALTAR");
game.setLocalization("ru_RU", "derp.research_page.RUNALTAR", "\u0427\u0435\u0440\u0435\u0437 \u0440\u0443\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0430\u043b\u0442\u0430\u0440\u044c \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u043d\u043e \u043b\u044e\u0431\u0443\u044e \u0440\u0443\u043d\u0443. \u0427\u0442\u043e\u0431\u044b \u043f\u043e\u043c\u0435\u0441\u0442\u0438\u0442\u044c \u043d\u0430 \u043d\u0435\u0433\u043e \u043a\u0430\u043a\u043e\u0439-\u043b\u0438\u0431\u043e \u043a\u043e\u043c\u043f\u043e\u043d\u0435\u043d\u0442, \u0432\u043e\u0437\u044c\u043c\u0438\u0442\u0435 \u0435\u0433\u043e \u0432 \u0440\u0443\u043a\u0443 \u0438 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u041f\u041a\u041c \u043f\u043e \u0430\u043b\u0442\u0430\u0440\u044e. \u0417\u0430\u0431\u0438\u0440\u0430\u0442\u044c \u0440\u0435\u0441\u0443\u0440\u0441\u044b \u0441 \u0430\u043b\u0442\u0430\u0440\u044f \u043c\u043e\u0436\u043d\u043e \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u0441\u043e\u0447\u0435\u0442\u0430\u043d\u0438\u044f \u043a\u043b\u0430\u0432\u0438\u0448 Shift+\u041f\u041a\u041c.<BR>\u0427\u0442\u043e\u0431\u044b \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u0442\u044c \u043a\u0440\u0430\u0444\u0442 \u0440\u0443\u043d\u044b \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c 1 \u0436\u0438\u0437\u043d\u0435\u043a\u0430\u043c\u0435\u043d\u044c \u0438 \u043d\u0430\u0436\u0430\u0442\u044c \u043f\u043e\u0441\u043e\u0445\u043e\u043c \u043b\u0435\u0441\u0430 \u041f\u041a\u041c \u043f\u043e \u0430\u043b\u0442\u0430\u0440\u044e. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u044c \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0438\u0439 \u043a\u0440\u0430\u0444\u0442 \u043c\u043e\u0436\u043d\u043e \u043d\u0430\u0436\u0430\u0442\u0438\u0435\u043c \u041f\u041a\u041c \u043f\u043e \u0430\u043b\u0442\u0430\u0440\u044e \u043f\u0443\u0441\u0442\u043e\u0439 \u0440\u0443\u043a\u043e\u0439.");
mods.thaumcraft.Research.addArcanePage("RUNALTAR", <Botania:runeAltar>);
mods.thaumcraft.Research.addPrereq ("RUNALTAR", "RASPROSTRAN", false);
mods.thaumcraft.Research.setConcealed("RUNALTAR", true);


//TERRAPLATE	
recipes.remove(<Botania:terraPlate>);
mods.botania.Lexicon.removeEntry("botania.entry.terrasteel");
mods.thaumcraft.Arcane.addShaped("TERRAPLATE", <Botania:terraPlate> * 1, "ordo 25, aer 25, terra 25, aqua 25, ignis 25, perditio 25", 
[[<Botania:rune:8>, <Botania:rune:11>, <Botania:rune:8>], 
[<Botania:rune:15>, <Botania:manaResource:2>, <Botania:rune:15>], 
[<Botania:storage>, <Botania:storage>, <Botania:storage>]]);
mods.thaumcraft.Research.addResearch("TERRAPLATE", "BOTANIA", "ordo 1", 3, 5, 0, <Botania:terraPlate>);
game.setLocalization("ru_RU", "tc.research_name.TERRAPLATE", "\u041f\u043b\u0438\u0442\u0430 \u0441\u043a\u043e\u043f\u043b\u0435\u043d\u0438\u044f \u0442\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u0438");
game.setLocalization("ru_RU", "tc.research_text.TERRAPLATE", "\u041f\u043e\u0440\u0430 \u0441\u043e\u0441\u0440\u0435\u0434\u043e\u0442\u043e\u0447\u0438\u0442\u044c\u0441\u044f");
mods.thaumcraft.Research.addPage("TERRAPLATE", "derp.research_page.TERRAPLATE");
game.setLocalization("ru_RU", "derp.research_page.TERRAPLATE", "\u0414\u043b\u044f \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0441\u0442\u0432\u0430 \u0442\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u0438 \u043d\u0443\u0436\u043d\u0430 \u043c\u043d\u043e\u0433\u043e\u0431\u043b\u043e\u0447\u043d\u0430\u044f \u043a\u043e\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u044f, \u043a\u043e\u0442\u043e\u0440\u0430\u044f \u0441\u043e\u0441\u0442\u043e\u0438\u0442 \u0438\u0437: 5 \u0436\u0438\u0437\u043d\u0435\u043a\u0430\u043c\u043d\u0435\u0439, 4 \u0431\u043b\u043e\u043a\u043e\u0432 \u043b\u0430\u0437\u0443\u0440\u0438\u0442\u0430 \u0438 \u043f\u043b\u0438\u0442\u044b \u0440\u0430\u0441\u0449\u0435\u043f\u043b\u0435\u043d\u0438\u044f \u0441\u043a\u043e\u043f\u043b\u0435\u043d\u0438\u044f \u0442\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u0438. <IMG>botania:textures/misc/terraPlate2_image.png:0:0:255:255:0.45</IMG>");
mods.thaumcraft.Research.addArcanePage("TERRAPLATE", <Botania:terraPlate>);
mods.thaumcraft.Research.setSecondary("TERRAPLATE", true);
mods.thaumcraft.Research.setAspects("TERRAPLATE", "metallum 5, permutatio 5, praecantatio 10, instrumentum 10");
mods.thaumcraft.Research.addPrereq ("TERRAPLATE", "RUNALTAR", false);
mods.thaumcraft.Research.setConcealed("TERRAPLATE", true);


//TERRASTAL	
mods.thaumcraft.Research.addResearch("TERRASTAL", "BOTANIA", "aer 10, ignis 10, aqua 10, terra 10, ordo 10, perditio 10", 3, 7, 0, <Botania:manaResource:4>);
game.setLocalization("ru_RU", "tc.research_name.TERRASTAL", "\u0422\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u044c");
game.setLocalization("ru_RU", "tc.research_text.TERRASTAL", "Green Point");
mods.thaumcraft.Research.addPage("TERRASTAL", "derp.research_page.TERRASTAL");
mods.thaumcraft.Research.addPage("TERRASTAL", "derp.research_page.TERRASTAL2");
game.setLocalization("ru_RU", "derp.research_page.TERRASTAL", "\u041d\u0430\u043a\u043e\u043d\u0435\u0446-\u0442\u043e \u0443 \u0412\u0430\u0441 \u0435\u0441\u0442\u044c \u043f\u043b\u043e\u0449\u0430\u0434\u043a\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0442\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u0438! \u0427\u0442\u043e \u0436\u0435 \u0434\u0430\u043b\u044c\u0448\u0435?<BR>\u0412\u0441\u0451 \u043e\u0447\u0435\u043d\u044c \u043f\u0440\u043e\u0441\u0442\u043e. \u041d\u0430 \u043f\u043b\u0438\u0442\u0443 \u043d\u0443\u0436\u043d\u043e \u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0441\u043b\u0438\u0442\u043e\u043a \u043c\u0430\u043d\u0430\u0441\u0442\u0430\u043b\u0438, \u0436\u0435\u043c\u0447\u0443\u0433 \u043c\u0430\u043d\u044b \u0438 \u043c\u0430\u043d\u0430\u043b\u043c\u0430\u0437. \u041d\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u0434\u043d\u043e\u0433\u043e \u0441\u043b\u0438\u0442\u043a\u0430 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e 500.000 \u043c\u0430\u043d\u044b. \u0414\u043b\u044f \u0442\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u043a\u0438 \u0443 \u0412\u0430\u0441 \u0443\u0436\u0435 \u0432\u0441\u0451 \u0435\u0441\u0442\u044c.");
game.setLocalization("ru_RU", "derp.research_page.TERRASTAL2", "<IMG>botania:textures/misc/terrastal_image.png:0:0:255:255:0.45</IMG>");
mods.thaumcraft.Research.addPrereq ("TERRASTAL", "TERRAPLATE", false);
mods.thaumcraft.Research.setSecondary("TERRASTAL", true);
mods.thaumcraft.Research.setConcealed("TERRASTAL", true);


//TERRASET	
recipes.remove(<Botania:terrasteelHelm>);
recipes.remove(<Botania:terrasteelChest>);
recipes.remove(<Botania:terrasteelLegs>);
recipes.remove(<Botania:terrasteelBoots>);
mods.botania.Lexicon.removeEntry("botania.entry.terrasteelArmor");
mods.thaumcraft.Infusion.addRecipe("TERRASET", <Botania:manasteelHelm>, [<Botania:rune:4>, <Botania:manaResource:2>, <Botania:manaResource:4>, <Botania:rune:8>, <Botania:rune:8>, <Botania:manaResource:4>, <Botania:manaResource:2>], "tutamen 15, lucrum 15, instrumentum 10", <Botania:terrasteelHelm> * 1, 4);
mods.thaumcraft.Infusion.addRecipe("TERRASET", <Botania:manasteelChest>, [<Botania:rune:5>, <Botania:manaResource:4>, <Botania:manaResource:2>, <Botania:manaResource:4>, <Botania:rune:8>, <Botania:rune:8>, <Botania:manaResource:4>, <Botania:manaResource:2>, <Botania:manaResource:4>], "tutamen 15, lucrum 15, instrumentum 10", <Botania:terrasteelChest> * 1, 4);
mods.thaumcraft.Infusion.addRecipe("TERRASET", <Botania:manasteelLegs>, [<Botania:rune:6>, <Botania:manaResource:4>, <Botania:manaResource:4>, <Botania:manaResource:2>, <Botania:rune:8>, <Botania:rune:8>, <Botania:manaResource:2>, <Botania:manaResource:4>, <Botania:manaResource:4>], "tutamen 15, lucrum 15, instrumentum 10", <Botania:terrasteelLegs> * 1, 4);
mods.thaumcraft.Infusion.addRecipe("TERRASET", <Botania:manasteelBoots>, [<Botania:rune:7>, <Botania:manaResource:4>, <Botania:manaResource:2>, <Botania:rune:8>, <Botania:rune:8>, <Botania:manaResource:2>, <Botania:manaResource:4>], "tutamen 15, lucrum 15, instrumentum 10", <Botania:terrasteelBoots> * 1, 4);
mods.thaumcraft.Research.addResearch("TERRASET", "BOTANIA", "lucrum 1, ordo 1, tutamen 1", 5, 6, 2, <Botania:terrasteelChest>);
game.setLocalization("ru_RU", "tc.research_name.TERRASET", "\u0411\u0440\u043e\u043d\u044f \u0438\u0437 \u0442\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u0438");
game.setLocalization("ru_RU", "tc.research_text.TERRASET", "\u041f\u0435\u0440\u0432\u044b\u0435 \u0434\u043e\u0441\u043f\u0435\u0445\u0438 \u042d\u043b\u044c\u0444\u043e\u0432");
mods.thaumcraft.Research.addPage("TERRASET", "derp.research_page.TERRASET");
game.setLocalization("ru_RU", "derp.research_page.TERRASET", "\u0423\u0440\u043e\u0432\u0435\u043d\u044c \u0437\u0430\u0449\u0438\u0442\u044b \u0443 \u044d\u0442\u043e\u0439 \u0431\u0440\u043e\u043d\u0438 \u0442\u043e\u0447\u043d\u043e \u0442\u0430\u043a\u043e\u0439 \u0436\u0435, \u043a\u0430\u043a \u0438 \u0443 \u0430\u043b\u043c\u0430\u0437\u043d\u043e\u0439. \u041f\u0440\u0438 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u0438 \u0431\u0440\u043e\u043d\u044f \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442 \u043c\u0430\u043d\u0443 \u0438\u0437 \u0438\u043d\u0432\u0435\u043d\u0442\u0430\u0440\u044f. \u0411\u0440\u043e\u043d\u044f \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0430 \u0432\u043e\u043b\u044f\u043c\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043f\u043e\u0441\u043b\u0435 \u0443\u0431\u0438\u0439\u0441\u0442\u0432\u0430 \u0413\u0430\u0439\u044f.<LINE>\u041f\u043e\u043b\u043d\u044b\u0439 \u043a\u043e\u043c\u043f\u043b\u0435\u043a\u0442 \u0431\u0440\u043e\u043d\u0438 \u0434\u0430\u0440\u0443\u0435\u0442: \u0441\u043d\u0438\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0441\u0445\u043e\u0434\u0430 \u043c\u0430\u043d\u044b \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u0430\u043c\u0438 \u043d\u0430 20%; \u043f\u0430\u0441\u0441\u0438\u0432\u043d\u0430\u044f \u0433\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u044f \u043c\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u0435; \u043f\u0430\u0441\u0441\u0438\u0432\u043d\u0430\u044f \u0440\u0435\u0433\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u044f \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u044f, \u0435\u0441\u043b\u0438 \u0433\u043e\u043b\u043e\u0434 \u043d\u0435 \u043d\u0430 \u043f\u0440\u0435\u0434\u0435\u043b\u0435.");
mods.thaumcraft.Research.addInfusionPage("TERRASET", <Botania:terrasteelHelm>);
mods.thaumcraft.Research.addInfusionPage("TERRASET", <Botania:terrasteelChest>);
mods.thaumcraft.Research.addInfusionPage("TERRASET", <Botania:terrasteelLegs>);
mods.thaumcraft.Research.addInfusionPage("TERRASET", <Botania:terrasteelBoots>);
mods.thaumcraft.Research.addPrereq ("TERRASET", "TERRASTAL", false);
mods.thaumcraft.Research.addPrereq ("TERRASET", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("TERRASET", true);


//TERRAHELM+THAUM
recipes.remove(<Botania:terrasteelHelmReveal>);
recipes.addShapeless (<Botania:terrasteelHelmReveal>, [<Botania:terrasteelHelm>, <Thaumcraft:ItemGoggles>]);


//TERRAPICK
recipes.remove(<Botania:terraPick>);
mods.botania.Lexicon.removeEntry("botania.entry.terraPick");
mods.thaumcraft.Infusion.addRecipe("TERRAPICK", <Botania:manasteelPick>, [<Botania:rune:8>, <Botania:manaResource:4>,  <Botania:manaResource>, <Botania:manaResource:4>,<Botania:rune:8>, <Botania:manaResource:4>, <Botania:manaResource>, <Botania:manaResource:4>], "terra 32, perfodio 24, instrumentum 20", <Botania:terraPick> * 1, 4);
mods.thaumcraft.Research.addResearch("TERRAPICK", "BOTANIA", "lucrum 1, perfodio 1, instrumentum 1, terra 1", 5, 8, 3, <Botania:terraPick>);
game.setLocalization("ru_RU", "tc.research_name.TERRAPICK", "\u0417\u0435\u043c\u043b\u0435\u043a\u0440\u0443\u0448\u0438\u0442\u0435\u043b\u044c");
game.setLocalization("ru_RU", "tc.research_text.TERRAPICK", "\u0418 \u0434\u0440\u043e\u0433\u043d\u0443\u043b\u0430 \u0437\u0435\u043c\u043b\u044f");
mods.thaumcraft.Research.addPage("TERRAPICK", "derp.research_page.TERRAPICK");
game.setLocalization("ru_RU", "derp.research_page.TERRAPICK", "\u041c\u043e\u0449\u043d\u044b\u0439 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0437\u0430 \u043c\u0430\u043d\u0443. \u0415\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0441\u0442\u0432\u043e\u0432\u0430\u0442\u044c, \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442 6 \u0443\u0440\u043e\u0432\u043d\u0435\u0439: D, C, B, A, S, SS. <BR>\u0427\u0442\u043e\u0431\u044b \u0443\u0432\u0435\u043b\u0438\u0447\u0438\u0442\u044c \u0443\u0440\u043e\u0432\u0435\u043d\u044c, \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0431\u0440\u043e\u0441\u0438\u0442\u044c \u043a\u0438\u0440\u043a\u0443 \u0432 \u0431\u0430\u0441\u0441\u0435\u0439\u043d \u0441 \u043c\u0430\u043d\u043e\u0439 \u0438 \u0436\u0434\u0430\u0442\u044c, \u043f\u043e\u043a\u0430 \u043e\u043d\u0430 \u0432\u043f\u0438\u0442\u0430\u0435\u0442 \u0432 \u0441\u0435\u0431\u044f \u043c\u0430\u043d\u0443. \u0427\u0435\u043c \u0431\u043e\u043b\u044c\u0448\u0435 \u0443\u0440\u043e\u0432\u0435\u043d\u044c, \u0442\u0435\u043c \u0431\u043e\u043b\u044c\u0448\u0435 \u043c\u0430\u043d\u044b \u043f\u043e\u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043d\u0430 \u043f\u0440\u043e\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0443\u0440\u043e\u0432\u043d\u044f.");
mods.thaumcraft.Research.addInfusionPage("TERRAPICK", <Botania:terraPick>);
mods.thaumcraft.Research.addPrereq ("TERRAPICK", "TERRASTAL", false);
mods.thaumcraft.Research.addPrereq ("TERRAPICK", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("TERRAPICK", true);


//TRADEPORTALS	
recipes.remove(<Botania:alfheimPortal>);
recipes.remove(<Botania:pylon:1>);
mods.botania.Lexicon.removeEntry("botania.entry.aIntro");
mods.thaumcraft.Arcane.addShaped("TRADEPORTALS", <Botania:alfheimPortal> * 1, "ordo 15, terra 20, ignis 15", 
[[<Botania:livingwood>, <Botania:manaResource:2>, <Botania:livingwood>], 
[<Botania:manaResource:4>, <Botania:livingwood:5>, <Botania:manaResource:4>], 
[<Botania:livingwood>, <Botania:manaResource:2>, <Botania:livingwood>]]);
mods.thaumcraft.Arcane.addShaped("TRADEPORTALS", <Botania:pylon:1> * 1, "terra 15, aer 10",
[[<Botania:manaResource:2>, <Botania:manaResource:18>, <Botania:manaResource:2>], 
[<Botania:manaResource:18>, <Botania:pylon>, <Botania:manaResource:18>], 
[<Botania:manaResource:15>, <Botania:manaResource:18>, <Botania:manaResource:15>]]);
mods.thaumcraft.Research.addResearch("TRADEPORTALS", "BOTANIA", "cognitio 8, humanus 4, lucrum 8", 1, 9, 8, <Botania:alfheimPortal>);
game.setLocalization("ru_RU", "tc.research_name.TRADEPORTALS", "\u0422\u043e\u0440\u0433\u043e\u0432\u044b\u0435 \u0432\u0440\u0430\u0442\u0430 \u0441 \u042d\u043b\u044c\u0444\u0430\u043c\u0438");
game.setLocalization("ru_RU", "tc.research_text.TRADEPORTALS", "\u0412\u0440\u0435\u043c\u044f \u043d\u0430\u043b\u0430\u0434\u0438\u0442\u044c \u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u044f");
mods.thaumcraft.Research.addPage("TRADEPORTALS", "derp.research_page.TRADEPORTALS");
game.setLocalization("ru_RU", "derp.research_page.TRADEPORTALS", "\u0421\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043e\u0440\u0442\u0430\u043b \u0434\u043b\u044f \u043e\u0431\u043c\u0435\u043d\u0430 \u0440\u0435\u0441\u0443\u0440\u0441\u0430\u043c\u0438 \u0441 \u042d\u043b\u044c\u0444\u0430\u043c\u0438. \u0414\u043b\u044f \u043f\u043e\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f: 8 \u0436\u0438\u0437\u043d\u0435\u0434\u0435\u0440\u0435\u0432\u0430, 3 \u0441\u0432\u0435\u0442\u044f\u0449\u0435\u0433\u043e\u0441\u044f \u0436\u0438\u0437\u043d\u0435\u0434\u0435\u0440\u0435\u0432\u0430, 1 \u044f\u0434\u0440\u043e \u044d\u043b\u044c\u0444\u0438\u0439\u0441\u043a\u0438\u0445 \u0432\u0440\u0430\u0442, 2 \u0431\u0430\u0441\u0441\u0435\u0439\u043d\u0430 \u043c\u0430\u043d\u044b \u0438 2 \u043f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0445 \u043f\u0438\u043b\u043e\u043d\u0430.<IMG>botania:textures/misc/elfportal_image.png:0:0:255:255:0.45</IMG>");
mods.thaumcraft.Research.addArcanePage("TRADEPORTALS", <Botania:alfheimPortal>);
mods.thaumcraft.Research.addArcanePage("TRADEPORTALS", <Botania:pylon:1>);
mods.thaumcraft.Research.addPrereq ("TRADEPORTALS", "TERRASTAL", false);
mods.thaumcraft.Research.addPrereq ("TRADEPORTALS", "MANAPYLON", true);
mods.thaumcraft.Research.setSecondary("TRADEPORTALS", true);
mods.thaumcraft.Research.setConcealed("TRADEPORTALS", true);


//GAIAPILON	
recipes.remove(<Botania:pylon:2>);
mods.botania.Lexicon.removePage("botania.entry.gaiaRitual", 1);
mods.thaumcraft.Arcane.addShaped("GAIAPILON", <Botania:pylon:2> * 1, "terra 32, ordo 32, aer 32, ignis 32, perditio 32, aqua 32", 
[[<Botania:manaResource:2>, <Botania:manaResource:4>, <Botania:manaResource:2>], 
[<Botania:manaResource:4>, <Botania:pylon:1>, <Botania:manaResource:4>], 
[<Botania:manaResource:2>, <Botania:manaResource:4>, <Botania:manaResource:2>]]);
mods.thaumcraft.Research.addResearch("GAIAPILON", "BOTANIA", "vitreus 15, aer 12, superbia 10, praecantatio 10", -2 as int, 9, 0, <Botania:pylon:2>);
game.setLocalization("ru_RU", "tc.research_name.GAIAPILON", "\u0413\u0430\u0439\u0430 \u043f\u0438\u043b\u043e\u043d");
game.setLocalization("ru_RU", "tc.research_text.GAIAPILON", "\u0414\u043e\u0441\u0442\u043e\u0439\u043d\u044b\u0439 \u043f\u0440\u043e\u0442\u0438\u0432\u043d\u0438\u043a");
mods.thaumcraft.Research.addPage("GAIAPILON", "derp.research_page.GAIAPILON");
game.setLocalization("ru_RU", "derp.research_page.GAIAPILON", "\u041f\u0438\u043b\u043e\u043d\u044b \u0413\u0430\u0439\u044f \u043d\u0443\u0436\u043d\u044b \u0434\u043b\u044f \u0440\u0438\u0442\u0443\u0430\u043b\u0430 \u043f\u0440\u0438\u0437\u044b\u0432\u0430 \u0441\u0442\u0440\u0430\u0436\u0430 \u0413\u0430\u0439\u044f. \u0412\u0441\u0435\u0433\u043e \u0434\u043b\u044f \u0440\u0438\u0442\u0443\u0430\u043b\u0430 \u043d\u0443\u0436\u043d\u043e 4 \u043f\u0438\u043b\u043e\u043d\u0430. \u0421\u043f\u043e\u0441\u043e\u0431 \u043f\u043e\u0441\u0442\u0440\u043e\u0435\u043d\u0438\u044f \u043f\u043b\u043e\u0449\u0430\u0434\u043a\u0438 \u043c\u043e\u0436\u043d\u043e \u043d\u0430\u0439\u0442\u0438 \u0432 \u041b\u0435\u043a\u0441\u0438\u043a\u0435. \u041f\u0438\u043b\u043e\u043d\u044b \u0413\u0430\u0439\u044f \u043c\u043e\u0436\u043d\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0434\u043b\u044f \u0441\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0430\u043b\u0442\u0430\u0440\u044f \u043d\u0430\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f.");
mods.thaumcraft.Research.addArcanePage("GAIAPILON", <Botania:pylon:2>);
mods.thaumcraft.Research.addPrereq ("GAIAPILON", "TRADEPORTALS", false);
mods.thaumcraft.Research.setConcealed("GAIAPILON", true);
mods.thaumcraft.Research.setSecondary("GAIAPILON", true);


//GAIAINGOT	
recipes.remove(<Botania:manaResource:14>);
mods.botania.Lexicon.removePage("botania.entry.gaiaRitualHardmode", 2);
mods.thaumcraft.Arcane.addShaped("GAIAINGOT", <Botania:manaResource:14> * 1, "ordo 4, perditio 4, aer 4, ignis 4, terra 4, aqua 4", 
[[null, <Botania:manaResource:5>, null], 
[<Botania:manaResource:5>, <Botania:manaResource:4>, <Botania:manaResource:5>], 
[null, <Botania:manaResource:5>, null]]);
mods.thaumcraft.Research.addResearch("GAIAINGOT", "BOTANIA", "lucrum 1, humanus 1, cognitio 1, telum 1, terra 1", -4 as int, 9, 1, <Botania:manaResource:14>);
game.setLocalization("ru_RU", "tc.research_name.GAIAINGOT", "\u0421\u043b\u0438\u0442\u043e\u043a \u0413\u0430\u0439\u0438");
game.setLocalization("ru_RU", "tc.research_text.GAIAINGOT", "\u041e\u0442\u043b\u0438\u0447\u043d\u0430\u044f \u043d\u0430\u0433\u0440\u0430\u0434\u0430");
mods.thaumcraft.Research.addPage("GAIAINGOT", "derp.research_page.GAIAINGOT");
game.setLocalization("ru_RU", "derp.research_page.GAIAINGOT", "\u0414\u0443\u0448\u0438, \u0434\u043e\u0431\u044b\u0442\u044b\u0435 \u0432 \u0431\u0438\u0442\u0432\u0435 \u0441 \u0413\u0430\u0439\u044f, \u043c\u043e\u0433\u0443\u0442 \u0431\u044b\u0442\u044c \u0437\u0430\u0434\u0435\u0439\u0441\u0442\u0432\u043e\u0432\u0430\u043d\u044b \u0432 \u043a\u0440\u0430\u0444\u0442\u0435 \u0441\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0441\u043b\u0438\u0442\u043a\u0430. \u0414\u0430\u043d\u043d\u044b\u0439 \u0441\u043b\u0438\u0442\u043e\u043a \u0434\u0430\u0451\u0442 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u0434\u0435\u043b\u0430\u0442\u044c \u043f\u043e\u0438\u0441\u0442\u0438\u043d\u0435 \u043d\u0435\u0432\u0435\u0440\u043e\u044f\u0442\u043d\u044b\u0435 \u0432\u0435\u0449\u0438. ");
mods.thaumcraft.Research.addArcanePage("GAIAINGOT", <Botania:manaResource:14>);
mods.thaumcraft.Research.addPrereq ("GAIAINGOT", "GAIAPILON", false);
mods.thaumcraft.Research.setConcealed("GAIAINGOT", true);


//AGREGATOR	
recipes.remove(<Botania:spawnerMover>);
mods.botania.Lexicon.removeEntry("botania.entry.spawnerMover");
mods.thaumcraft.Arcane.addShaped("AGREGATOR", <Botania:spawnerMover> * 1, "ordo 30, perditio 30, aer 30, ignis 30, terra 30, aqua 30", 
[[<Botania:manaResource:9>, <Botania:manaResource:14>, <Botania:manaResource:9>], 
[<Botania:manaResource:14>, <AWWayofTime:reinforcedTelepositionFocus>, <Botania:manaResource:14>], 
[<Botania:manaResource:9>, <Botania:manaResource:14>, <Botania:manaResource:9>]]);
mods.thaumcraft.Research.addResearch("AGREGATOR", "BOTANIA", "motus 5, vinculum 5, spiritus 5", -4 as int, 6, 0, <Botania:spawnerMover>);
game.setLocalization("ru_RU", "tc.research_name.AGREGATOR", "\u0410\u0433\u0440\u0435\u0433\u0430\u0442\u043e\u0440 \u0436\u0438\u0437\u043d\u0438");
game.setLocalization("ru_RU", "tc.research_text.AGREGATOR", "\u0412\u0441\u0451 \u0432 \u0434\u043e\u043c");
mods.thaumcraft.Research.addPage("AGREGATOR", "derp.research_page.AGREGATOR");
game.setLocalization("ru_RU", "derp.research_page.AGREGATOR", "\u041f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u0437\u0430\u0431\u0440\u0430\u0442\u044c \u043b\u044e\u0431\u043e\u0439 \u0441\u043f\u0430\u0432\u043d\u0435\u0440 \u0441 \u0441\u043e\u0431\u043e\u0439. \u041f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u044f \u043e\u0434\u043d\u043e\u0433\u043e \u0441\u043f\u0430\u0432\u043d\u0435\u0440\u0430 \u0430\u0433\u0440\u0435\u0433\u0430\u0442\u043e\u0440 \u043b\u043e\u043c\u0430\u0435\u0442\u0441\u044f. ");
mods.thaumcraft.Research.addArcanePage("AGREGATOR", <Botania:spawnerMover>);
mods.thaumcraft.Research.setSecondary("AGREGATOR", true);
mods.thaumcraft.Research.addPrereq ("AGREGATOR", "GAIAINGOT", false);
mods.thaumcraft.Research.setConcealed("AGREGATOR", true);


//BLACKHOLE	
recipes.remove(<Botania:blackHoleTalisman>);
mods.botania.Lexicon.removePage("botania.entry.blackHoleTalisman", 3);
mods.thaumcraft.Arcane.addShaped("BLACKHOLE", <Botania:blackHoleTalisman> * 1, "ordo 30, perditio 30, aer 30, ignis 30, terra 30, aqua 30",
[[<Botania:rune:11>, <Botania:manaResource:15>, <Botania:rune:11>],
[<Botania:manaResource:4>, <minecraft:ender_chest>, <Botania:manaResource:4>],
[<Botania:manaResource:5>, <Botania:manaResource:4>, <Botania:manaResource:5>]]);
mods.thaumcraft.Research.addResearch("BLACKHOLE", "BOTANIA", "vacuos 8, lucrum 5, ordo 8", -2 as int, 6, 0, <Botania:blackHoleTalisman>);
game.setLocalization("ru_RU", "tc.research_name.BLACKHOLE", "\u0422\u0430\u043b\u0438\u0441\u043c\u0430\u043d \u0447\u0451\u0440\u043d\u043e\u0439 \u0434\u044b\u0440\u044b");
game.setLocalization("ru_RU", "tc.research_text.BLACKHOLE", "\u0412 \u0448\u0430\u0445\u0442\u0443 \u0441 \u0443\u043b\u044b\u0431\u043a\u043e\u0439");
mods.thaumcraft.Research.addPage("BLACKHOLE", "derp.research_page.BLACKHOLE");
game.setLocalization("ru_RU", "derp.research_page.BLACKHOLE", "\u041f\u0440\u0435\u0434\u043c\u0435\u0442, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0432\u043c\u0435\u0449\u0430\u0435\u0442 \u0432 \u0441\u0435\u0431\u044f 2.147.483.647 \u0435\u0434\u0438\u043d\u0438\u0446 \u043b\u044e\u0431\u043e\u0433\u043e \u043e\u0434\u043d\u043e\u0442\u0438\u043f\u043d\u043e\u0433\u043e \u0431\u043b\u043e\u043a\u0430.<BR>\u041f\u041a\u041c - \u0432\u044b\u0431\u0440\u0430\u0442\u044c \u0431\u043b\u043e\u043a; Shift + \u041f\u041a\u041c - \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u044c/\u0432\u044b\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u0442\u0430\u043b\u0438\u0441\u043c\u0430\u043d\u0430. ");
mods.thaumcraft.Research.addArcanePage("BLACKHOLE", <Botania:blackHoleTalisman>);
mods.thaumcraft.Research.setSecondary("BLACKHOLE", true);
mods.thaumcraft.Research.addPrereq ("BLACKHOLE", "GAIAINGOT", false);
mods.thaumcraft.Research.addPrereq ("BLACKHOLE", "TERRASTAL", true);
mods.thaumcraft.Research.setConcealed("BLACKHOLE", true);


//ALFHEIMPORTAL	
recipes.remove(<alfheim:AlfheimPortal>);
recipes.remove(<alfheim:AlfheimPylons>);
mods.botania.ElvenTrade.removeRecipe(<alfheim:ElvenItems>);
#mods.botania.Lexicon.removePage("botania.entry.portal", 4);
#mods.botania.Lexicon.removePage("botania.entry.portal", 4);
#mods.botania.Lexicon.removePage("botania.entry.pylons", 1);
mods.thaumcraft.Arcane.addShaped("ALFHEIMPORTAL", <alfheim:AlfheimPortal> * 1, "ordo 40, perditio 40, terra 40, aer 40, ignis 40, aqua 40", 
[[<Botania:manaResource:9>, <Botania:lens:9>, <Botania:manaResource:9>], 
[<Botania:manaResource:14>, <Botania:dreamwood>, <Botania:manaResource:14>], 
[<Botania:manaResource:9>, <Botania:lens:9>, <Botania:manaResource:9>]]);
mods.thaumcraft.Infusion.addRecipe("ALFHEIMPORTAL", <minecraft:nether_star>, 
[<Botania:rune:8>, <Botania:manaResource:9>, <Botania:manaResource:5>,
<Botania:manaResource:9>, <Botania:rune:8>, <Botania:manaResource:9>,
<Botania:manaResource:5>, <Botania:manaResource:9>,], "alienis 15, auram 10", <alfheim:ElvenItems> * 1, 4);
mods.thaumcraft.Arcane.addShaped("ALFHEIMPORTAL", <alfheim:AlfheimPylons>, "aer 25, ordo 25, terra 25", 
[[<Botania:manaResource:9>, <Botania:manaResource:7>, <Botania:manaResource:9>],
[<Botania:manaResource:7>, <Botania:pylon:1>, <Botania:manaResource:7>],
[<Botania:manaResource:9>, <Botania:manaResource:7>, <Botania:manaResource:9>]]);
mods.thaumcraft.Research.addResearch("ALFHEIMPORTAL", "BOTANIA", "iter 1, praecantatio 1, sensus 1, alienis 1", -4 as int, 12, 2, <alfheim:AlfheimPortal>);
game.setLocalization("ru_RU", "tc.research_name.ALFHEIMPORTAL", "\u0412\u0440\u0430\u0442\u0430 \u0432 \u0410\u043b\u044c\u0444\u0445\u0435\u0439\u043c");
game.setLocalization("ru_RU", "tc.research_text.ALFHEIMPORTAL", "\u041f\u043e\u043b\u043d\u043e\u0435 \u043f\u043e\u0433\u0440\u0443\u0436\u0435\u043d\u0438\u0435");
mods.thaumcraft.Research.addPage("ALFHEIMPORTAL", "derp.research_page.ALFHEIMPORTAL");
game.setLocalization("ru_RU", "derp.research_page.ALFHEIMPORTAL", "\u0414\u043b\u044f \u043f\u043e\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f: 8 \u0434\u0440\u0435\u0432\u0435\u0441\u0438\u043d\u044b \u043c\u0435\u0447\u0442, 3 \u0441\u0432\u0435\u0442\u044f\u0449\u0435\u0439\u0441\u044f \u0434\u0440\u0435\u0432\u0435\u0441\u0438\u043d\u044b \u043c\u0435\u0447\u0442, 2 \u044d\u043b\u044c\u0444\u0438\u0439\u0441\u043a\u0438\u0445 \u043f\u0438\u043b\u043e\u043d\u0430, 2 \u0431\u0430\u0441\u0441\u0435\u0439\u043d\u0430 \u043c\u0430\u043d\u044b \u0438 1 \u044f\u0434\u0440\u043e \u043f\u043e\u0440\u0442\u0430\u043b\u0430 \u0432 \u0410\u043b\u044c\u0444\u0445\u0435\u0439\u043c. \u0414\u043b\u044f \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438 \u043f\u043e\u0440\u0442\u0430\u043b\u0430 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u043c\u0435\u0436\u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0435 \u0441\u0432\u044f\u0437\u0443\u044e\u0449\u0435\u0435 \u044f\u0434\u0440\u043e.<IMG>botania:textures/misc/alfportal_image.png:0:0:255:255:0.42</IMG>");
mods.thaumcraft.Research.addArcanePage("ALFHEIMPORTAL", <alfheim:AlfheimPortal>);
mods.thaumcraft.Research.addInfusionPage("ALFHEIMPORTAL", <alfheim:ElvenItems>);
mods.thaumcraft.Research.addArcanePage("ALFHEIMPORTAL", <alfheim:AlfheimPylons>);
mods.thaumcraft.Research.addPrereq ("ALFHEIMPORTAL", "GAIAINGOT", false);
mods.thaumcraft.Research.setConcealed("ALFHEIMPORTAL", true);


//MANANAPOLNITEL	
recipes.remove(<alfheim:ElvenItems:1>);
#mods.botania.Lexicon.removePage("botania.entry.infuser", 2);
#mods.botania.Lexicon.removePage("botania.entry.infuser", 2);
mods.thaumcraft.Arcane.addShaped("MANANAPOLNITEL", <alfheim:ElvenItems:1> * 1, "ordo 30, ignis 30, aqua 30",
 [[<alfheim:ElvenItems:14>, <minecraft:gold_ingot>, <alfheim:ElvenItems:14>], 
[<minecraft:gold_ingot>, <Botania:storage:4>, <minecraft:gold_ingot>], 
[<alfheim:ElvenItems:14>, <minecraft:gold_ingot>, <alfheim:ElvenItems:14>]]);
mods.thaumcraft.Infusion.addRecipe("MANANAPOLNITEL", <Botania:storage:4>, 
[<alfheim:ElvenItems:1>, <Botania:manaResource:7>, <Botania:rune:8>, 
<Botania:livingrock:1>, <Botania:rune:8>, <Botania:manaResource:7>,
<Botania:livingrock:1>, <Botania:manaResource:7>, <Botania:rune:8>, 
<Botania:livingrock:1>, <Botania:rune:8>, <Botania:manaResource:7>], "machina 16, auram 12, lucrum 16", <alfheim:ManaInfuser> * 1, 6);
mods.thaumcraft.Research.addResearch("MANANAPOLNITEL", "BOTANIA", "luxuria 1, machina 1, lucrum 1, praecantatio 1, perditio 1", -1 as int, 12, 2, <alfheim:ManaInfuser>);
game.setLocalization("ru_RU", "tc.research_name.MANANAPOLNITEL", "\u041c\u0430\u043d\u0430-\u043d\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c");
game.setLocalization("ru_RU", "tc.research_text.MANANAPOLNITEL", "\u042d\u043b\u044c\u0444\u0438\u0439\u0441\u043a\u0438\u0435 \u0445\u0438\u0442\u0440\u043e\u0441\u0442\u0438");
mods.thaumcraft.Research.addPage("MANANAPOLNITEL", "derp.research_page.MANANAPOLNITEL");
game.setLocalization("ru_RU", "derp.research_page.MANANAPOLNITEL", "\u0414\u043b\u044f \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0441\u0442\u0432\u0430 \u044d\u043b\u044c\u0432\u043e\u0440\u0438\u044f \u043d\u0443\u0436\u043d\u0430 \u043c\u043d\u043e\u0433\u043e\u0431\u043b\u043e\u0447\u043d\u0430\u044f \u043a\u043e\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u044f, \u043a\u043e\u0442\u043e\u0440\u0430\u044f \u0441\u043e\u0441\u0442\u043e\u0438\u0442 \u0438\u0437: 4 \u0431\u043b\u043e\u043a\u043e\u0432 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0438\u044f, 4 \u0431\u043b\u043e\u043a\u043e\u0432 \u044d\u043b\u044c\u0444\u0438\u0439\u0441\u043a\u043e\u0433\u043e \u043a\u0432\u0430\u0440\u0446\u0430 \u0438 \u043c\u0430\u043d\u0430-\u043d\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044f.<IMG>botania:textures/misc/napolnitel_image.png:0:0:255:255:0.45</IMG>");
mods.thaumcraft.Research.addArcanePage("MANANAPOLNITEL", <alfheim:ElvenItems:1>);
mods.thaumcraft.Research.addInfusionPage("MANANAPOLNITEL", <alfheim:ManaInfuser>);
mods.thaumcraft.Research.addPrereq ("MANANAPOLNITEL", "ALFHEIMPORTAL", false);
mods.thaumcraft.Research.setConcealed("MANANAPOLNITEL", true);


//ELVORIY	
mods.thaumcraft.Research.addResearch("ELVORIY", "BOTANIA", "auram 8, sensus 8, superbia 8, gula 6", 1, 11, 8, <alfheim:ElvenItems:2>);
game.setLocalization("ru_RU", "tc.research_name.ELVORIY", "\u042d\u043b\u044c\u0432\u043e\u0440\u0438\u0439");
game.setLocalization("ru_RU", "tc.research_text.ELVORIY", "\u041a\u043e\u043d\u0435\u0446 \u043c\u0443\u0447\u0435\u043d\u0438\u0439 \u0431\u043b\u0438\u0437\u043a\u043e");
mods.thaumcraft.Research.addPage("ELVORIY", "derp.research_page.ELVORIY");
mods.thaumcraft.Research.addPage("ELVORIY", "derp.research_page.ELVORIY2");
game.setLocalization("ru_RU", "derp.research_page.ELVORIY", "\u0412\u044b \u0434\u043e\u0441\u0442\u0438\u0433\u043b\u0438 \u0432\u044b\u0441\u0448\u0435\u0433\u043e \u043c\u0430\u0441\u0442\u0435\u0440\u0441\u0442\u0432\u0430 \u042d\u043b\u044c\u0444\u043e\u0432 - \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0441\u0442\u0432\u043e \u044d\u043b\u044c\u0432\u043e\u0440\u0438\u044f.<BR>\u041f\u0440\u0438\u043d\u0446\u0438\u043f \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0441\u0442\u0432\u0430 \u0441\u0445\u043e\u0436 \u0441 \u0442\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u044c\u044e, \u043d\u043e \u0438\u0437\u043c\u0435\u043d\u0438\u043b\u0438\u0441\u044c \u0441\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044e\u0449\u0438\u0435 \u043a\u0440\u0430\u0444\u0442\u0430. \u0414\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u0434\u043d\u043e\u0433\u043e \u0441\u043b\u0438\u0442\u043a\u0430 \u044d\u043b\u044c\u0432\u043e\u0440\u0438\u044f \u043d\u0443\u0436\u043d\u044b: \u0441\u043b\u0438\u0442\u043e\u043a \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0438\u044f, \u043a\u0430\u043c\u0435\u043d\u044c \u0434\u0440\u0430\u043a\u043e\u043d\u0430, \u043f\u044b\u043b\u044c\u0446\u0430 \u0444\u0435\u0438 \u0438 500.000 \u043c\u0430\u043d\u044b.");
game.setLocalization("ru_RU", "derp.research_page.ELVORIY2", "<IMG>botania:textures/misc/elvoriy_image.png:0:0:255:255:0.45</IMG>");
mods.thaumcraft.Research.addPrereq ("ELVORIY", "MANANAPOLNITEL", false);
mods.thaumcraft.Research.setSecondary("ELVORIY", true);
mods.thaumcraft.Research.setConcealed("ELVORIY", true);


//POWERINGOTS	
recipes.remove(<alfheim:ElvenItems:4>);
recipes.remove(<alfheim:ElvenItems:5>);
recipes.remove(<alfheim:ElvenItems:6>);
#mods.botania.Lexicon.removeEntry("botania.entry.essences");
mods.thaumcraft.Arcane.addShaped("POWERINGOTS", <alfheim:ElvenItems:5> * 1, "ordo 15, aqua 15, terra 15", [[null, <alfheim:ElvenItems:9>, null], [<alfheim:ElvenItems:9>, <Botania:manaResource:14>, <alfheim:ElvenItems:9>], [null, <alfheim:ElvenItems:9>, null]]);
mods.thaumcraft.Arcane.addShaped("POWERINGOTS", <alfheim:ElvenItems:6> * 1, "ordo 15, aqua 15, terra 15", [[null, <alfheim:ElvenItems:10>, null], [<alfheim:ElvenItems:10>, <alfheim:ElvenItems:3>, <alfheim:ElvenItems:10>], [null, <alfheim:ElvenItems:10>, null]]);
mods.thaumcraft.Research.addResearch("POWERINGOTS", "BOTANIA", "alienis 10, sensus 10, superbia 12, invidia 8", 1, 13, 8, <alfheim:ElvenItems:4>);
game.setLocalization("ru_RU", "tc.research_name.POWERINGOTS", "\u0421\u043b\u0438\u0442\u043a\u0438 \u0441\u0438\u043b\u044b \u0410\u043b\u044c\u0444\u0445\u0435\u0439\u043c\u0430");
game.setLocalization("ru_RU", "tc.research_text.POWERINGOTS", "\u041d\u0435\u0432\u0438\u0434\u0430\u043d\u043d\u043e\u0435 \u0431\u043e\u0433\u0430\u0442\u0441\u0442\u0432\u043e");
mods.thaumcraft.Research.addPage("POWERINGOTS", "derp.research_page.POWERINGOTS");
game.setLocalization("ru_RU", "derp.research_page.POWERINGOTS", "\u0421\u043b\u0438\u0442\u043a\u0438 \u0441\u0438\u043b\u044b \u043d\u0443\u0436\u043d\u044b \u0434\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u043c\u0430\u0443\u0444\u0442\u0440\u0438\u044f \u0438 \u043a\u0440\u0430\u0444\u0442\u0430 \u0440\u0443\u0434\u043d\u043e\u0446\u0432\u0435\u0442\u0430.");
mods.thaumcraft.Research.addArcanePage("POWERINGOTS", <alfheim:ElvenItems:4>);
mods.thaumcraft.Research.addArcanePage("POWERINGOTS", <alfheim:ElvenItems:5>);
mods.thaumcraft.Research.addArcanePage("POWERINGOTS", <alfheim:ElvenItems:6>);
mods.thaumcraft.Research.addPrereq ("POWERINGOTS", "ELVORIY", false);
mods.thaumcraft.Research.addPrereq ("POWERINGOTS", "MANANAPOLNITEL", false);
mods.thaumcraft.Research.setSecondary("POWERINGOTS", true);
mods.thaumcraft.Research.setConcealed("POWERINGOTS", true);


//ELVORSET	
#mods.botania.Lexicon.removeEntry("botania.entry.elvenSet");
mods.thaumcraft.Infusion.addRecipe("ELVORSET", <Botania:terrasteelHelm>, 
[<alfheim:ElvenItems:11>, <Botania:rune:15>, <alfheim:ElvenItems:4>, 
<alfheim:ElvenItems:13>, <alfheim:ElvenItems:4>, <Botania:rune:8>, <alfheim:ElvenItems:4>, 
<alfheim:ElvenItems:12>, <alfheim:ElvenItems:4>, <Botania:rune:15>], "tutamen 24, telum 16, ordo 12, superbia 12", <alfheim:ElvoriumHelmet> * 1, 8);
mods.thaumcraft.Infusion.addRecipe("ELVORSET", <Botania:terrasteelChest>, 
[<alfheim:ElvenItems:11>, <alfheim:ElvenItems:4>, <alfheim:ElvenItems:13>, 
<alfheim:ElvenItems:4>, <Botania:rune:13>, <alfheim:ElvenItems:4>,  
<Botania:rune:8>, <alfheim:ElvenItems:4>, <Botania:rune:13>, 
<alfheim:ElvenItems:4>, <alfheim:ElvenItems:12>, <alfheim:ElvenItems:4>], "tutamen 24, telum 16, ordo 12, ira 12", <alfheim:ElvoriumChestplate> * 1, 8);	
mods.thaumcraft.Infusion.addRecipe("ELVORSET", <Botania:terrasteelLegs>, 
[<alfheim:ElvenItems:11>, <alfheim:ElvenItems:4>, <alfheim:ElvenItems:13>, 
<alfheim:ElvenItems:4>, <Botania:rune:14>, <alfheim:ElvenItems:4>,  
<Botania:rune:8>, <alfheim:ElvenItems:4>, <Botania:rune:14>, 
<alfheim:ElvenItems:4>, <alfheim:ElvenItems:12>, <alfheim:ElvenItems:4>], "tutamen 24, telum 16, ordo 12, invidia 12", <alfheim:ElvoriumLeggings> * 1, 8);
mods.thaumcraft.Infusion.addRecipe("ELVORSET", <Botania:terrasteelBoots>,
[<alfheim:ElvenItems:11>, <Botania:rune:12>, <alfheim:ElvenItems:4>, 
<alfheim:ElvenItems:13>, <alfheim:ElvenItems:4>, <Botania:rune:8>, <alfheim:ElvenItems:4>, 
<alfheim:ElvenItems:12>, <alfheim:ElvenItems:4>, <Botania:rune:12>], "tutamen 24, telum 16, ordo 12, desidia 12", <alfheim:ElvoriumBoots> * 1, 8);
mods.thaumcraft.Research.addResearch("ELVORSET", "BOTANIA", "tutamen 16, potentia 12, praecantatio 12, telum 16", 3, 12, 0, <alfheim:ElvoriumChestplate>);
game.setLocalization("ru_RU", "tc.research_name.ELVORSET", "\u0411\u0440\u043e\u043d\u044f \u0438\u0437 \u044d\u043b\u044c\u0432\u043e\u0440\u0438\u044f");
game.setLocalization("ru_RU", "tc.research_text.ELVORSET", "\u041b\u0443\u0447\u0448\u0438\u0435 \u0434\u043e\u0441\u043f\u0435\u0445\u0438 \u042d\u043b\u044c\u0444\u043e\u0432");
mods.thaumcraft.Research.addPage("ELVORSET", "derp.research_page.ELVORSET");
game.setLocalization("ru_RU", "derp.research_page.ELVORSET", "\u0423\u043b\u0443\u0447\u0448\u0435\u043d\u043d\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f \u0431\u0440\u043e\u043d\u0438 \u0438\u0437 \u0442\u0435\u0440\u0440\u0430\u0441\u0442\u0430\u043b\u0438. \u041f\u0440\u0438 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u0438 \u0431\u0440\u043e\u043d\u044f \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442 \u043c\u0430\u043d\u0443 \u0438\u0437 \u0438\u043d\u0432\u0435\u043d\u0442\u0430\u0440\u044f. \u041c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0430 \u0432\u043e\u043b\u044f\u043c\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043f\u043e\u0441\u043b\u0435 \u0443\u0431\u0438\u0439\u0441\u0442\u0432\u0430 \u0413\u0430\u0439\u044f.<LINE>\u041f\u043e\u043b\u043d\u044b\u0439 \u043a\u043e\u043c\u043f\u043b\u0435\u043a\u0442 \u0431\u0440\u043e\u043d\u0438 \u0434\u0430\u0440\u0443\u0435\u0442: \u0441\u043d\u0438\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0441\u0445\u043e\u0434\u0430 \u043c\u0430\u043d\u044b \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u0430\u043c\u0438 \u0438 \u0436\u0435\u0437\u043b\u0430\u043c\u0438 \u043d\u0430 30%; \u0443\u0441\u0438\u043b\u0435\u043d\u0438\u0435 \u044d\u0444\u0444\u0435\u043a\u0442\u043e\u0432 \u0436\u0435\u0437\u043b\u043e\u0432; \u0441\u043d\u0438\u0436\u0435\u043d\u0438\u0435 \u0437\u0430\u0442\u0440\u0430\u0442 \u0412\u0438\u0441 \u043d\u0430 20%; \u0440\u0435\u0433\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u044f \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u044f, \u0435\u0441\u043b\u0438 \u0433\u043e\u043b\u043e\u0434 \u043d\u0435 \u043d\u0430 \u043f\u0440\u0435\u0434\u0435\u043b\u0435; \u043f\u0430\u0441\u0441\u0438\u0432\u043d\u0430\u044f \u0433\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u044f \u043c\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u0435.");
mods.thaumcraft.Research.addInfusionPage("ELVORSET", <alfheim:ElvoriumHelmet>);
mods.thaumcraft.Research.addInfusionPage("ELVORSET", <alfheim:ElvoriumChestplate>);
mods.thaumcraft.Research.addInfusionPage("ELVORSET", <alfheim:ElvoriumLeggings>);
mods.thaumcraft.Research.addInfusionPage("ELVORSET", <alfheim:ElvoriumBoots>);
mods.thaumcraft.Research.addPrereq ("ELVORSET", "ELVORIY", false);
mods.thaumcraft.Research.addPrereq ("ELVORSET", "POWERINGOTS", false);
mods.thaumcraft.Research.setSecondary("ELVORSET", true);
mods.thaumcraft.Research.setConcealed("ELVORSET", true);


//ELVHELM+THAUM
recipes.remove(<alfheim:ElvoriumHelmetRevealing>);
recipes.addShapeless (<alfheim:ElvoriumHelmetRevealing>, [<alfheim:ElvoriumHelmet>, <Thaumcraft:ItemGoggles>]);




/////////////////////////////////////////////////////////////////////
/////////////////// A R C A N E   F L O W E R S /////////////////////
/////////////////////////////////////////////////////////////////////




//LEPESTOK	
mods.thaumcraft.Research.addResearch("LEPESTOK", "BOTANIA", "lucrum 100, alienis 200", -6 as int, 0, 8, <Botania:petal>);
game.setLocalization("ru_RU", "tc.research_name.LEPESTOK", "\u041c\u0438\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043b\u0435\u043f\u0435\u0441\u0442\u043a\u0438");
game.setLocalization("ru_RU", "tc.research_text.LEPESTOK", "\u041c\u0430\u0433\u0438\u044f \u0446\u0432\u0435\u0442\u043e\u0432");
mods.thaumcraft.Research.addPage("LEPESTOK", "derp.research_page.LEPESTOK");
game.setLocalization("ru_RU", "derp.research_page.LEPESTOK", "\u041c\u0438\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043b\u0435\u043f\u0435\u0441\u0442\u043a\u0438 - \u043e\u0434\u043d\u0430 \u0438\u0437 \u0433\u043b\u0430\u0432\u043d\u044b\u0445 \u0441\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044e\u0449\u0438\u0445 \u0411\u043e\u0442\u0430\u043d\u0438\u0438, \u0430\u0431\u0441\u043e\u043b\u044e\u0442\u043d\u043e \u043a\u0430\u0436\u0434\u044b\u0439 \u0446\u0432\u0435\u0442\u043e\u043a \u0438\u043c\u0435\u0435\u0442 \u0441\u0432\u043e\u0451 \u0441\u043e\u0447\u0435\u0442\u0430\u043d\u0438\u0435 \u043b\u0435\u043f\u0435\u0441\u0442\u043a\u043e\u0432.");
mods.thaumcraft.Research.setConcealed("LEPESTOK", true);
mods.thaumcraft.Research.setAutoUnlock("LEPESTOK", true);


//PUREDAISY	
mods.botania.Lexicon.removePage("botania.entry.pureDaisy", 4);
val puredaisy = <Botania:specialFlower>.withTag({type: "puredaisy"});
mods.botania.Apothecary.removeRecipe("puredaisy");
mods.thaumcraft.Arcane.addShaped("PUREDAISY", puredaisy * 1, "ordo 2, terra 2", 
[[<Botania:petal>, <Botania:petal>, <Botania:petal>], 
[<Botania:petal>, null, <Botania:petal>], 
[<Botania:petal>, <Botania:petal>, <Botania:petal>]]);
mods.thaumcraft.Research.addResearch("PUREDAISY", "BOTANIA", "victus 25, herba 25", -6 as int, -2 as int, 8, puredaisy);
game.setLocalization("ru_RU", "tc.research_name.PUREDAISY", "\u0427\u0438\u0441\u0442\u0430\u044f \u043c\u0430\u0440\u0433\u0430\u0440\u0438\u0442\u043a\u0430");
game.setLocalization("ru_RU", "tc.research_text.PUREDAISY", "\u0412\u0434\u043e\u0445 \u0436\u0438\u0437\u043d\u0438");
mods.thaumcraft.Research.addPage("PUREDAISY", "derp.research_page.PUREDAISY");
game.setLocalization("ru_RU", "derp.research_page.PUREDAISY", "\u0412\u0430\u0448 \u043f\u0435\u0440\u0432\u044b\u0439 \u0446\u0432\u0435\u0442\u043e\u043a! \u0421\u0442\u043e\u0438\u0442 \u043b\u0438\u0448\u044c \u043e\u0431\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0432\u043e\u043a\u0440\u0443\u0433 \u044d\u0442\u043e\u0433\u043e \u0446\u0432\u0435\u0442\u043a\u0430 \u043a\u0430\u043c\u0435\u043d\u044c \u0438\u043b\u0438 \u0434\u0435\u0440\u0435\u0432\u043e, \u0447\u0442\u043e\u0431\u044b \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0436\u0438\u0437\u043d\u0435\u043a\u0430\u043c\u0435\u043d\u044c \u0438 \u0436\u0438\u0437\u043d\u0435\u0434\u0435\u0440\u0435\u0432\u043e. ");
mods.thaumcraft.Research.addArcanePage("PUREDAISY", puredaisy);
mods.thaumcraft.Research.setRound("PUREDAISY", true);
mods.thaumcraft.Research.addPrereq ("PUREDAISY", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("PUREDAISY", true);


//MANASTAR	
mods.botania.Lexicon.removePage("botania.entry.manastar", 1);
val manastar = <Botania:specialFlower>.withTag({type: "manastar"});
mods.botania.Apothecary.removeRecipe("manastar");
mods.thaumcraft.Arcane.addShaped("MANASTAR", manastar * 1, "perditio 2, terra 2", 
[[<Botania:petal:9>, <Botania:petal:14>, <Botania:petal:9>], 
[<Botania:petal:13>, <minecraft:redstone>, <Botania:petal:13>], 
[<Botania:petal:13>, <Botania:petal:9>, <Botania:petal:13>]]);
mods.thaumcraft.Research.addResearch("MANASTAR", "BOTANIA", "victus 25, herba 25", -5 as int, -3 as int, 8, manastar);
game.setLocalization("ru_RU", "tc.research_name.MANASTAR", "\u0417\u0432\u0435\u0437\u0434\u0430 \u043c\u0430\u043d\u044b");
game.setLocalization("ru_RU", "tc.research_text.MANASTAR", "\u0412\u0441\u0451 \u0437\u0430\u0444\u0438\u043a\u0441\u0438\u0440\u043e\u0432\u0430\u043d\u043e");
mods.thaumcraft.Research.addPage("MANASTAR", "derp.research_page.MANASTAR");
game.setLocalization("ru_RU", "derp.research_page.MANASTAR", "\u0421\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0439 \u0446\u0432\u0435\u0442\u043e\u043a, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0431\u0443\u0434\u0435\u0442 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c, \u0447\u0442\u043e \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442 \u0441 \u043c\u0430\u043d\u043e\u0439 \u0432 \u0431\u0430\u0441\u0441\u0435\u0439\u043d\u0435. \u0415\u0441\u043b\u0438 \u0446\u0432\u0435\u0442\u043e\u043a \u0433\u043e\u0440\u0438\u0442 \u0441\u0438\u043d\u0438\u043c - \u043c\u0430\u043d\u0430 \u043f\u0440\u0438\u0431\u044b\u0432\u0430\u0435\u0442, \u0435\u0441\u043b\u0438 \u043a\u0440\u0430\u0441\u043d\u044b\u043c - \u0443\u0431\u044b\u0432\u0430\u0435\u0442. ");
mods.thaumcraft.Research.addArcanePage("MANASTAR", manastar);
mods.thaumcraft.Research.setRound("MANASTAR", true);
mods.thaumcraft.Research.addPrereq ("MANASTAR", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("MANASTAR", true);


//ENDOFLAME	
mods.botania.Lexicon.removePage("botania.entry.endoflame", 3);
val endoflame = <Botania:specialFlower>.withTag({type: "endoflame"});
mods.botania.Apothecary.removeRecipe("endoflame");
mods.thaumcraft.Arcane.addShaped("ENDOFLAME", endoflame * 1, "perditio 2, terra 2", 
[[<Botania:petal:1>, <minecraft:coal>, <Botania:petal:1>], 
[<Botania:petal:12>, <Botania:manaResource:3>, <Botania:petal:12>], 
[<Botania:petal:12>, <Botania:petal:1>, <Botania:petal:12>]]);
mods.thaumcraft.Research.addResearch("ENDOFLAME", "BOTANIA", "victus 25, herba 25", -4 as int, 0, 8, endoflame);
game.setLocalization("ru_RU", "tc.research_name.ENDOFLAME", "\u041f\u043b\u0430\u043c\u044f \u041a\u0440\u0430\u044f");
game.setLocalization("ru_RU", "tc.research_text.ENDOFLAME", "\u0421\u043e\u0433\u0440\u0435\u0439 \u0443\u0436\u0435 \u0435\u0433\u043e!");
mods.thaumcraft.Research.addPage("ENDOFLAME", "derp.research_page.ENDOFLAME");
game.setLocalization("ru_RU", "derp.research_page.ENDOFLAME", "\u0421\u0436\u0438\u0433\u0430\u0435\u0442\u0020\u0434\u0440\u0435\u0432\u0435\u0441\u0438\u043d\u0443\u002c\u0020\u0434\u043e\u0441\u043a\u0438\u002c\u0020\u043a\u043d\u0438\u0436\u043d\u044b\u0435\u0020\u043f\u043e\u043b\u043a\u0438\u002c\u0020\u0434\u0430\u0432\u0430\u044f\u0020\u0432\u0437\u0430\u043c\u0435\u043d\u0020\u0032\u0032\u0035\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u0423\u0433\u043e\u043b\u044c\u0020\u0028\u0434\u0440\u0435\u0432\u0435\u0441\u043d\u044b\u0439\u0020\u0442\u0430\u043a\u0436\u0435\u0029\u0020\u0434\u0430\u0451\u0442\u0020\u0031\u002e\u0032\u0030\u0030\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u0411\u043b\u043e\u043a\u0020\u0443\u0433\u043b\u044f\u0020\u0434\u0430\u0451\u0442\u0020\u0443\u0436\u0435\u0020\u0031\u0032\u002e\u0030\u0030\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u002e\u0020\u041f\u043b\u043e\u0449\u0430\u0434\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u0020\u0037\u0445\u0037\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e");mods.thaumcraft.Research.addArcanePage("ENDOFLAME", endoflame);
mods.thaumcraft.Research.setRound("ENDOFLAME", true);
mods.thaumcraft.Research.addPrereq ("ENDOFLAME", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("ENDOFLAME", true);


//HYDROANGEAS	
mods.botania.Lexicon.removePage("botania.entry.hydroangeas", 2);
val hydroangeas = <Botania:specialFlower>.withTag({type: "hydroangeas"});
mods.botania.Apothecary.removeRecipe("hydroangeas");
mods.thaumcraft.Arcane.addShaped("HYDROANGEAS", hydroangeas * 1, "aqua 2, terra 2", 
[[<Botania:petal:3>, <Botania:petal:11>, <Botania:petal:3>], 
[<Botania:petal:3>, <Botania:manaResource:3>, <Botania:petal:3>], 
[<Botania:petal:11>, <Botania:petal:11>, <Botania:petal:11>]]);
mods.thaumcraft.Research.addResearch("HYDROANGEAS", "BOTANIA", "victus 25, herba 25", -3 as int, -1 as int, 8, hydroangeas);
game.setLocalization("ru_RU", "tc.research_name.HYDROANGEAS", "\u0412\u043e\u0434\u043e\u0433\u043e\u0440\u0442\u0435\u043d\u0437\u0438\u044f");
game.setLocalization("ru_RU", "tc.research_text.HYDROANGEAS", "\u041b\u0443\u0447\u0448\u0435\u0435 \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u0435 \u0432\u043e\u0434\u044b");
mods.thaumcraft.Research.addPage("HYDROANGEAS", "derp.research_page.HYDROANGEAS");
game.setLocalization("ru_RU", "derp.research_page.HYDROANGEAS", "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0020\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438\u0020\u0432\u043e\u0434\u044b\u002c\u0020\u043a\u0430\u043a\u0020\u0442\u043e\u043f\u043b\u0438\u0432\u043e\u002c\u0020\u0434\u0430\u0432\u0430\u044f\u0020\u0432\u0437\u0430\u043c\u0435\u043d\u0020\u0032\u0030\u0020\u043c\u0430\u043d\u044b\u0020\u0437\u0430\u0020\u0031\u0020\u043f\u043e\u0433\u043b\u043e\u0449\u0451\u043d\u043d\u044b\u0439\u0020\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u002e\u0020\u041f\u043b\u043e\u0449\u0430\u0434\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u0020\u0033\u0445\u0033\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e");mods.thaumcraft.Research.addArcanePage("HYDROANGEAS", hydroangeas);
mods.thaumcraft.Research.setRound("HYDROANGEAS", true);
mods.thaumcraft.Research.addPrereq ("HYDROANGEAS", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("HYDROANGEAS", true);


//THERMALILY	
mods.botania.Lexicon.removePage("botania.entry.thermalily", 3);
val thermalily = <Botania:specialFlower>.withTag({type: "thermalily"});
mods.botania.Apothecary.removeRecipe("thermalily");
mods.thaumcraft.Arcane.addShaped("THERMALILY", thermalily * 1, "ignis 2, terra 2", 
[[<minecraft:blaze_powder>, <Botania:petal:14>, <minecraft:blaze_powder>], 
[<Botania:petal:14>, <Botania:manaResource:3>, <Botania:petal:14>], 
[<Botania:petal:1>, <Botania:petal:14>, <Botania:petal:1>]]);
mods.thaumcraft.Research.addResearch("THERMALILY", "BOTANIA", "victus 25, herba 25", -3 as int, 1, 8, thermalily);
game.setLocalization("ru_RU", "tc.research_name.THERMALILY", "\u0422\u0435\u043f\u043b\u043e\u043b\u0438\u043b\u0438\u044f");
game.setLocalization("ru_RU", "tc.research_text.THERMALILY", "\u0413\u043e\u0440\u044f\u0447\u0430\u044f \u0448\u0442\u0443\u0447\u043a\u0430");
mods.thaumcraft.Research.addPage("THERMALILY", "derp.research_page.THERMALILY");
game.setLocalization("ru_RU", "derp.research_page.THERMALILY", "\u041f\u043e\u0434\u043e\u0431\u0435\u043d\u0020\u0412\u043e\u0434\u043e\u0433\u043e\u0440\u0442\u0435\u043d\u0437\u0438\u0438\u002c\u0020\u043d\u043e\u0020\u043f\u043e\u0433\u043b\u043e\u0449\u0430\u0435\u0442\u0020\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438\u0020\u043b\u0430\u0432\u044b\u002e\u0020\u0420\u0430\u0434\u0438\u0443\u0441\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0442\u043e\u0447\u043d\u043e\u0020\u0442\u0430\u043a\u043e\u0439\u0020\u0436\u0435\u0020\u002d\u0020\u0033\u0445\u0033\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e\u0020\u0417\u0430\u0020\u0031\u0020\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0020\u043f\u043e\u0433\u043b\u043e\u0449\u0451\u043d\u043d\u044b\u0439\u0020\u0434\u0430\u0451\u0442\u0020\u0031\u0038\u002e\u0030\u0030\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u0418\u043c\u0435\u0435\u0442\u0020\u0033\u0030\u0030\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u0020\u0441\u0442\u043e\u043f\u0430\u0020\u002d\u0020\u0432\u0020\u044d\u0442\u043e\u0020\u0432\u0440\u0435\u043c\u044f\u0020\u0446\u0432\u0435\u0442\u043e\u043a\u0020\u043c\u043e\u0436\u0435\u0442\u0020\u043f\u043e\u0433\u043b\u043e\u0449\u0430\u0442\u044c\u0020\u0436\u0438\u0434\u043a\u043e\u0441\u0442\u044c\u002c\u0020\u043d\u043e\u0020\u043c\u0430\u043d\u0443\u0020\u043d\u0435\u0020\u0434\u0430\u0451\u0442\u002e");
mods.thaumcraft.Research.addArcanePage("THERMALILY", thermalily);
mods.thaumcraft.Research.setRound("THERMALILY", true);
mods.thaumcraft.Research.addPrereq ("THERMALILY", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("THERMALILY", true);


//MUNCHDEW	
mods.botania.Lexicon.removePage("botania.entry.munchdew", 2);
val munchdew = <Botania:specialFlower>.withTag({type: "munchdew"});
mods.botania.Apothecary.removeRecipe("munchdew");
mods.thaumcraft.Arcane.addShaped("MUNCHDEW", munchdew * 1, "terra 8, perditio 8", 
[[<Botania:petal:14>, <Botania:rune:10>, <Botania:petal:14>], 
[<Botania:petalBlock:13>, <Botania:manaResource:3>, <Botania:petalBlock:13>],
[<Botania:petal:14>, <minecraft:leaves>, <Botania:petal:14>]]);
mods.thaumcraft.Research.addResearch("MUNCHDEW", "BOTANIA", "gula 6, herba 3", -5 as int, 3, 8, munchdew);
game.setLocalization("ru_RU", "tc.research_name.MUNCHDEW", "\u0416\u0435\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u0430\u044f \u0440\u043e\u0441\u0430");
game.setLocalization("ru_RU", "tc.research_text.MUNCHDEW", "\u0423\u0434\u043e\u0431\u043d\u044b\u0439 \u0441\u0435\u043a\u0430\u0442\u043e\u0440");
mods.thaumcraft.Research.addPage("MUNCHDEW", "derp.research_page.MUNCHDEW");
game.setLocalization("ru_RU", "derp.research_page.MUNCHDEW", "\u0421\u044a\u0435\u0434\u0430\u0435\u0442\u0020\u043b\u0438\u0441\u0442\u0432\u0443\u0020\u0432\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u0438\u0020\u0031\u0037\u0445\u0031\u0037\u0445\u0031\u0036\u0020\u0028\u043f\u043e\u0434\u0020\u0441\u043e\u0431\u043e\u0439\u0020\u043d\u0435\u0020\u0435\u0441\u0442\u0029\u002c\u0020\u0434\u0430\u0432\u0430\u044f\u0020\u0437\u0430\u0020\u043a\u0430\u0436\u0434\u044b\u0439\u0020\u0431\u043b\u043e\u043a\u0020\u0031\u0036\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u0415\u0441\u043b\u0438\u0020\u043b\u0438\u0441\u0442\u0432\u0430\u0020\u0437\u0430\u043a\u043e\u043d\u0447\u0438\u0442\u0441\u044f\u002c\u0020\u0442\u043e\u0020\u0446\u0432\u0435\u0442\u043e\u043a\u0020\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e\u0020\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0441\u044f\u0020\u0028\u043d\u0430\u0020\u0031\u0032\u0030\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u0029\u002c\u0020\u0430\u0020\u043f\u043e\u0441\u043b\u0435\u0020\u0432\u043d\u043e\u0432\u044c\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u0433\u043e\u0442\u043e\u0432\u0020\u043a\u0020\u043f\u043e\u0435\u0434\u0430\u043d\u0438\u044e\u002e");
mods.thaumcraft.Research.addArcanePage("MUNCHDEW", munchdew);
mods.thaumcraft.Research.setRound("MUNCHDEW", true);
mods.thaumcraft.Research.addPrereq ("MUNCHDEW", "LEPESTOK", false);
mods.thaumcraft.Research.addPrereq ("MUNCHDEW", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("MUNCHDEW", true);
mods.thaumcraft.Research.setSecondary("MUNCHDEW", true);


//MARIMORPHOSIS	
mods.botania.Lexicon.removePage("botania.entry.marimorphosis", 2);
val marimorphosis = <Botania:specialFlower>.withTag({type: "marimorphosis"});
mods.botania.Apothecary.removeRecipe("marimorphosis");
mods.thaumcraft.Arcane.addShaped("MARIMORPHOSIS", marimorphosis * 1, "terra 8, ordo 8", 
[[<Botania:petal:1>, <Botania:rune:9>, <Botania:petal:6>], 
[<Botania:petalBlock:7>, <Botania:manaResource:3>, <Botania:petalBlock:7>], 
[<Botania:petal:6>, <minecraft:stone>, <Botania:petal:1>]]);
mods.thaumcraft.Research.addResearch("MARIMORPHOSIS", "BOTANIA", "terra 3, permutatio 3", -6 as int, 2, 8, marimorphosis);
game.setLocalization("ru_RU", "tc.research_name.MARIMORPHOSIS", "\u041c\u0435\u0442\u0430\u043c\u043e\u0440\u0444");
game.setLocalization("ru_RU", "tc.research_text.MARIMORPHOSIS", "\u041a\u0440\u0430\u0441\u043e\u0442\u0443 \u0432 \u0434\u043e\u043c");
mods.thaumcraft.Research.addPage("MARIMORPHOSIS", "derp.research_page.MARIMORPHOSIS");
game.setLocalization("ru_RU", "derp.research_page.MARIMORPHOSIS", "\u041f\u0440\u0435\u0432\u0440\u0430\u0449\u0430\u0435\u0442\u0020\u043a\u0430\u043c\u0435\u043d\u044c\u0020\u0432\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u0438\u0020\u0031\u0037\u0445\u0031\u0037\u0445\u0031\u0030\u0020\u0432\u0020\u043c\u0435\u0442\u0430\u043c\u043e\u0440\u0444\u0438\u0447\u0435\u0441\u043a\u0438\u0439\u002c\u0020\u0442\u0440\u0430\u0442\u044f\u0020\u043f\u0440\u0438\u0020\u044d\u0442\u043e\u043c\u0020\u0031\u0032\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u0020\u0437\u0430\u0020\u0031\u0020\u043f\u0440\u0435\u0432\u0440\u0430\u0449\u0435\u043d\u0438\u0435\u002e");mods.thaumcraft.Research.addArcanePage("MARIMORPHOSIS", marimorphosis);
mods.thaumcraft.Research.setRound("MARIMORPHOSIS", true);
mods.thaumcraft.Research.addPrereq ("MARIMORPHOSIS", "LEPESTOK", false);
mods.thaumcraft.Research.addPrereq ("MARIMORPHOSIS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("MARIMORPHOSIS", true);
mods.thaumcraft.Research.setSecondary("MARIMORPHOSIS", true);


//CLAYCONIA	
mods.botania.Lexicon.removePage("botania.entry.clayconia", 1);
val clayconia = <Botania:specialFlower>.withTag({type: "clayconia"});
mods.botania.Apothecary.removeRecipe("clayconia");
mods.thaumcraft.Arcane.addShaped("CLAYCONIA", clayconia * 1, "perditio 8, terra 8", 
[[<Botania:petal:8>, <Botania:rune:12>, <Botania:petal:8>], 
[<Botania:petalBlock:8>, <Botania:manaResource:3>, <Botania:petalBlock:8>], 
[<Botania:petal:8>, <minecraft:clay>, <Botania:petal:8>]]);
mods.thaumcraft.Research.addResearch("CLAYCONIA", "BOTANIA", "perditio 3, permutatio 3", -7 as int, 3, 8, clayconia);
game.setLocalization("ru_RU", "tc.research_name.CLAYCONIA", "\u0413\u043b\u0438\u043d\u0430\u0440\u0446\u0438\u0441\u0441");
game.setLocalization("ru_RU", "tc.research_text.CLAYCONIA", "\u0413\u043b\u0438\u043d\u044f\u043d\u044b\u0439 \u043f\u0440\u0438\u0432\u0435\u0442");
mods.thaumcraft.Research.addPage("CLAYCONIA", "derp.research_page.CLAYCONIA");
game.setLocalization("ru_RU", "derp.research_page.CLAYCONIA", "\u041f\u0440\u0435\u0432\u0440\u0430\u0449\u0430\u0435\u0442\u0020\u0431\u043b\u043e\u043a\u0438\u0020\u043f\u0435\u0441\u043a\u0430\u0020\u0432\u0020\u0433\u043b\u0438\u043d\u0443\u0020\u0028\u043d\u0435\u0020\u0431\u043b\u043e\u043a\u0029\u002c\u0020\u0442\u0440\u0430\u0442\u044f\u0020\u0038\u0030\u0020\u043c\u0430\u043d\u044b\u0020\u0437\u0430\u0020\u0031\u0020\u043f\u0440\u0435\u0432\u0440\u0430\u0449\u0435\u043d\u0438\u0435\u002c\u0020\u0432\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u0438\u0020\u0031\u0031\u0445\u0031\u0031\u0445\u0037\u002e");mods.thaumcraft.Research.addArcanePage("CLAYCONIA", clayconia);
mods.thaumcraft.Research.setRound("CLAYCONIA", true);
mods.thaumcraft.Research.addPrereq ("CLAYCONIA", "LEPESTOK", false);
mods.thaumcraft.Research.addPrereq ("CLAYCONIA", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("CLAYCONIA", true);
mods.thaumcraft.Research.setSecondary("CLAYCONIA", true);



//NARSLIMMUS	
mods.botania.Lexicon.removePage("botania.entry.narslimmus", 1);
val narslimmus = <Botania:specialFlower>.withTag({type: "narslimmus"});
mods.botania.Apothecary.removeRecipe("narslimmus");
mods.thaumcraft.Arcane.addShaped("NARSLIMMUS", narslimmus * 1, "terra 4, aqua 4", 
[[<Botania:petal:5>, <minecraft:slime_ball>, <Botania:petal:5>], 
[<Botania:petalBlock:5>, <Botania:manaResource:3>, <Botania:petalBlock:5>], 
[<Botania:petal:5>, <minecraft:slime_ball>, <Botania:petal:5>]]);
mods.thaumcraft.Research.addResearch("NARSLIMMUS", "BOTANIA", "victus 25, herba 25", -9 as int, 1, 8, narslimmus);
game.setLocalization("ru_RU", "tc.research_name.NARSLIMMUS", "\u041f\u043e\u0435\u0434\u0430\u0442\u0435\u043b\u044c \u0441\u043b\u0438\u0437\u0438");
game.setLocalization("ru_RU", "tc.research_text.NARSLIMMUS", "\u0427\u0442\u043e \u044d\u0442\u043e \u0442\u0430\u043a\u043e\u0435 \u043b\u0438\u043f\u043a\u043e\u0435?");
mods.thaumcraft.Research.addPage("NARSLIMMUS", "derp.research_page.NARSLIMMUS");
game.setLocalization("ru_RU", "derp.research_page.NARSLIMMUS", "\u0426\u0432\u0435\u0442\u043e\u043a \u0441 \u043e\u0447\u0435\u043d\u044c \u0441\u043b\u043e\u0436\u043d\u044b\u043c \u043f\u0440\u0438\u043d\u0446\u0438\u043f\u043e\u043c \u0440\u0430\u0431\u043e\u0442\u044b. \u042d\u0442\u043e\u0442 \u0446\u0432\u0435\u0442\u043e\u043a \u0431\u0443\u0434\u0435\u0442 \u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u0441\u043b\u0438\u0437\u043d\u0435\u0432\u043e\u043c \u0447\u0430\u043d\u043a\u0435, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u043c\u043e\u0436\u043d\u043e \u043d\u0430\u0439\u0442\u0438 \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u0441\u043b\u0438\u0437\u043d\u044f \u0432 \u0431\u0443\u0442\u044b\u043b\u043a\u0435. \u041a\u043e\u0433\u0434\u0430 \u0438\u0433\u0440\u043e\u043a \u0431\u0443\u0434\u0435\u0442 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u044c\u0441\u044f \u0432 \u0442\u0430\u043a\u043e\u043c \u0447\u0430\u043d\u043a\u0435 \u0441 \u0431\u0443\u0442\u044b\u043b\u043a\u043e\u0439 \u0441\u043e \u0441\u043b\u0438\u0437\u043d\u0435\u043c \u0432 \u0440\u0443\u043a\u0435, \u0441\u043b\u0438\u0437\u0435\u043d\u044c \u043d\u0430\u0447\u043d\u0451\u0442 \u043f\u0440\u044b\u0433\u0430\u0442\u044c \u0432 \u043d\u0435\u0439.<BR>\u041f\u043e\u0435\u0434\u0430\u044f \u0441\u043b\u0438\u0437\u043d\u0435\u0439, \u0446\u0432\u0435\u0442\u043e\u043a \u0431\u0443\u0434\u0435\u0442 \u0433\u0435\u043d\u0435\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043c\u0430\u043d\u0443: 2400 \u0437\u0430 \u0441\u0430\u043c\u043e\u0433\u043e \u043c\u0430\u043b\u0435\u043d\u044c\u043a\u043e\u0433\u043e \u0441\u043b\u0438\u0437\u043d\u044f, 4800 \u0437\u0430 \u0441\u0440\u0435\u0434\u043d\u0435\u0433\u043e \u0438 7200 \u0437\u0430 \u0441\u0430\u043c\u043e\u0433\u043e \u0431\u043e\u043b\u044c\u0448\u043e\u0433\u043e. \u041e\u0434\u043d\u0430\u043a\u043e, \u044d\u0442\u043e\u0442 \u0446\u0432\u0435\u0442\u043e\u043a \u043d\u0435 \u0431\u0443\u0434\u0435\u0442 \u043f\u043e\u0433\u043b\u043e\u0449\u0430\u0442\u044c \u0441\u043b\u0438\u0437\u043d\u0435\u0439, \u043f\u043e\u0440\u043e\u0436\u0434\u0435\u043d\u043d\u044b\u0445 \u0438\u0441\u043a\u0443\u0441\u0441\u0442\u0432\u0435\u043d\u043d\u044b\u043c\u0438 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430\u043c\u0438.<BR>\u041f\u043b\u043e\u0449\u0430\u0434\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0035\u0445\u0035\u002e");
mods.thaumcraft.Research.addArcanePage("NARSLIMMUS", narslimmus);
mods.thaumcraft.Research.setRound("NARSLIMMUS", true);
mods.thaumcraft.Research.addPrereq ("NARSLIMMUS", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("NARSLIMMUS", true);


//BUBBELL	
mods.botania.Lexicon.removePage("botania.entry.bubbell", 1);
val bubbell = <Botania:specialFlower>.withTag({type: "bubbell"});
mods.botania.Apothecary.removeRecipe("bubbell");
mods.thaumcraft.Arcane.addShaped("BUBBELL", bubbell * 1, "aqua 4, terra 4", 
[[<Botania:petal:5>, <Botania:manaResource:6>, <Botania:petal:5>], 
[<Botania:petalBlock:9>, <Botania:manaResource:3>, <Botania:petalBlock:9>], 
[<Botania:petal:5>, <minecraft:bucket>, <Botania:petal:5>]]);
mods.thaumcraft.Research.addResearch("BUBBELL", "BOTANIA", "victus 25, herba 25", -9 as int, -1 as int, 8, bubbell);
game.setLocalization("ru_RU", "tc.research_name.BUBBELL", "\u0411\u0443\u0431\u0431\u0435\u043b\u043b");
game.setLocalization("ru_RU", "tc.research_text.BUBBELL", "\u041c\u0435\u0447\u0442\u0430 \u0434\u0430\u0439\u0432\u0435\u0440\u0430");
mods.thaumcraft.Research.addPage("BUBBELL", "derp.research_page.BUBBELL");
game.setLocalization("ru_RU", "derp.research_page.BUBBELL", "\u0423\u0431\u0438\u0440\u0430\u0435\u0442\u0020\u0432\u043e\u0434\u0443\u0020\u0432\u043e\u043a\u0440\u0443\u0433\u0020\u0441\u0435\u0431\u044f\u0020\u002d\u0020\u0443\u0441\u043b\u043e\u0432\u043d\u0430\u044f\u0020\u0441\u0444\u0435\u0440\u0430\u0020\u0440\u0430\u0434\u0438\u0443\u0441\u043e\u043c\u0020\u0031\u0031\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u0020\u043e\u0442\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u002e\u0020\u041f\u043e\u0433\u043b\u043e\u0449\u0430\u0435\u0442\u0020\u0038\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u0020\u0432\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u0443\u002e\u0020\u041f\u0440\u0438\u0020\u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0435\u0020\u043f\u043e\u0441\u0442\u0435\u043f\u0435\u043d\u043d\u043e\u0020\u0440\u0430\u0441\u0448\u0438\u0440\u044f\u0435\u0442\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u043e\u0442\u0020\u0446\u0435\u043d\u0442\u0440\u0430\u0020\u0434\u043e\u0020\u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u043e\u0433\u043e\u0020\u0440\u0430\u0434\u0438\u0443\u0441\u0430\u002c\u0020\u0443\u043a\u0430\u0437\u0430\u043d\u043d\u043e\u0433\u043e\u0020\u0432\u044b\u0448\u0435\u002e");mods.thaumcraft.Research.addArcanePage("BUBBELL", bubbell);
mods.thaumcraft.Research.setRound("BUBBELL", true);
mods.thaumcraft.Research.addPrereq ("BUBBELL", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("BUBBELL", true);


//SOLEGNOLIA	
mods.botania.Lexicon.removePage("botania.entry.solegnolia", 1);
val solegnolia = <Botania:specialFlower>.withTag({type: "solegnolia"});
mods.botania.Apothecary.removeRecipe("solegnolia");
mods.thaumcraft.Arcane.addShaped("SOLEGNOLIA", solegnolia * 1, "perditio 2, terra 2", 
[[<Botania:petal:1>, <Botania:manaResource:6>, <Botania:petal:1>], 
[<Botania:petal:1>, <Botania:petal:1>, <Botania:petal:1>], 
[<Botania:petal:13>, <Botania:magnetRing>, <Botania:petal:13>]]);
mods.thaumcraft.Research.addResearch("SOLEGNOLIA", "BOTANIA", "victus 25, herba 25", -7 as int, -3 as int, 8, solegnolia);
game.setLocalization("ru_RU", "tc.research_name.SOLEGNOLIA", "\u0421\u043e\u043b\u043d\u0435\u0447\u043d\u0430\u044f \u0433\u043d\u043e\u043b\u0438\u044f");
game.setLocalization("ru_RU", "tc.research_text.SOLEGNOLIA", "\u0424\u0438\u0437\u0438\u043a\u0430 \u043f\u043e\u0434\u0432\u043b\u0430\u0441\u0442\u043d\u0430 \u0411\u043e\u0442\u0430\u043d\u0438\u0438");
mods.thaumcraft.Research.addPage("SOLEGNOLIA", "derp.research_page.SOLEGNOLIA");
game.setLocalization("ru_RU", "derp.research_page.SOLEGNOLIA", "\u041d\u0435\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f\u0020\u043f\u0440\u0430\u043a\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0020\u043c\u0430\u043d\u0443\u0020\u0028\u043d\u0435\u0432\u0435\u0440\u043e\u044f\u0442\u043d\u043e\u0020\u043c\u0438\u0437\u0435\u0440\u043d\u043e\u0435\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0029\u0020\u043e\u0442\u043a\u043b\u044e\u0447\u0430\u0435\u0442\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435\u0020\u043c\u0430\u0433\u043d\u0438\u0442\u0430\u0020\u0432\u0020\u0440\u0430\u0434\u0438\u0443\u0441\u0435\u0020\u0028\u0441\u0444\u0435\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0029\u0020\u0035\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u0020\u043e\u0442\u0020\u0441\u0430\u043c\u043e\u0433\u043e\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u002e");mods.thaumcraft.Research.addArcanePage("SOLEGNOLIA", solegnolia);
mods.thaumcraft.Research.setRound("SOLEGNOLIA", true);
mods.thaumcraft.Research.addPrereq ("SOLEGNOLIA", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock("SOLEGNOLIA", true);


//DAFFOMILL	
mods.botania.Lexicon.removePage("botania.entry.daffomill", 1);
val daffomill = <Botania:specialFlower>.withTag({type: "daffomill"});
mods.botania.Apothecary.removeRecipe("daffomill");
mods.thaumcraft.Arcane.addShaped("DAFFOMILL", daffomill * 1, "aer 4, terra 4", 
[[<Botania:petal:12>, <Botania:manaResource:6>, <Botania:petal:12>], 
[<Botania:petalBlock>, <Botania:manaResource:3>, <Botania:petalBlock>], 
[<Botania:petal:12>, <minecraft:feather>, <Botania:petal:12>]]);
mods.thaumcraft.Research.addResearch("DAFFOMILL", "BOTANIA", "victus 25, herba 25", -8 as int, 0, 8, daffomill);
game.setLocalization("ru_RU", "tc.research_name.DAFFOMILL", "\u0422\u0443\u043f\u043e\u043c\u0435\u043b\u044c\u043d\u0438\u043a");
game.setLocalization("ru_RU", "tc.research_text.DAFFOMILL", "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0432\u0435\u0442\u0440\u043e\u043c");
mods.thaumcraft.Research.addPage("DAFFOMILL", "derp.research_page.DAFFOMILL");
game.setLocalization("ru_RU", "derp.research_page.DAFFOMILL", "\u0422\u043e\u043b\u043a\u0430\u0435\u0442 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b \u0432 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u043c \u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0438, \u0442\u0440\u0430\u0442\u044f 1 \u0435\u0434\u0438\u043d\u0438\u0446\u0443 \u043c\u0430\u043d\u044b \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443. \u0427\u0442\u043e\u0431\u044b \u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435, \u043a\u043b\u0438\u043a\u043d\u0438\u0442\u0435 \u043f\u043e\u0441\u043e\u0445\u043e\u043c \u043b\u0435\u0441\u0430 \u0432 \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u043e\u043c \u0440\u0435\u0436\u0438\u043c\u0435 \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u0441\u043e\u0447\u0435\u0442\u0430\u043d\u0438\u044f \u043a\u043b\u0430\u0432\u0438\u0448 Shift+\u041f\u041a\u041c \u043f\u043e \u0446\u0432\u0435\u0442\u043a\u0443.<BR>\u041f\u043e\u043b\u043d\u0430\u044f\u0020\u0437\u043e\u043d\u0430\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0031\u0036\u0445\u0035\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u0020\u002d\u0020\u043e\u0442\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u0020\u0432\u0020\u043e\u0434\u043d\u0443\u0020\u0441\u0442\u043e\u0440\u043e\u043d\u0443\u0020\u0028\u043f\u043e\u0020\u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e\u0020\u004e\u006f\u0072\u0074\u0068\u0029\u002e\u0020\u0421\u043c\u0435\u043d\u0430\u0020\u043f\u043e\u0441\u043e\u0445\u043e\u043c\u0020\u0438\u0434\u0451\u0442\u0020\u0432\u0020\u043f\u043e\u0440\u044f\u0434\u043a\u0435\u003a\u0020\u004e\u006f\u0072\u0074\u0068\u002d\u0053\u006f\u0075\u0074\u0068\u002d\u0057\u0065\u0073\u0074\u002d\u0045\u0061\u0073\u0074\u002e");
mods.thaumcraft.Research.addArcanePage("DAFFOMILL", daffomill);
mods.thaumcraft.Research.setRound("DAFFOMILL", true);
mods.thaumcraft.Research.addPrereq ("DAFFOMILL", "LEPESTOK", false);
mods.thaumcraft.Research.setAutoUnlock	("DAFFOMILL", true);



/////////////////////////////////////////////////////////////////////
/////////////////////// O R E C H I D  //////////////////////////////
/////////////////////////////////////////////////////////////////////

//Creating_own_OreDict
val rupeeOre = <ore:rupeeOre>;
val arlemiteOre = <ore:arlemiteOre>;
val edenOre = <ore:edenOre>;
val wildwoodOre = <ore:wildwoodOre>;
val apalachiaOre = <ore:apalachiaOre>;
val skythernOre = <ore:skythernOre>;
val mortumOre = <ore:mortumOre>;
rupeeOre.add(<divinerpg:rupeeOre>);
arlemiteOre.add(<divinerpg:arlemiteOre>);
edenOre.add(<divinerpg:edenOre>);
wildwoodOre.add(<divinerpg:wildwoodOre>);
apalachiaOre.add(<divinerpg:apalachiaOre>);
skythernOre.add(<divinerpg:skythernOre>);
mortumOre.add(<divinerpg:mortumOre>);

//Orechid_modifying
mods.botania.Orechid.addOre(<ore:oreMoonstone>, 150); 
mods.botania.Orechid.addOre(<ore:oreSunstone>, 150);
mods.botania.Orechid.addOre(<ore:oreChimerite>, 1200);
mods.botania.Orechid.addOre(<ore:oreBlueTopaz>, 1200);  
mods.botania.Orechid.addOre(rupeeOre, 500);
mods.botania.Orechid.addOre(arlemiteOre, 500);
mods.botania.Orechid.addOre(edenOre, 700);
mods.botania.Orechid.addOre(wildwoodOre, 700);
mods.botania.Orechid.addOre(apalachiaOre, 700);
mods.botania.Orechid.addOre(skythernOre, 700);
mods.botania.Orechid.addOre(mortumOre, 700);
mods.botania.Orechid.removeOre(<ore:oreCoal>);
mods.botania.Orechid.removeOre(<ore:oreSapphire>);
mods.botania.Orechid.removeOre(<ore:oreRuby>);
mods.botania.Orechid.addOre(<ore:oreCoal>, 23525);




/////////////////////////////////////////////////////////////////////
//////////////// A R C A N E  F L O W E R S 2 ///////////////////////
/////////////////////////////////////////////////////////////////////




//LEPESTOK2	
mods.thaumcraft.Research.addResearch("LEPESTOK2", "BOTANIA", "victus 5", 9, 3, 8, <Botania:petalBlock>);
game.setLocalization("ru_RU", "tc.research_name.LEPESTOK2", "\u041b\u0435\u043f\u0435\u0441\u0442\u043a\u043e\u0432\u044b\u0435 \u0431\u043b\u043e\u043a\u0438");
game.setLocalization("ru_RU", "tc.research_text.LEPESTOK2", "\u041d\u043e\u0432\u044b\u0439 \u0443\u0440\u043e\u0432\u0435\u043d\u044c \u0444\u043b\u043e\u0440\u0438\u0441\u0442\u0438\u043a\u0438");
mods.thaumcraft.Research.addPage("LEPESTOK2", "derp.research_page.LEPESTOK2");
game.setLocalization("ru_RU", "derp.research_page.LEPESTOK2", "\u0412\u044b \u0443\u0436\u0435 \u0437\u043d\u0430\u0435\u0442\u0435, \u043a\u0430\u043a \u043c\u043e\u0436\u043d\u043e \u043f\u0440\u0438\u043c\u0435\u043d\u044f\u0442\u044c \u043b\u0435\u043f\u0435\u0441\u0442\u043a\u0438 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0446\u0432\u0435\u0442\u043e\u0432, \u043d\u043e \u0447\u0442\u043e, \u0435\u0441\u043b\u0438 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0446\u0432\u0435\u0442\u043e\u0432 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u043b\u0435\u043f\u0435\u0441\u0442\u043a\u043e\u0432\u044b\u0435 \u0431\u043b\u043e\u043a\u0438? \u041a\u0430\u0436\u0435\u0442\u0441\u044f \u0434\u043e\u0432\u043e\u043b\u044c\u043d\u043e \u0431\u0435\u0437\u0443\u043c\u043d\u044b\u043c, \u043d\u043e \u0412\u044b \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435...");
mods.thaumcraft.Research.setSecondary("LEPESTOK2", true);
mods.thaumcraft.Research.addPrereq ("LEPESTOK2", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("LEPESTOK2", true);


//ARCANEROSE	
mods.botania.Lexicon.removePage("botania.entry.arcanerose", 1);
val arcanerose = <Botania:specialFlower>.withTag({type: "arcanerose"});
mods.botania.Apothecary.removeRecipe("arcanerose");
mods.thaumcraft.Arcane.addShaped("ARCANEROSE", arcanerose * 1, "aer 8, aqua 8, ordo 8", 
[[<Botania:petal:2>, <Botania:rune:8>, <Botania:petal:2>], 
[<Botania:rune:15>, <Botania:petal:2>, <Botania:rune:15>], 
[<Botania:petalBlock:6>, <Botania:petalBlock:2>, <Botania:petalBlock:6>]]);
mods.thaumcraft.Research.addResearch("ARCANEROSE", "BOTANIA", "praecantatio 3, humanus 3", 10, 5, 8, arcanerose);
game.setLocalization("ru_RU", "tc.research_name.ARCANEROSE", "\u0422\u0430\u0439\u043d\u0430\u044f \u0440\u043e\u0437\u0430");
game.setLocalization("ru_RU", "tc.research_text.ARCANEROSE", "\u0414\u043e\u0432\u043e\u043b\u044c\u043d\u043e \u0432\u044b\u0433\u043e\u0434\u043d\u044b\u0439 \u043e\u0431\u043c\u0435\u043d");
mods.thaumcraft.Research.addPage("ARCANEROSE", "derp.research_page.ARCANEROSE");
game.setLocalization("ru_RU", "derp.research_page.ARCANEROSE", "\u0417\u0430\u0431\u0438\u0440\u0430\u0435\u0442 \u043e\u043f\u044b\u0442, \u0434\u0430\u0432\u0430\u044f 900 \u043c\u0430\u043d\u044b \u0437\u0430 \u043a\u0430\u0436\u0434\u044b\u0439 \u043f\u043e\u0433\u043b\u043e\u0449\u0435\u043d\u043d\u044b\u0439 \u0443\u0440\u043e\u0432\u0435\u043d\u044c. \u0427\u0435\u043c \u0431\u043e\u043b\u044c\u0448\u0435 \u0443\u0440\u043e\u0432\u0435\u043d\u044c - \u0442\u0435\u043c \u0431\u043e\u043b\u044c\u0448\u0435 \u043c\u0430\u043d\u044b.<BR>\u0420\u0430\u0434\u0438\u0443\u0441\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0031\u0020\u0431\u043b\u043e\u043a\u0020\u0432\u043e\u043a\u0440\u0443\u0433\u002e");
mods.thaumcraft.Research.addArcanePage("ARCANEROSE", arcanerose);
mods.thaumcraft.Research.setSecondary("ARCANEROSE", true);
mods.thaumcraft.Research.addPrereq ("ARCANEROSE", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("ARCANEROSE", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("ARCANEROSE", true);


//ENTROPINNYUM	
mods.botania.Lexicon.removePage("botania.entry.entropinnyum", 1);
val entropinnyum = <Botania:specialFlower>.withTag({type: "entropinnyum"});
mods.botania.Apothecary.removeRecipe("entropinnyum");
mods.thaumcraft.Arcane.addShaped("ENTROPINNYUM", entropinnyum * 1, "aer 8, ignis 8, perditio 8", 
[[<minecraft:tnt>, <Botania:rune:3>, <minecraft:tnt>], 
[<Botania:rune:11>, <minecraft:redstone_block>, <Botania:rune:11>], 
[<Botania:petalBlock:14>, <Botania:petalBlock:15>, <Botania:petalBlock:14>]]);
mods.thaumcraft.Research.addResearch("ENTROPINNYUM", "BOTANIA", "ira 3, perditio 3", 9, 5, 8, entropinnyum);
game.setLocalization("ru_RU", "tc.research_name.ENTROPINNYUM", "\u042d\u043d\u0442\u0440\u043e\u043f\u0438\u043d\u043d\u0443\u043c");
game.setLocalization("ru_RU", "tc.research_text.ENTROPINNYUM", "\u0410 \u043a\u0440\u0438\u043f\u0435\u0440 \u043d\u0435\u043f\u043b\u043e\u0445");
mods.thaumcraft.Research.addPage("ENTROPINNYUM", "derp.research_page.ENTROPINNYUM");
game.setLocalization("ru_RU", "derp.research_page.ENTROPINNYUM", "\u041f\u043e\u0433\u043b\u043e\u0449\u0430\u0435\u0442 \u0432\u0437\u0440\u044b\u0432 \u0434\u0438\u043d\u0430\u043c\u0438\u0442\u0430 \u0438 \u0433\u0435\u043d\u0435\u0440\u0438\u0440\u0443\u0435\u0442 6.500 \u043c\u0430\u043d\u044b.<BR>\u041f\u043b\u043e\u0449\u0430\u0434\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0032\u0035\u0445\u0032\u0035\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e");
mods.thaumcraft.Research.addArcanePage("ENTROPINNYUM", entropinnyum);
mods.thaumcraft.Research.setSecondary("ENTROPINNYUM", true);
mods.thaumcraft.Research.addPrereq ("ENTROPINNYUM", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("ENTROPINNYUM", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("ENTROPINNYUM", true);


//KEKIMURUS	
mods.botania.Lexicon.removePage("botania.entry.kekimurus", 1);
val kekimurus = <Botania:specialFlower>.withTag({type: "kekimurus"});
mods.botania.Apothecary.removeRecipe("kekimurus");
mods.thaumcraft.Arcane.addShaped("KEKIMURUS", kekimurus * 1, "terra 8, perditio 8, ordo 8", 
[[<Botania:petal>, <Botania:rune:5>, <Botania:petal>], 
[<Botania:rune:10>, <minecraft:cake>, <Botania:rune:10>], 
[<Botania:petalBlock:12>, <Botania:petalBlock>, <Botania:petalBlock:12>]]);
mods.thaumcraft.Research.addResearch("KEKIMURUS", "BOTANIA", "gula 3, messis 3", 8, 5, 8, kekimurus);
game.setLocalization("ru_RU", "tc.research_name.KEKIMURUS", "\u041a\u0438\u043a\u0438\u043c\u043e\u0440\u0443\u0441");
game.setLocalization("ru_RU", "tc.research_text.KEKIMURUS", "\u0421\u043b\u0430\u0434\u043a\u043e\u0435\u0436\u043a\u0430");
mods.thaumcraft.Research.addPage("KEKIMURUS", "derp.research_page.KEKIMURUS");
game.setLocalization("ru_RU", "derp.research_page.KEKIMURUS", "\u041f\u043e\u0435\u0434\u0430\u0435\u0442 \u0442\u043e\u0440\u0442\u044b \u0432 \u0437\u043e\u043d\u0435 11x11x11. \u0417\u0430 \u043a\u0430\u0436\u0434\u044b\u0439 \u0441\u044a\u0435\u0434\u0435\u043d\u043d\u044b\u0439 \u043a\u0443\u0441\u043e\u043a \u0434\u0430\u0451\u0442 1.800 \u043c\u0430\u043d\u044b. \u0421\u044a\u0435\u0434\u0430\u0435\u0442\u0020\u043a\u0443\u0441\u043e\u0447\u043a\u0438\u0020\u043a\u0430\u0436\u0434\u044b\u0435\u0020\u0034\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u044b\u002e");
mods.thaumcraft.Research.addArcanePage("KEKIMURUS", kekimurus);
mods.thaumcraft.Research.setSecondary("KEKIMURUS", true);
mods.thaumcraft.Research.addPrereq ("KEKIMURUS", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("KEKIMURUS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("KEKIMURUS", true);


//GOURMARYLLIS	
mods.botania.Lexicon.removePage("botania.entry.gourmaryllis", 3);
val gourmaryllis = <Botania:specialFlower>.withTag({type: "gourmaryllis"});
mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.thaumcraft.Arcane.addShaped("GOURMARYLLIS", gourmaryllis * 1, "terra 8, perditio 8, ordo 8", 
[[<minecraft:porkchop>, <Botania:rune:2>, <minecraft:beef>], 
[<Botania:rune:10>, <minecraft:apple>, <Botania:rune:10>], 
[<Botania:petalBlock:1>, <Botania:petalBlock:12>, <Botania:petalBlock:1>]]);
mods.thaumcraft.Research.addResearch("GOURMARYLLIS", "BOTANIA", "gula 3, fames 3", 8, 6, 8, gourmaryllis);
game.setLocalization("ru_RU", "tc.research_name.GOURMARYLLIS", "\u0413\u0443\u0440\u043c\u0430\u0440\u0438\u043b\u0438\u0441");
game.setLocalization("ru_RU", "tc.research_text.GOURMARYLLIS", "\u0411\u0430\u0431\u0443\u0448\u043a\u0438\u043d\u0430 \u0440\u0430\u0434\u043e\u0441\u0442\u044c");
mods.thaumcraft.Research.addPage("GOURMARYLLIS", "derp.research_page.GOURMARYLLIS");
game.setLocalization("ru_RU", "derp.research_page.GOURMARYLLIS", "\u0422\u043e\u043f\u043b\u0438\u0432\u043e\u043c\u0020\u0434\u043b\u044f\u0020\u044d\u0442\u043e\u0433\u043e\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u0020\u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f\u0020\u0435\u0434\u0430\u002e\u0020\u041e\u0431\u043b\u0430\u0441\u0442\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0033\u0445\u0033\u0445\u0033\u002e\u0020\u041a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u043f\u043e\u043b\u0443\u0447\u0430\u0435\u043c\u043e\u0439\u0020\u043c\u0430\u043d\u044b\u0020\u043e\u0442\u0020\u0443\u043f\u043e\u0442\u0440\u0435\u0431\u043b\u0435\u043d\u0438\u044f\u0020\u0440\u0430\u0441\u0441\u0447\u0438\u0442\u044b\u0432\u0430\u0435\u0442\u0441\u044f\u0020\u043f\u043e\u0020\u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u0439\u0020\u0444\u043e\u0440\u043c\u0443\u043b\u0435\u003a\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u043c\u0430\u043d\u044b\u0020\u0440\u0430\u0432\u043d\u044f\u0435\u0442\u0441\u044f\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u0443\u0442\u043e\u043b\u0435\u043d\u0438\u044f\u0020\u0433\u043e\u043b\u043e\u0434\u0430\u0020\u0028\u0441\u0442\u0435\u0439\u043a\u0020\u002d\u0020\u0038\u002c\u0020\u043a\u0020\u043f\u0440\u0438\u043c\u0435\u0440\u0443\u0029\u0020\u0432\u0020\u043a\u0432\u0430\u0434\u0440\u0430\u0442\u0435\u0020\u0443\u043c\u043d\u043e\u0436\u0435\u043d\u043d\u043e\u0435\u0020\u043d\u0430\u0020\u0037\u0030\u0020\u0438\u0020\u0440\u0430\u0437\u0434\u0435\u043b\u0451\u043d\u043d\u043e\u0435\u0020\u043d\u0430\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u043f\u043e\u0432\u0442\u043e\u0440\u043e\u0432\u0020\u0028\u043a\u043e\u0433\u0434\u0430\u0020\u043e\u0434\u043d\u043e\u0020\u0438\u0020\u0442\u043e\u0020\u0436\u0435\u0020\u0434\u0430\u0451\u0442\u0441\u044f\u0020\u043f\u043e\u0434\u0440\u044f\u0434\u0029\u002e\u0020\u0412\u0440\u0435\u043c\u044f\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u043e\u0435\u0020\u0446\u0432\u0435\u0442\u043e\u043a\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u043f\u0440\u043e\u0441\u0442\u0430\u0438\u0432\u0430\u0442\u044c\u0020\u043f\u043e\u0441\u043b\u0435\u002c\u0020\u0440\u0430\u0441\u0447\u0438\u0442\u044b\u0432\u0430\u0435\u0442\u0441\u044f\u0020\u043f\u043e\u0020\u0435\u0449\u0451\u0020\u0431\u043e\u043b\u0435\u0435\u0020\u043f\u0440\u043e\u0441\u0442\u043e\u0439\u0020\u0444\u043e\u0440\u043c\u0443\u043b\u0435\u003a\u0020\u0432\u0440\u0435\u043c\u044f\u0020\u0441\u0442\u043e\u043f\u0430\u0020\u0440\u0430\u0432\u043d\u044f\u0435\u0442\u0441\u044f\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u0443\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u0443\u0442\u043e\u043b\u0435\u043d\u0438\u044f\u0020\u0433\u043e\u043b\u043e\u0434\u0430\u0020\u0440\u0430\u0437\u0434\u0435\u043b\u0451\u043d\u043d\u043e\u0435\u0020\u043d\u0430\u0020\u0032\u0020\u0438\u0020\u0440\u0430\u0441\u0441\u0447\u0438\u0442\u044b\u0432\u0430\u0435\u0442\u0441\u044f\u0020\u0432\u0020\u0441\u0435\u043a\u0443\u0434\u0430\u0445\u0020\u0028\u0442\u002e\u0435\u002e\u0020\u0443\u0020\u0441\u0442\u0435\u0439\u043a\u0430\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u0038\u0020\u0440\u0430\u0437\u0434\u0435\u043b\u0438\u0442\u044c\u0020\u043d\u0430\u0020\u0032\u0020\u0440\u0430\u0432\u043d\u043e\u0020\u0034\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u044b\u0029\u002e\u0020");
mods.thaumcraft.Research.addArcanePage("GOURMARYLLIS", gourmaryllis);
mods.thaumcraft.Research.addPage("GOURMARYLLIS", "derp.research_page.GOURMARYLLIS1");
game.setLocalization("ru_RU", "derp.research_page.GOURMARYLLIS1", "\u0421\u0442\u043e\u0438\u0442\u0020\u043e\u0442\u043c\u0435\u0442\u0438\u0442\u044c\u002c\u0020\u0447\u0442\u043e\u0020\u0435\u0434\u0443\u0020\u0432\u043e\u0020\u0432\u0440\u0435\u043c\u044f\u0020\u0022\u0441\u0442\u043e\u043f\u0430\u0022\u0020\u043e\u043d\u0020\u043f\u043e\u0433\u043b\u043e\u0449\u0430\u0435\u0442\u002c\u0020\u043d\u043e\u0020\u043f\u043e\u0441\u043b\u0435\u0020\u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044f\u0020\u0432\u0440\u0435\u043c\u0435\u043d\u0438\u0020\u0022\u043e\u0442\u0434\u044b\u0445\u0430\u0022\u0020\u043e\u043d\u0020\u0435\u0451\u0020\u043d\u0435\u0020\u0443\u0447\u0442\u0451\u0442\u0020\u0028\u0442\u002e\u0435\u002e\u0020\u0435\u0434\u0430\u0020\u043f\u0440\u043e\u0441\u0442\u043e\u0020\u043f\u0440\u043e\u043f\u0430\u043b\u0430\u002c\u0020\u0441\u0447\u0438\u0442\u0430\u0439\u0442\u0435\u0029\u002e\u0020\u0415\u0434\u0430\u002c\u0020\u0447\u0442\u043e\u0020\u0432\u043e\u0441\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0020\u0031\u0033\u0020\u0438\u0020\u0431\u043e\u043b\u0435\u0435\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u002c\u0020\u0431\u0443\u0434\u0435\u0442\u0020\u0443\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u044c\u0441\u044f\u002c\u0020\u043a\u0430\u043a\u0020\u0031\u0032\u002e\u0020");
mods.thaumcraft.Research.setSecondary("GOURMARYLLIS", true);
mods.thaumcraft.Research.addPrereq ("GOURMARYLLIS", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("GOURMARYLLIS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("GOURMARYLLIS", true);


//SPECTROLUS	
mods.botania.Lexicon.removePage("botania.entry.spectrolus", 2);
val spectrolus = <Botania:specialFlower>.withTag({type: "spectrolus"});
mods.botania.Apothecary.removeRecipe("spectrolus");
mods.thaumcraft.Arcane.addShaped("SPECTROLUS", spectrolus * 1, "terra 8, perditio 8, ordo 8", 
[[<minecraft:wool>, <Botania:rune:8>, <minecraft:wool>], 
[<Botania:rune:10>, <divinerpg:rainbowWool>, <Botania:rune:10>], 
[<Botania:petalBlock:14>, <Botania:petalBlock>, <Botania:petalBlock:11>]]);
mods.thaumcraft.Research.addResearch("SPECTROLUS", "BOTANIA", "fabrico 3, pannus 3", 9, 6, 8, spectrolus);
game.setLocalization("ru_RU", "tc.research_name.SPECTROLUS", "\u0421\u043f\u0435\u043a\u0442\u0440\u043e\u043b");
game.setLocalization("ru_RU", "tc.research_text.SPECTROLUS", "\u0418\u0441\u0442\u0438\u043d\u043d\u044b\u0439 \u0433\u0443\u0440\u043c\u0430\u043d");
mods.thaumcraft.Research.addPage("SPECTROLUS", "derp.research_page.SPECTROLUS");
game.setLocalization("ru_RU", "derp.research_page.SPECTROLUS", "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u0443\u0435\u0442 300 \u043c\u0430\u043d\u044b \u0437\u0430 \u043a\u0430\u0436\u0434\u044b\u0439 \u043f\u043e\u0433\u043b\u043e\u0449\u0451\u043d\u043d\u044b\u0439 \u0431\u043b\u043e\u043a \u0448\u0435\u0440\u0441\u0442\u0438.<BR>\u0412\u0430\u0436\u043d\u043e! \u041a\u043e\u0440\u043c\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0439 \u0446\u0432\u0435\u0442\u043e\u043a \u043d\u0443\u0436\u043d\u043e \u0440\u0430\u0437\u043d\u043e\u0446\u0432\u0435\u0442\u043d\u043e\u0439 \u0448\u0435\u0440\u0441\u0442\u044c\u044e, \u043a\u0438\u0434\u0430\u044f \u0435\u0451 \u043f\u043e \u043e\u0447\u0435\u0440\u0435\u0434\u0438. \u041d\u0430\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430 \u0446\u0432\u0435\u0442\u043e\u043a \u043f\u043e\u0441\u043e\u0445\u043e\u043c \u043b\u0435\u0441\u0430, \u0447\u0442\u043e\u0431\u044b \u0443\u0437\u043d\u0430\u0442\u044c, \u043a\u0430\u043a\u043e\u0439 \u0446\u0432\u0435\u0442 \u043d\u0443\u0436\u043d\u043e \u043a\u0438\u0434\u0430\u0442\u044c \u0434\u0430\u043b\u044c\u0448\u0435.<BR>\u041e\u0431\u043b\u0430\u0441\u0442\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0033\u0445\u0033\u0445\u0033\u002e");
mods.thaumcraft.Research.addArcanePage("SPECTROLUS", spectrolus);
mods.thaumcraft.Research.setSecondary("SPECTROLUS", true);
mods.thaumcraft.Research.addPrereq ("SPECTROLUS", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("SPECTROLUS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("SPECTROLUS", true);


//RAFFLOWSIA
mods.botania.Lexicon.removePage("botania.entry.rafflowsia", 4);	
val rafflowsia = <Botania:specialFlower>.withTag({type: "rafflowsia"});
val daybloom = <Botania:specialFlower>.withTag({type: "daybloom"});
val nightshade = <Botania:specialFlower>.withTag({type: "nightshade"});
mods.botania.Apothecary.removeRecipe("rafflowsia");
mods.thaumcraft.Arcane.addShaped("RAFFLOWSIA", rafflowsia * 1, "terra 8, perditio 8, aqua 8", 
[[<Botania:specialFlower>.withTag({type: "daybloom"}), <Botania:rune:2>, <Botania:specialFlower>.withTag({type: "nightshade"})], 
[<Botania:rune:10>, <Botania:specialFlower>.withTag({type: "hydroangeas"}), <Botania:rune:10>], 
[<Botania:petalBlock:10>, <Botania:petalBlock:2>, <Botania:petalBlock:10>]]);
mods.thaumcraft.Research.addResearch("RAFFLOWSIA", "BOTANIA", "tenebrae 3, lux 3", 10, 6, 8, rafflowsia);
game.setLocalization("ru_RU", "tc.research_name.RAFFLOWSIA", "\u0415\u0444\u043b\u043e\u0440\u0430\u0432\u0441\u0438\u044f");
game.setLocalization("ru_RU", "tc.research_text.RAFFLOWSIA", "\u041a\u0430\u043d\u043d\u0438\u0431\u0430\u043b\u0438\u0437\u043c \u0432\u044b\u0448\u0435\u043b \u0438\u0437 \u043c\u043e\u0434\u044b");
mods.thaumcraft.Research.addPage("RAFFLOWSIA", "derp.research_page.RAFFLOWSIA");
game.setLocalization("ru_RU", "derp.research_page.RAFFLOWSIA", "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u0443\u0435\u0442 \u043c\u0430\u043d\u0443, \u043f\u043e\u0435\u0434\u0430\u044f \u0414\u043d\u0435\u0432\u043d\u043e\u0439 \u0446\u0432\u0435\u0442\u043e\u043a, \u041f\u0430\u0441\u043b\u0451\u043d \u0438 \u0412\u043e\u0434\u043e\u0433\u043e\u0440\u0442\u0435\u043d\u0437\u0438\u044e. \u0417\u0430 \u043a\u0430\u0436\u0434\u044b\u0439 \u0441\u044a\u0435\u0434\u0435\u043d\u043d\u044b\u0439 \u0446\u0432\u0435\u0442\u043e\u043a \u0434\u0430\u0451\u0442 2.100 \u043c\u0430\u043d\u044b. \u041a\u043e\u0440\u043c\u0438\u0442\u044c \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e \u043f\u043e \u043e\u0447\u0435\u0440\u0435\u0434\u0438, \u0438\u043d\u0430\u0447\u0435 \u043c\u0430\u043d\u044b \u0431\u0443\u0434\u0435\u0442 \u0434\u0430\u0432\u0430\u0442\u044c\u0441\u044f \u043c\u0435\u043d\u044c\u0448\u0435. \u0417\u0430\u0020\u043a\u0430\u0436\u0434\u043e\u0435\u0020\u043f\u043e\u0432\u0442\u043e\u0440\u0435\u043d\u0438\u0435\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u0020\u043c\u0430\u043d\u0430\u0020\u0443\u043c\u0435\u043d\u044c\u0448\u0430\u0435\u0442\u0441\u044f\u0020\u043f\u043e\u0020\u0444\u043e\u0440\u043c\u0443\u043b\u0435\u003a\u0020\u0032\u002e\u0031\u0030\u0030\u0020\u0440\u0430\u0437\u0434\u0435\u043b\u0438\u0442\u044c\u0020\u043d\u0430\u0020\u0447\u0438\u0441\u043b\u043e\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u043e\u0435\u0020\u0440\u0430\u0432\u043d\u043e\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u0443\u0020\u0446\u0432\u0435\u0442\u043a\u043e\u0432\u0020\u043e\u0434\u043d\u0438\u0445\u0020\u0438\u0020\u0442\u0435\u0445\u0020\u0436\u0435\u0020\u043f\u043e\u0434\u0440\u044f\u0434\u002e\u0020\u0422\u043e\u0020\u0435\u0441\u0442\u044c\u003a\u0020\u043a\u0438\u043d\u0443\u043b\u0438\u0020\u043f\u0435\u0440\u0432\u0443\u044e\u0020\u0412\u043e\u0434\u043e\u0433\u043e\u0440\u0442\u0435\u043d\u0437\u0438\u044e\u0020\u002d\u0020\u0032\u002e\u0031\u0030\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u044b\u0020\u043c\u0430\u043d\u044b\u0020\u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438\u002c\u0020\u0432\u0442\u043e\u0440\u0443\u044e\u0020\u0412\u043e\u0434\u043e\u0433\u043e\u0440\u0442\u0435\u043d\u0437\u0438\u044e\u0020\u002d\u0020\u0031\u0030\u0035\u0030\u002c\u0020\u0442\u0440\u0435\u0442\u044c\u044e\u0020\u002d\u0020\u0037\u0030\u0030\u0020\u0438\u0020\u0442\u002e\u0434\u002e");
mods.thaumcraft.Research.addArcanePage("RAFFLOWSIA", rafflowsia);
mods.thaumcraft.Research.setSecondary("RAFFLOWSIA", true);
mods.thaumcraft.Research.addPrereq ("RAFFLOWSIA", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("RAFFLOWSIA", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("RAFFLOWSIA", true);


//DANDELIFEON	
mods.botania.Lexicon.removePage("botania.entry.dandelifeon", 10);	
val dandelifeon = <Botania:specialFlower>.withTag({type: "dandelifeon"});
mods.botania.Apothecary.removeRecipe("dandelifeon");
mods.thaumcraft.Arcane.addShaped("DANDELIFEON", dandelifeon * 1, "terra 12, perditio 12, ordo 12", 
[[<Botania:manaResource:5>, <Botania:rune:11>, <Botania:manaResource:5>], 
[<Botania:rune:15>, <Botania:manaResource:14>, <Botania:rune:15>], 
[<Botania:petalBlock:5>, <Botania:petalBlock:6>, <Botania:petalBlock:5>]]);
mods.thaumcraft.Research.addResearch("DANDELIFEON", "BOTANIA", "aer 7, aqua 7, terra 7, ignis 7, ordo 7, perditio 7", 7, 4, 8, dandelifeon);
game.setLocalization("ru_RU", "tc.research_name.DANDELIFEON", "\u0418\u0433\u0440\u043e\u043a \u0432 \u0436\u0438\u0437\u043d\u044c");
game.setLocalization("ru_RU", "tc.research_text.DANDELIFEON", "\u041d\u0443 \u0438 \u0445\u0440\u0435\u043d\u043e\u0442\u0435\u043d\u044c");
mods.thaumcraft.Research.addPage("DANDELIFEON", "derp.research_page.DANDELIFEON");
game.setLocalization("ru_RU", "derp.research_page.DANDELIFEON", "\u0426\u0432\u0435\u0442\u043e\u043a\u0020\u0438\u043c\u0438\u0442\u0438\u0440\u0443\u044e\u0449\u0438\u0439\u0020\u043f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u0443\u044e\u0020\u0438\u0433\u0440\u0443\u0020\u0022\u0047\u0061\u006d\u0065\u0020\u006f\u0066\u0020\u004c\u0069\u0066\u0065\u0022\u002e\u0020\u0414\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e\u0020\u0441\u043b\u043e\u0436\u043d\u043e\u0435\u0020\u0434\u043b\u044f\u0020\u0432\u043e\u0441\u043f\u0440\u0438\u044f\u0442\u0438\u044f\u0020\u043e\u0431\u044b\u0447\u043d\u044b\u043c\u0438\u0020\u043c\u0430\u0433\u0430\u043c\u0438\u002c\u0020\u043f\u043e\u044d\u0442\u043e\u043c\u0443\u002c\u0020\u0435\u0441\u043b\u0438\u0020\u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e\u002c\u0020\u043f\u043e\u0441\u0435\u0442\u0438\u0442\u0435\u0020\u0441\u0435\u044f\u0020\u0441\u0441\u044b\u043b\u043a\u0443\u0020\u0068\u0074\u0074\u0070\u0073\u003a\u002f\u002f\u0066\u0074\u0062\u002e\u0067\u0061\u006d\u0065\u0070\u0065\u0064\u0069\u0061\u002e\u0063\u006f\u006d\u002f\u0044\u0061\u006e\u0064\u0065\u006c\u0069\u0066\u0065\u006f\u006e\u0020\u0447\u0442\u043e\u0431\u044b\u0020\u0443\u0437\u043d\u0430\u0442\u044c\u0020\u043f\u043e\u0434\u0440\u043e\u0431\u043d\u043e\u0020\u043e\u0431\u0020\u044d\u0442\u043e\u043c\u0020\u0447\u0443\u0434\u0435\u002e");
mods.thaumcraft.Research.addArcanePage("DANDELIFEON", dandelifeon);
mods.thaumcraft.Research.setSecondary("DANDELIFEON", true);
mods.thaumcraft.Research.addPrereq ("DANDELIFEON", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("DANDELIFEON", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("DANDELIFEON", true);


//JADEDAMARANTHUS	
mods.botania.Lexicon.removePage("botania.entry.jadedAmaranthus", 1);
val jadedAmaranthus = <Botania:specialFlower>.withTag({type: "jadedAmaranthus"});
mods.botania.Apothecary.removeRecipe("jadedAmaranthus");
mods.thaumcraft.Arcane.addShaped("JADEDAMARANTHUS", jadedAmaranthus * 1, "terra 8, aqua 8, ordo 8", 
[[<Botania:fertilizer>, <Botania:rune:2>, <Botania:fertilizer>], 
[<Botania:rune:12>, <Botania:grassSeeds>, <Botania:rune:12>], 
[<Botania:petalBlock:5>, <Botania:petalBlock:6>, <Botania:petalBlock:5>]]);
mods.thaumcraft.Research.addResearch("JADEDAMARANTHUS", "BOTANIA", "praecantatio 3, herba 3", 10, 7, 8, jadedAmaranthus);
game.setLocalization("ru_RU", "tc.research_name.JADEDAMARANTHUS", "\u0418\u0437\u043c\u0443\u0447\u0435\u043d\u043d\u044b\u0439 \u0430\u043c\u0430\u0440\u0430\u043d\u0442");
game.setLocalization("ru_RU", "tc.research_text.JADEDAMARANTHUS", "\u0421\u043e\u0431\u0435\u0440\u0438 \u0431\u0443\u043a\u0435\u0442");
mods.thaumcraft.Research.addPage("JADEDAMARANTHUS", "derp.research_page.JADEDAMARANTHUS");
game.setLocalization("ru_RU", "derp.research_page.JADEDAMARANTHUS", "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u0443\u0435\u0442 \u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0435 \u043c\u0438\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0446\u0432\u0435\u0442\u044b \u0432 \u0437\u043e\u043d\u0435 9x9. \u0422\u0440\u0430\u0442\u0438\u0442 100 \u043c\u0430\u043d\u044b \u0437\u0430 \u043a\u0430\u0436\u0434\u044b\u0439 \u0441\u043e\u0437\u0434\u0430\u043d\u043d\u044b\u0439 \u0446\u0432\u0435\u0442\u043e\u043a.");
mods.thaumcraft.Research.addArcanePage("JADEDAMARANTHUS", jadedAmaranthus);
mods.thaumcraft.Research.setSecondary("JADEDAMARANTHUS", true);
mods.thaumcraft.Research.addPrereq ("JADEDAMARANTHUS", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("JADEDAMARANTHUS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("JADEDAMARANTHUS", true);


//BELLETHORN	
mods.botania.Lexicon.removePage("botania.entry.bellethorne", 1);
val bellethorn = <Botania:specialFlower>.withTag({type: "bellethorn"});
mods.botania.Apothecary.removeRecipe("bellethorn");
mods.thaumcraft.Arcane.addShaped("BELLETHORN", bellethorn * 1, "terra 8, aqua 8, ordo 8", 
[[<minecraft:bone>, <Botania:rune:7>, <minecraft:bone>], 
[<Botania:rune:13>, <AWWayofTime:bloodMagicBaseItems:19>, <Botania:rune:13>], 
[<Botania:petalBlock:14>, <Botania:petalBlock:11>, <Botania:petalBlock:14>]]);
mods.thaumcraft.Research.addResearch("BELLETHORN", "BOTANIA", "telum 3, mortuus 3", 9, -1 as int, 8, bellethorn);
game.setLocalization("ru_RU", "tc.research_name.BELLETHORN", "\u0417\u0432\u043e\u043d\u043e\u0448\u0438\u043f");
game.setLocalization("ru_RU", "tc.research_text.BELLETHORN", "Plants vs Mobs");
mods.thaumcraft.Research.addPage("BELLETHORN", "derp.research_page.BELLETHORN");
game.setLocalization("ru_RU", "derp.research_page.BELLETHORN", "\u041d\u0430\u043d\u043e\u0441\u0438\u0442\u0020\u0443\u0440\u043e\u043d\u0020\u0431\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u043c\u0443\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0020\u043a\u0430\u0436\u0434\u044b\u0435\u0020\u0035\u0020\u0442\u0438\u043a\u043e\u0432\u0020\u043f\u043e\u0020\u0032\u0020\u0441\u0435\u0440\u0434\u0435\u0447\u043a\u0430\u0020\u0028\u0034\u0020\u0068\u0070\u0029\u0020\u002d\u0020\u0434\u043b\u044f\u0020\u0432\u0435\u0434\u044c\u043c\u0020\u0443\u0432\u0435\u043b\u0438\u0447\u0435\u043d\u043e\u0020\u0434\u043e\u0020\u0031\u0030\u0020\u0441\u0435\u0440\u0434\u0435\u0446\u002e\u0020\u0426\u0435\u043d\u0430\u0020\u0443\u0434\u0430\u0440\u0430\u0020\u0032\u0034\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u044b\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u041d\u0435\u0020\u043f\u044b\u0442\u0430\u0435\u0442\u0441\u044f\u0020\u0443\u0434\u0430\u0440\u0438\u0442\u044c\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043e\u002c\u0020\u0443\u0020\u043a\u043e\u0442\u043e\u0440\u043e\u0433\u043e\u0020\u043d\u0435\u0432\u043e\u0441\u043f\u0440\u0438\u0438\u043c\u0447\u0438\u0432\u043e\u0441\u0442\u044c\u0020\u043a\u0020\u0443\u0440\u043e\u043d\u0443\u0020\u0438\u0020\u043d\u0435\u0020\u0437\u0430\u0431\u0438\u0440\u0430\u0435\u0442\u0020\u043c\u0430\u043d\u0443\u002c\u0020\u0435\u0441\u043b\u0438\u0020\u043d\u0435\u0442\u0020\u0432\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u0438\u0020\u043f\u043e\u0434\u0445\u043e\u0434\u044f\u0449\u0438\u0445\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u002e\u0020\u041e\u0431\u043b\u0430\u0441\u0442\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u043f\u043e\u0020\u0036\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u0020\u0432\u0020\u043a\u0430\u0436\u0434\u043e\u043c\u0020\u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0438\u0020\u043e\u0442\u0020\u0441\u0430\u043c\u043e\u0433\u043e\u0020\u0446\u0432\u0435\u0442\u043a\u0430\u002e\u0020");
mods.thaumcraft.Research.addArcanePage("BELLETHORN", bellethorn);
mods.thaumcraft.Research.setSecondary("BELLETHORN", true);
mods.thaumcraft.Research.addPrereq ("BELLETHORN", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("BELLETHORN", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("BELLETHORN", true);


//DREADTHORN
mods.botania.Lexicon.removePage("botania.entry.dreadthorne", 1);	
val dreadthorn = <Botania:specialFlower>.withTag({type: "dreadthorn"});
mods.botania.Apothecary.removeRecipe("dreadthorn");
mods.thaumcraft.Arcane.addShaped("DREADTHORN", dreadthorn * 1, "terra 8, perditio 8, ignis 8", 
[[<minecraft:leather>, <Botania:rune:1>, <minecraft:leather>], 
[<Botania:rune:13>, <AWWayofTime:bloodMagicBaseItems:19>, <Botania:rune:13>], 
[<Botania:petalBlock:10>, <Botania:petalBlock:11>, <Botania:petalBlock:10>]]);
mods.thaumcraft.Research.addResearch("DREADTHORN", "BOTANIA", "bestia 3, telum 3", 8, -1 as int, 8, dreadthorn);
game.setLocalization("ru_RU", "tc.research_name.DREADTHORN", "\u0421\u0442\u0440\u0430\u0448\u043d\u043e\u0448\u0438\u043f");
game.setLocalization("ru_RU", "tc.research_text.DREADTHORN", "\u0420\u0430\u0437\u0443\u043c\u043d\u044b\u0439 \u0433\u0435\u043d\u043e\u0446\u0438\u0434");
mods.thaumcraft.Research.addPage("DREADTHORN", "derp.research_page.DREADTHORN");
game.setLocalization("ru_RU", "derp.research_page.DREADTHORN", "\u0418\u0434\u0435\u043d\u0442\u0438\u0447\u0435\u043d\u0020\u0417\u0432\u043e\u043d\u043e\u0448\u0438\u043f\u0443\u002c\u0020\u043d\u043e\u0020\u0443\u0431\u0438\u0432\u0430\u0435\u0442\u0020\u0442\u043e\u043b\u044c\u043a\u043e\u0020\u0432\u0437\u0440\u043e\u0441\u043b\u044b\u0445\u0020\u0436\u0438\u0432\u043e\u0442\u043d\u044b\u0445\u0020\u0438\u0020\u0442\u0440\u0430\u0442\u0438\u0442\u002c\u0020\u0432\u043c\u0435\u0441\u0442\u043e\u0020\u0032\u0034\u002c\u0020\u0033\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002e");
mods.thaumcraft.Research.addArcanePage("DREADTHORN", dreadthorn);
mods.thaumcraft.Research.setSecondary("DREADTHORN", true);
mods.thaumcraft.Research.addPrereq ("DREADTHORN", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("DREADTHORN", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("DREADTHORN", true);


//HEISEIDREAM	
mods.botania.Lexicon.removePage("botania.entry.heiseiDream", 1);	
val heiseiDream = <Botania:specialFlower>.withTag({type: "heiseiDream"});
mods.botania.Apothecary.removeRecipe("heiseiDream");
mods.thaumcraft.Arcane.addShaped("HEISEIDREAM", heiseiDream * 1, "terra 8, perditio 8, ignis 8", 
[[<minecraft:bone>, <Botania:rune:1>, <minecraft:bone>], 
[<Botania:rune:13>, <AWWayofTime:bloodMagicBaseItems:19>, <Botania:rune:13>], 
[<Botania:petalBlock:2>, <Botania:petalBlock:10>, <Botania:petalBlock:2>]]);
mods.thaumcraft.Research.addResearch("HEISEIDREAM", "BOTANIA", "telum 3, ira 3", 10, -1 as int, 8, heiseiDream);
game.setLocalization("ru_RU", "tc.research_name.HEISEIDREAM", "\u041c\u0435\u0447\u0442\u0430 \u0425\u044d\u0439\u0441\u044d\u0439");
game.setLocalization("ru_RU", "tc.research_text.HEISEIDREAM", "\u041b\u0435\u0433\u0430\u043b\u044c\u043d\u044b\u0435 \u043f\u043e\u0435\u0434\u0438\u043d\u043a\u0438");
mods.thaumcraft.Research.addPage("HEISEIDREAM", "derp.research_page.HEISEIDREAM");
game.setLocalization("ru_RU", "derp.research_page.HEISEIDREAM", "\u0417\u0430\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 \u0431\u043b\u0438\u0436\u0430\u0439\u0448\u0438\u0445 \u0432\u0440\u0430\u0436\u0434\u0435\u0431\u043d\u044b\u0445 \u043c\u043e\u0431\u043e\u0432 \u0430\u0442\u0430\u043a\u043e\u0432\u0430\u0442\u044c \u0434\u0440\u0443\u0433 \u0434\u0440\u0443\u0433\u0430.");
mods.thaumcraft.Research.addArcanePage("HEISEIDREAM", heiseiDream);
mods.thaumcraft.Research.setSecondary("HEISEIDREAM", true);
mods.thaumcraft.Research.addPrereq ("HEISEIDREAM", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("HEISEIDREAM", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("HEISEIDREAM", true);


//TIGERSEYE	
mods.botania.Lexicon.removePage("botania.entry.tigerseye", 1);	
val tigerseye = <Botania:specialFlower>.withTag({type: "tigerseye"});
mods.botania.Apothecary.removeRecipe("tigerseye");
mods.thaumcraft.Arcane.addShaped("TIGERSEYE", tigerseye * 1, "aer 8, perditio 8, ordo 8", 
[[<minecraft:gunpowder>, <Botania:rune:6>, <minecraft:gunpowder>], 
[<Botania:rune:12>, <AWWayofTime:bloodMagicBaseItems:22>, <Botania:rune:12>], 
[<Botania:petalBlock:1>, <Botania:petalBlock:4>, <Botania:petalBlock:1>]]);
mods.thaumcraft.Research.addResearch("TIGERSEYE", "BOTANIA", "alienis 3, motus 3", 11, 2, 8, tigerseye);
game.setLocalization("ru_RU", "tc.research_name.TIGERSEYE", "\u0422\u0438\u0433\u0440\u043e\u0433\u043b\u0430\u0437");
game.setLocalization("ru_RU", "tc.research_text.TIGERSEYE", "\u0414\u043e\u043b\u043e\u0439 \u043a\u0440\u0438\u043f\u0435\u0440\u043e\u0432");
mods.thaumcraft.Research.addPage("TIGERSEYE", "derp.research_page.TIGERSEYE");
game.setLocalization("ru_RU", "derp.research_page.TIGERSEYE", "\u041f\u0440\u0435\u0434\u043e\u0442\u0432\u0440\u0430\u0449\u0430\u0435\u0442 \u0432\u0437\u0440\u044b\u0432\u044b \u043a\u0440\u0438\u043f\u0435\u0440\u043e\u0432 \u0438 \u0437\u0430\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 \u0438\u0445 \u0443\u0431\u0435\u0433\u0430\u0442\u044c \u043e\u0442 \u0438\u0433\u0440\u043e\u043a\u0430. \u0422\u0440\u0430\u0442\u0438\u0442 70 \u043c\u0430\u043d\u044b \u0437\u0430 \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0443\u0431\u0435\u0436\u0430\u0432\u0448\u0435\u0433\u043e \u043a\u0440\u0438\u043f\u0435\u0440\u0430.");
mods.thaumcraft.Research.addArcanePage("TIGERSEYE", tigerseye);
mods.thaumcraft.Research.setSecondary("TIGERSEYE", true);
mods.thaumcraft.Research.addPrereq ("TIGERSEYE", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("TIGERSEYE", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("TIGERSEYE", true);


//ORECHID
mods.botania.Lexicon.removePage("botania.entry.orechid", 1);		
val orechid = <Botania:specialFlower>.withTag({type: "orechid"});
mods.botania.Apothecary.removeRecipe("orechid");
mods.thaumcraft.Arcane.addShaped("ORECHID", orechid * 1, "terra 8, perditio 8, ignis 8", 
[[<minecraft:iron_ore>, <Botania:rune:2>, <minecraft:gold_ore>], 
[<Botania:rune:11>, <Thaumcraft:FocusTrade>, <Botania:rune:11>], 
[<Botania:petalBlock:14>, <Botania:petalBlock:7>, <Botania:petalBlock:11>]]);
mods.thaumcraft.Research.addResearch("ORECHID", "BOTANIA", "perfodio 12, terra 3", 13, 2, 8, orechid);
game.setLocalization("ru_RU", "tc.research_name.ORECHID", "\u0420\u0443\u0434\u043d\u043e\u0446\u0432\u0435\u0442");
game.setLocalization("ru_RU", "tc.research_text.ORECHID", "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f. \u041b\u044e\u0431\u043e\u0439 \u0446\u0435\u043d\u043e\u0439");
mods.thaumcraft.Research.addPage("ORECHID", "derp.research_page.ORECHID");
game.setLocalization("ru_RU", "derp.research_page.ORECHID", "\u041f\u0440\u0435\u0432\u0440\u0430\u0449\u0430\u0435\u0442\u0020\u0431\u043b\u043e\u043a\u0438\u0020\u043a\u0430\u043c\u043d\u044f\u0020\u0432\u0020\u0437\u043e\u043d\u0435\u0020\u0031\u0031\u0445\u0031\u0031\u0445\u0037\u0020\u0432\u0020\u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0439\u0020\u0442\u0438\u043f\u0020\u0440\u0443\u0434\u044b\u002c\u0020\u0440\u0430\u0441\u0445\u043e\u0434\u0443\u044f\u0020\u043f\u0440\u0438\u0020\u044d\u0442\u043e\u043c\u0020\u0031\u0037\u002e\u0035\u0030\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002e\u0020<BR>\u0423\u0433\u043e\u043b\u044c\u043d\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0032\u0038\u002c\u0038\u0037\u0025\u000a\u0416\u0435\u043b\u0435\u0437\u043d\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0032\u0035\u002c\u0033\u0031\u0025\u000a\u041a\u0440\u0430\u0441\u043d\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0038\u002c\u0035\u0037\u0025\u000a\u0420\u0443\u0434\u0430\u0020\u0432\u0438\u043d\u0442\u0435\u0443\u043c\u0430\u0020\u002d\u0020\u0037\u002c\u0033\u0038\u0025\u000a\u0417\u043e\u043b\u043e\u0442\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0033\u002c\u0037\u0030\u0025\u000a\u041a\u0438\u043d\u043e\u0432\u0430\u0440\u044c\u0020\u002d\u0020\u0033\u002c\u0032\u0032\u0025\u000a\u042f\u043d\u0442\u0430\u0440\u043d\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0032\u002c\u0035\u0038\u0025\u000a\u041b\u0430\u0437\u0443\u0440\u0438\u0442\u043e\u0432\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0031\u002e\u0036\u0030\u0025\u000a");
mods.thaumcraft.Research.addArcanePage("ORECHID", orechid);
mods.thaumcraft.Research.addPage("ORECHID", "derp.research_page.ORECHID1");
game.setLocalization("ru_RU", "derp.research_page.ORECHID1", "\u0410\u043b\u043c\u0430\u0437\u043d\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0031\u002c\u0035\u0038\u0025\u000a\u0420\u0443\u0434\u0430\u0020\u0441\u0438\u043d\u0435\u0433\u043e\u0020\u0442\u043e\u043f\u0430\u0437\u0430\u0020\u002d\u0020\u0031\u002c\u0034\u0039\u0025\u000a\u041f\u0435\u0440\u043b\u0430\u043c\u0443\u0442\u043e\u0432\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0031\u002c\u0034\u0039\u0025\u000a\u0420\u0443\u0434\u044b\u0020\u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u043e\u0432\u0020\u0054\u0068\u0061\u0075\u006d\u0063\u0072\u0061\u0066\u0074\u0020\u0028\u0036\u0029\u0020\u002d\u0020\u0031\u002c\u0031\u0035\u0025\u000a\u0418\u0437\u0443\u043c\u0440\u0443\u0434\u043d\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0030\u002c\u0039\u0037\u0025\u000a\u0420\u0443\u0434\u044b\u0020\u043c\u0438\u0440\u043e\u0432\u0020\u0044\u0069\u0076\u0069\u006e\u0065\u0052\u0050\u0047\u0020\u0028\u0035\u0029\u0020\u002d\u0020\u0030\u002c\u0038\u0037\u0025\u000a\u0420\u0443\u043f\u0438\u0435\u0432\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0030\u002c\u0033\u0037\u0025\u000a\u0410\u0440\u043b\u0435\u043c\u0438\u0442\u043e\u0432\u0430\u044f\u0020\u0440\u0443\u0434\u0430\u0020\u002d\u0020\u0030\u002c\u0033\u0037\u0025\u000a\u0420\u0443\u0434\u0430\u0020\u0441\u043e\u043b\u043d\u0435\u0447\u043d\u043e\u0433\u043e\u0020\u043a\u0430\u043c\u043d\u044f\u0020\u002d\u0020\u0030\u002c\u0031\u0039\u0025\u000a\u0420\u0443\u0434\u0430\u0020\u043b\u0443\u043d\u043d\u043e\u0433\u043e\u0020\u043a\u0430\u043c\u043d\u044f\u0020\u002d\u0020\u0030\u002c\u0031\u0039\u0025\u000a\u000a");
mods.thaumcraft.Research.setSecondary("ORECHID", true);
mods.thaumcraft.Research.addPrereq ("ORECHID", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("ORECHID", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("ORECHID", true);


//ORECHIDIGNEM	
mods.botania.Lexicon.removePage("botania.entry.orechidIgnem", 1);
val orechidIgnem = <Botania:specialFlower>.withTag({type: "orechidIgnem"});
mods.botania.Apothecary.removeRecipe("orechidIgnem");
mods.thaumcraft.Arcane.addShaped("ORECHIDIGNEM", orechidIgnem * 1, "terra 8, perditio 8, ignis 8", 
[[<minecraft:quartz_ore>, <Botania:rune:1>, <minecraft:quartz_ore>], 
[<Botania:rune:11>, <Thaumcraft:FocusTrade>, <Botania:rune:11>], 
[<Botania:petalBlock:14>, <Botania:petalBlock:7>, <Botania:petalBlock:14>]]);
mods.thaumcraft.Research.addResearch("ORECHIDIGNEM", "BOTANIA", "infernus 3, perfodio 3", 13, 3, 8, orechidIgnem);
game.setLocalization("ru_RU", "tc.research_name.ORECHIDIGNEM", "\u041f\u0440\u0438\u043d\u0446 \u0430\u0434\u0430");
game.setLocalization("ru_RU", "tc.research_text.ORECHIDIGNEM", "\u0427\u043b\u0435\u043d \u043a\u043e\u0440\u043e\u043b\u0435\u0432\u0441\u043a\u043e\u0439 \u0441\u0435\u043c\u044c\u0438");
mods.thaumcraft.Research.addPage("ORECHIDIGNEM", "derp.research_page.ORECHIDIGNEM");
game.setLocalization("ru_RU", "derp.research_page.ORECHIDIGNEM", "\u0420\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u041d\u0438\u0436\u043d\u0435\u043c \u043c\u0438\u0440\u0435. \u0413\u0435\u043d\u0435\u0440\u0438\u0440\u0443\u0435\u0442 \u0440\u0443\u0434\u0443 \u0438\u0437 \u0430\u0434\u0430, \u043f\u043e\u0442\u0440\u0435\u0431\u043b\u044f\u044f 20.000 \u043c\u0430\u043d\u044b.");
mods.thaumcraft.Research.addArcanePage("ORECHIDIGNEM", orechidIgnem);
mods.thaumcraft.Research.setSecondary("ORECHIDIGNEM", true);
mods.thaumcraft.Research.addPrereq ("ORECHIDIGNEM", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("ORECHIDIGNEM", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("ORECHIDIGNEM", true);


//FALLENKANADE	
mods.botania.Lexicon.removePage("botania.entry.fallenKanade", 1);
val fallenKanade = <Botania:specialFlower>.withTag({type: "fallenKanade"});
mods.botania.Apothecary.removeRecipe("fallenKanade");
mods.thaumcraft.Arcane.addShaped("FALLENKANADE", fallenKanade * 1, "terra 8, aqua 8, ordo 8", 
[[<minecraft:golden_apple>, <Botania:rune:4>, <minecraft:golden_apple>], 
[<Botania:rune:15>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <Botania:rune:15>], 
[<Botania:petalBlock>, <Botania:petalBlock:8>, <Botania:petalBlock>]]);
mods.thaumcraft.Research.addResearch("FALLENKANADE", "BOTANIA", "sano 6, herba 3", 11, 4, 8, fallenKanade);
game.setLocalization("ru_RU", "tc.research_name.FALLENKANADE", "\u041f\u0430\u0432\u0448\u0438\u0439 \u041a\u0430\u043d\u0430\u0434\u044d");
game.setLocalization("ru_RU", "tc.research_text.FALLENKANADE", "\u041d\u0430\u043a\u043e\u0440\u043c\u0438\u0442, \u043d\u0430\u043f\u043e\u0438\u0442, \u043e\u0442\u043e\u0433\u0440\u0435\u0435\u0442");
mods.thaumcraft.Research.addPage("FALLENKANADE", "derp.research_page.FALLENKANADE");
game.setLocalization("ru_RU", "derp.research_page.FALLENKANADE", "\u041d\u0430\u043a\u043b\u0430\u0434\u044b\u0432\u0430\u0435\u0442\u0020\u044d\u0444\u0444\u0435\u043a\u0442\u0020\u0420\u0435\u0433\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u0438\u0020\u0049\u0049\u0049\u0020\u0432\u0020\u0437\u043e\u043d\u0435\u0020\u0035\u0445\u0035\u0445\u0035\u0020\u0438\u0433\u0440\u043e\u043a\u0443\u002e");
mods.thaumcraft.Research.addArcanePage("FALLENKANADE", fallenKanade);
mods.thaumcraft.Research.setSecondary("FALLENKANADE", true);
mods.thaumcraft.Research.addPrereq ("FALLENKANADE", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("FALLENKANADE", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("FALLENKANADE", true);


//EXOFLAME	
mods.botania.Lexicon.removePage("botania.entry.exoflame", 1);
val exoflame = <Botania:specialFlower>.withTag({type: "exoflame"});
mods.botania.Apothecary.removeRecipe("exoflame");
mods.thaumcraft.Arcane.addShaped("EXOFLAME", exoflame * 1, "terra 8, ignis 8, ordo 8", 
[[<minecraft:lava_bucket>, <Botania:rune:1>, <minecraft:lava_bucket>], 
[<Botania:rune:9>, <AWWayofTime:lavaCrystal>, <Botania:rune:9>], 
[<Botania:petalBlock:14>, <Botania:petalBlock:13>, <Botania:petalBlock:7>]]);
mods.thaumcraft.Research.addResearch("EXOFLAME", "BOTANIA", "ignis 3, perditio 3", 12, 2, 8, exoflame);
game.setLocalization("ru_RU", "tc.research_name.EXOFLAME", "\u042d\u043a\u0437\u043e\u043f\u043b\u0430\u043c\u044f");
game.setLocalization("ru_RU", "tc.research_text.EXOFLAME", "\u0411\u0430\u043d\u044c\u043a\u0430-\u043f\u0430\u0440\u0438\u043b\u043a\u0430");
mods.thaumcraft.Research.addPage("EXOFLAME", "derp.research_page.EXOFLAME");
game.setLocalization("ru_RU", "derp.research_page.EXOFLAME", "\u041f\u0440\u043e\u0442\u0438\u0432\u043e\u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0020\u041f\u043b\u0430\u043c\u0435\u043d\u0438\u0020\u041a\u0440\u0430\u044f\u0020\u002d\u0020\u0433\u0435\u043d\u0435\u0440\u0438\u0440\u0443\u0435\u0442\u0020\u0442\u0435\u043f\u043b\u043e\u0020\u0437\u0430\u0020\u043c\u0430\u043d\u0443\u002e\u0020\u0412\u0020\u0437\u043e\u043d\u0435\u0020\u0031\u0031\u0445\u0031\u0031\u0445\u0031\u0031\u0020\u043f\u043e\u0432\u044b\u0448\u0430\u0435\u0442\u0020\u044d\u0444\u0444\u0435\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u044c\u0020\u043f\u0435\u0447\u0435\u0439\u002c\u0020\u0430\u0020\u0442\u0430\u043a\u0436\u0435\u0020\u0434\u0430\u0451\u0442\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f\u0020\u0438\u0445\u0020\u0431\u0435\u0437\u0020\u0441\u043e\u0431\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0433\u043e\u0020\u0442\u043e\u043f\u043b\u0438\u0432\u0430\u002e\u0020\u0411\u043e\u043b\u044c\u0448\u0435\u0020\u0446\u0432\u0435\u0442\u043e\u0432\u0020\u002d\u0020\u0431\u043e\u043b\u044c\u0448\u0435\u0020\u044d\u0444\u0444\u0435\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u0438\u0020\u0438\u0020\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438\u0020\u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438\u0020\u043d\u043e\u0432\u044b\u0445\u0020\u043f\u0435\u0447\u0435\u0439\u0020\u0028\u0441\u0443\u043c\u043c\u0438\u0440\u0443\u044e\u0442\u0441\u044f\u0020\u043c\u043e\u0449\u043d\u043e\u0441\u0442\u0438\u0020\u0446\u0432\u0435\u0442\u043e\u0432\u0029\u002e");
mods.thaumcraft.Research.addArcanePage("EXOFLAME", exoflame);
mods.thaumcraft.Research.setSecondary("EXOFLAME", true);
mods.thaumcraft.Research.addPrereq ("EXOFLAME", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("EXOFLAME", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("EXOFLAME", true);


//AGRICARNATION	
mods.botania.Lexicon.removePage("botania.entry.agricarnation", 1);
val agricarnation = <Botania:specialFlower>.withTag({type: "agricarnation"});
mods.botania.Apothecary.removeRecipe("agricarnation");
mods.thaumcraft.Arcane.addShaped("AGRICARNATION", agricarnation * 1, "terra 8, aqua 8, ordo 8", 
[[<minecraft:dye:15>, <Botania:rune:4>, <minecraft:dye:15>], 
[<Botania:rune:15>, <Thaumcraft:blockMetalDevice:8>, <Botania:rune:15>], 
[<Botania:petalBlock:5>, <Botania:petalBlock:13>, <Botania:petalBlock:5>]]);
mods.thaumcraft.Research.addResearch("AGRICARNATION", "BOTANIA", "messis 3, herba 3", 12, 3, 8, agricarnation);
game.setLocalization("ru_RU", "tc.research_name.AGRICARNATION", "\u0410\u0433\u0440\u043e\u0433\u0432\u043e\u0437\u0434\u0438\u043a\u0430");
game.setLocalization("ru_RU", "tc.research_text.AGRICARNATION", "\u0424\u0435\u0440\u043c\u0435\u0440\u0441\u043a\u0430\u044f \u043d\u0430\u0445\u043e\u0434\u043a\u0430");
mods.thaumcraft.Research.addPage("AGRICARNATION", "derp.research_page.AGRICARNATION");
game.setLocalization("ru_RU", "derp.research_page.AGRICARNATION", "\u0412\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u0438\u0020\u0031\u0031\u0445\u0031\u0031\u0445\u0031\u0031\u0020\u0443\u0441\u043a\u043e\u0440\u044f\u0435\u0442\u0020\u0440\u043e\u0441\u0442\u0020\u0432\u0441\u0435\u0439\u0020\u0440\u0430\u0441\u0442\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u0438\u0020\u0437\u0430\u0020\u043c\u0430\u043d\u0443\u002e");
mods.thaumcraft.Research.addArcanePage("AGRICARNATION", agricarnation);
mods.thaumcraft.Research.setSecondary("AGRICARNATION", true);
mods.thaumcraft.Research.addPrereq ("AGRICARNATION", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("AGRICARNATION", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("AGRICARNATION", true);


//HOPPERHOCK	
mods.botania.Lexicon.removePage("botania.entry.hopperhock", 2);
val hopperhock = <Botania:specialFlower>.withTag({type: "hopperhock"});
mods.botania.Apothecary.removeRecipe("hopperhock");
mods.thaumcraft.Arcane.addShaped("HOPPERHOCK", hopperhock * 1, "perditio 8, aer 8, ordo 8", 
[[<minecraft:hopper>, <Botania:rune:3>, <minecraft:hopper>], 
[<Botania:rune:11>, <Botania:magnetRing>, <Botania:rune:11>], 
[<Botania:petalBlock:7>, <Botania:petalBlock:7>, <Botania:petalBlock:7>]]);
mods.thaumcraft.Research.addResearch("HOPPERHOCK", "BOTANIA", "vacuos 3, lucrum 3", 13, 4, 8, hopperhock);
game.setLocalization("ru_RU", "tc.research_name.HOPPERHOCK", "\u0412\u043e\u0440\u043e\u0442\u043e\u043a");
game.setLocalization("ru_RU", "tc.research_text.HOPPERHOCK", "\u0423\u043c\u043d\u044b\u0439 \u043f\u044b\u043b\u0435\u0441\u043e\u0441?!");
mods.thaumcraft.Research.addPage("HOPPERHOCK", "derp.research_page.HOPPERHOCK");
game.setLocalization("ru_RU", "derp.research_page.HOPPERHOCK", "\u0421\u043e\u0431\u0438\u0440\u0430\u0435\u0442\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b\u0020\u0432\u0020\u0431\u043b\u0438\u0436\u0430\u0439\u0448\u0438\u0435\u0020\u0441\u0443\u043d\u0434\u0443\u043a\u0438\u002e\u0020\u041e\u0431\u043b\u0430\u0441\u0442\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0431\u0435\u0437\u0020\u043c\u0430\u043d\u044b\u0020\u0031\u0033\u0445\u0031\u0033\u0445\u0031\u0033\u002e\u0020\u0421\u0020\u043c\u0430\u043d\u043e\u0439\u0020\u002d\u0020\u0032\u0031\u0445\u0032\u0031\u0445\u0032\u0031\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u044c\u0020\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0441\u044f\u002e<BR>\u041f\u043e\u0441\u043e\u0445\u043e\u043c\u0020\u043b\u0435\u0441\u0430\u0020\u043d\u0430\u0020\u0440\u0435\u0436\u0438\u043c\u0435\u0020\u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e\u0020\u043c\u043e\u0436\u043d\u043e\u0020\u0441\u0434\u0435\u043b\u0430\u0442\u044c\u0020\u0444\u0438\u043b\u044c\u0442\u0440\u0430\u0446\u0438\u044e\u0020\u0441\u0431\u043e\u0440\u043a\u0438\u002e\u0020\u0415\u0441\u0442\u044c\u0020\u0434\u0432\u0430\u0020\u0432\u0430\u0440\u0438\u0430\u043d\u0442\u0430\u003a\u0020\u0022\u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c\u0020\u0442\u043e\u002c\u0020\u0447\u0442\u043e\u0020\u0443\u043a\u0430\u0437\u0430\u043d\u043e\u0020\u0432\u0020\u0440\u0430\u043c\u043a\u0435\u0022\u0020\u0438\u0020\u0022\u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c\u0020\u0432\u0441\u0451\u002c\u0020\u0447\u0442\u043e\u0020\u043d\u0435\u0020\u0443\u043a\u0430\u0437\u0430\u043d\u043e\u0020\u0432\u0020\u0440\u0430\u043c\u043a\u0435\u0022\u0020\u002d\u0020\u0440\u0430\u043c\u043a\u0438\u0020\u0434\u043e\u043b\u0436\u043d\u044b\u0020\u0431\u044b\u0442\u044c\u0020\u043d\u0430\u0020\u0431\u043b\u043e\u043a\u0435\u002c\u0020\u043a\u0443\u0434\u0430\u0020\u044d\u0442\u043e\u0020\u0432\u0441\u0451\u0020\u0441\u043a\u043b\u0430\u0434\u0438\u0440\u0443\u0435\u0442\u0441\u044f\u002e");
mods.thaumcraft.Research.addArcanePage("HOPPERHOCK", hopperhock);
mods.thaumcraft.Research.setSecondary("HOPPERHOCK", true);
mods.thaumcraft.Research.addPrereq ("HOPPERHOCK", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("HOPPERHOCK", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("HOPPERHOCK", true);


//RANNUNCARPUS	
mods.botania.Lexicon.removePage("botania.entry.rannuncarpus", 2);
val rannuncarpus = <Botania:specialFlower>.withTag({type: "rannuncarpus"});
mods.botania.Apothecary.removeRecipe("rannuncarpus");
mods.thaumcraft.Arcane.addShaped("RANNUNCARPUS", rannuncarpus * 1, "ordo 12, perditio 12, aer 12", 
[[<AWWayofTime:bloodMagicBaseAlchemyItems:2>, <Botania:rune:9>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>], 
[<Botania:rune:12>, <Botania:dirtRod>, <Botania:rune:12>], 
[<Botania:petalBlock:1>, <Botania:petalBlock:4>, <Botania:petalBlock:1>]]);
mods.thaumcraft.Research.addResearch("RANNUNCARPUS", "BOTANIA", "aer 7, aqua 7, terra 7, ignis 7, ordo 7, perditio 7", 7, 2, 8, rannuncarpus);
game.setLocalization("ru_RU", "tc.research_name.RANNUNCARPUS", "\u0420\u0430\u043d\u043d\u0443\u043d\u043a\u0430\u0440\u043f\u0443\u0441");
game.setLocalization("ru_RU", "tc.research_text.RANNUNCARPUS", "\u0421\u043a\u0432\u043e\u0437\u044c \u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0441\u0442\u0432\u043e \u0438 \u0432\u0440\u0435\u043c\u044f");
mods.thaumcraft.Research.addPage("RANNUNCARPUS", "derp.research_page.RANNUNCARPUS");
game.setLocalization("ru_RU", "derp.research_page.RANNUNCARPUS", "\u0420\u0430\u043d\u043d\u0443\u043d\u043a\u0430\u0440\u043f\u0443\u0441\u0020\u0432\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u0438\u0020\u0031\u0037\u0445\u0031\u0037\u0445\u0031\u0037\u0020\u0443\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0020\u0432\u044b\u043a\u0438\u043d\u0443\u0442\u044b\u0435\u0020\u0431\u043b\u043e\u043a\u0438\u002f\u0441\u0430\u0436\u0435\u043d\u0446\u044b\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u044b\u0435\u0020\u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0438\u0442\u0020\u0432\u0020\u0437\u043e\u043d\u0435\u0020\u0033\u0445\u0033\u002e\u0020\u0427\u0442\u043e\u0431\u044b\u0020\u0443\u043a\u0430\u0437\u0430\u0442\u044c\u002c\u0020\u043a\u0443\u0434\u0430\u0020\u0438\u043c\u0435\u043d\u043d\u043e\u0020\u0441\u0442\u0430\u0432\u0438\u0442\u044c\u002c\u0020\u043d\u0443\u0436\u043d\u043e\u0020\u0440\u0430\u0437\u043c\u0435\u0441\u0442\u0438\u0442\u044c\u0020\u043f\u043e\u0434\u0020\u0431\u043b\u043e\u043a\u043e\u043c\u002c\u0020\u043d\u0430\u0020\u043a\u043e\u0442\u043e\u0440\u043e\u043c\u0020\u0441\u0442\u043e\u0438\u0442\u0020\u0446\u0432\u0435\u0442\u043e\u043a\u0020\u0028\u043e\u0431\u044b\u0447\u043d\u043e\u0020\u044d\u0442\u043e\u0020\u0437\u0435\u043c\u043b\u044f\u0029\u002c\u0020\u0412\u0430\u0448\u0020\u0446\u0435\u043b\u0435\u0432\u043e\u0439\u0020\u0431\u043b\u043e\u043a\u002e");
mods.thaumcraft.Research.addArcanePage("RANNUNCARPUS", rannuncarpus);
mods.thaumcraft.Research.setSecondary("RANNUNCARPUS", true);
mods.thaumcraft.Research.addPrereq ("RANNUNCARPUS", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("RANNUNCARPUS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("RANNUNCARPUS", true);


//TANGLEBERRIE	
mods.botania.Lexicon.removePage("botania.entry.tangleberrie", 1);
val tangleberrie = <Botania:specialFlower>.withTag({type: "tangleberrie"});
mods.botania.Apothecary.removeRecipe("tangleberrie");
mods.thaumcraft.Arcane.addShaped("TANGLEBERRIE", tangleberrie * 1, "terra 8, aer 8, ordo 8", 
[[<minecraft:nether_brick_fence>, <Botania:rune:7>, <minecraft:nether_brick_fence>], 
[<Botania:rune:13>, <Thaumcraft:blockCosmeticSolid:3>, <Botania:rune:13>], 
[<Botania:petalBlock:3>, <Botania:petalBlock:5>, <Botania:petalBlock:3>]]);
mods.thaumcraft.Research.addResearch("TANGLEBERRIE", "BOTANIA", "spiritus 3, vinculum 3", 10, 0, 8, tangleberrie);
game.setLocalization("ru_RU", "tc.research_name.TANGLEBERRIE", "\u041f\u0443\u0442\u043e\u044f\u0433\u043e\u0434\u0430");
game.setLocalization("ru_RU", "tc.research_text.TANGLEBERRIE", "\u041f\u043e\u0441\u0442\u043e\u0439, \u043d\u0435 \u0443\u0445\u043e\u0434\u0438");
mods.thaumcraft.Research.addPage("TANGLEBERRIE", "derp.research_page.TANGLEBERRIE");
game.setLocalization("ru_RU", "derp.research_page.TANGLEBERRIE", "\u0417\u0430\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0020\u0432\u0020\u0441\u0444\u0435\u0440\u0435\u0020\u0440\u0430\u0434\u0438\u0443\u0441\u043e\u043c\u0020\u0037\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002c\u0020\u0442\u0440\u0430\u0442\u044f\u0020\u0035\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u0020\u0432\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u002e");
mods.thaumcraft.Research.addArcanePage("TANGLEBERRIE", tangleberrie);
mods.thaumcraft.Research.setSecondary("TANGLEBERRIE", true);
mods.thaumcraft.Research.addPrereq ("TANGLEBERRIE", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("TANGLEBERRIE", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("TANGLEBERRIE", true);


//JIYUULIA	
mods.botania.Lexicon.removePage("botania.entry.jiyuulia", 1);
val jiyuulia = <Botania:specialFlower>.withTag({type: "jiyuulia"});
mods.botania.Apothecary.removeRecipe("jiyuulia");
mods.thaumcraft.Arcane.addShaped("JIYUULIA", jiyuulia * 1, "terra 8, aer 8, ordo 8", 
[[<minecraft:nether_brick_fence>, <Botania:rune:7>, <minecraft:nether_brick_fence>], 
[<Botania:rune:13>, <Thaumcraft:blockCosmeticSolid:3>, <Botania:rune:13>], 
[<Botania:petalBlock:2>, <Botania:petalBlock:2>, <Botania:petalBlock:2>]]);
mods.thaumcraft.Research.addResearch("JIYUULIA", "BOTANIA", "victus 3, spiritus 3", 9, 0, 8, jiyuulia);
game.setLocalization("ru_RU", "tc.research_name.JIYUULIA", "\u0414\u0436\u0438\u0443\u043b\u0438\u044f");
game.setLocalization("ru_RU", "tc.research_text.JIYUULIA", "\u0410\u0422\u0410\u0428\u041e\u041b!!");
mods.thaumcraft.Research.addPage("JIYUULIA", "derp.research_page.JIYUULIA");
game.setLocalization("ru_RU", "derp.research_page.JIYUULIA", "\u041e\u0442\u0442\u0430\u043b\u043a\u0438\u0432\u0430\u0435\u0442\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0020\u043e\u0442\u0020\u0441\u0444\u0435\u0440\u044b\u0020\u0440\u0430\u0434\u0438\u0443\u0441\u043e\u043c\u0020\u0037\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002c\u0020\u0442\u0440\u0430\u0442\u044f\u0020\u0035\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u0020\u0432\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u002e");
mods.thaumcraft.Research.addArcanePage("JIYUULIA", jiyuulia);
mods.thaumcraft.Research.setSecondary("JIYUULIA", true);
mods.thaumcraft.Research.addPrereq ("JIYUULIA", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("JIYUULIA", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("JIYUULIA", true);


//HYACIDUS	
mods.botania.Lexicon.removePage("botania.entry.hyacidus", 1);
val hyacidus = <Botania:specialFlower>.withTag({type: "hyacidus"});
mods.botania.Apothecary.removeRecipe("hyacidus");
mods.thaumcraft.Arcane.addShaped("HYACIDUS", hyacidus * 1, "terra 8, aqua 8, perditio 8", 
[[<minecraft:fermented_spider_eye>, <Botania:rune>, <minecraft:fermented_spider_eye>], 
[<Botania:rune:14>, <AWWayofTime:bloodMagicBaseItems:19>, <Botania:rune:14>], 
[<Botania:petalBlock:2>, <Botania:petalBlock:6>, <Botania:petalBlock:2>]]);
mods.thaumcraft.Research.addResearch("HYACIDUS", "BOTANIA", "victus 3, praecantatio 3", 8, 0, 8, hyacidus);
game.setLocalization("ru_RU", "tc.research_name.HYACIDUS", "\u0413\u0430\u044f\u0446\u0438\u0434\u0443\u0441");
game.setLocalization("ru_RU", "tc.research_text.HYACIDUS", "\u0421\u043a\u0443\u0448\u0430\u0439 \u044f\u0431\u043b\u043e\u0447\u043a\u043e");
mods.thaumcraft.Research.addPage("HYACIDUS", "derp.research_page.HYACIDUS");
game.setLocalization("ru_RU", "derp.research_page.HYACIDUS", "\u041e\u0442\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0020\u0438\u0020\u0441\u043d\u0438\u0436\u0430\u0435\u0442\u0020\u0438\u0445\u0020\u0437\u0434\u043e\u0440\u043e\u0432\u044c\u0435\u0020\u0434\u043e\u0020\u0031\u0020\u0068\u0070\u0020\u0028\u043f\u043e\u043b\u043e\u0432\u0438\u043d\u0430\u0020\u0441\u0435\u0440\u0434\u0435\u0447\u043a\u0430\u0029\u0020\u0437\u0430\u0020\u043c\u0430\u043b\u043e\u0435\u0020\u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u041d\u0435\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0443\u0435\u0442\u0020\u043d\u0430\u0020\u043c\u043e\u0431\u043e\u0432\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u044b\u0435\u0020\u0438\u043c\u0435\u044e\u0442\u0020\u0438\u043c\u043c\u0443\u043d\u0438\u0442\u0435\u0442\u0020\u043a\u0020\u044d\u0444\u0444\u0435\u043a\u0442\u0443\u0020\u041e\u0442\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435\u0020\u0028\u0441\u043a\u0435\u043b\u0435\u0442\u044b\u002c\u0020\u0437\u043e\u043c\u0431\u0438\u0020\u0438\u0020\u0434\u0440\u0443\u0433\u0438\u0435\u0029\u002e<BR>\u0417\u043e\u043d\u0430\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0036\u0445\u0036\u0445\u0036\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e");
mods.thaumcraft.Research.addArcanePage("HYACIDUS", hyacidus);
mods.thaumcraft.Research.setSecondary("HYACIDUS", true);
mods.thaumcraft.Research.addPrereq ("HYACIDUS", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("HYACIDUS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("HYACIDUS", true);


//LOONIUM	
mods.botania.Lexicon.removePage("botania.entry.loonium", 1);
val loonium = <Botania:specialFlower>.withTag({type: "loonium"});
mods.botania.Apothecary.removeRecipe("loonium");
mods.thaumcraft.Arcane.addShaped("LOONIUM", loonium * 1, "terra 8, perditio 8, ordo 8", 
[[<Botania:manaResource:8>, <Botania:rune:8>, <Botania:manaResource:8>], 
[<Botania:rune:11>, <Botania:manaResource:4>, <Botania:rune:11>], 
[<Botania:petalBlock:4>, <Botania:petalBlock>, <Botania:petalBlock:13>]]);
mods.thaumcraft.Research.addResearch("LOONIUM", "BOTANIA", "desidia 6, lucrum 6", 12, 4, 8, loonium);
game.setLocalization("ru_RU", "tc.research_name.LOONIUM", "\u041b\u0443\u0442\u044e\u043b\u044c\u043f\u0430\u043d");
game.setLocalization("ru_RU", "tc.research_text.LOONIUM", "\u041b\u0435\u043d\u044c \u0432\u0437\u044f\u043b\u0430 \u0432\u0435\u0440\u0445");
mods.thaumcraft.Research.addPage("LOONIUM", "derp.research_page.LOONIUM");
game.setLocalization("ru_RU", "derp.research_page.LOONIUM", "\u0426\u0432\u0435\u0442\u043e\u043a\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u044b\u0439\u0020\u0440\u0430\u0437\u0020\u0432\u0020\u0031\u0030\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u0020\u0028\u043f\u0440\u0438\u0020\u0441\u043d\u0430\u0431\u0436\u0435\u043d\u0438\u0438\u0020\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e\u0020\u043c\u0430\u043d\u043e\u0439\u0029\u0020\u0441\u043f\u0430\u0432\u043d\u0438\u0442\u0020\u0437\u0430\u0020\u0033\u0035\u002e\u0030\u0030\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u0020\u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0439\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u0020\u0438\u0437\u0020\u0434\u0430\u043d\u0436\u0435\u0439\u0020\u043d\u0430\u0020\u043f\u043b\u043e\u0449\u0430\u0434\u0438\u0020\u0037\u0445\u0037\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e\u0020\u0421\u0440\u0435\u0434\u0438\u0020\u0432\u044b\u0434\u0430\u0432\u0430\u0435\u043c\u044b\u0445\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u043e\u0432\u0020\u043d\u0435\u0020\u043c\u043e\u0436\u0435\u0442\u0020\u0431\u044b\u0442\u044c\u003a\u0020\u0447\u0451\u0440\u043d\u043e\u0433\u043e\u0020\u043b\u043e\u0442\u043e\u0441\u0430\u002c\u0020\u0440\u0430\u0437\u0440\u0430\u0441\u0442\u0430\u044e\u0449\u0435\u0433\u043e\u0441\u044f\u0020\u0441\u0435\u043c\u044f\u0020\u0438\u0020\u043f\u043b\u0430\u0441\u0442\u0438\u043d\u043e\u043a\u002e");
mods.thaumcraft.Research.addArcanePage("LOONIUM", loonium);
mods.thaumcraft.Research.setSecondary("LOONIUM", true);
mods.thaumcraft.Research.addPrereq ("LOONIUM", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("LOONIUM", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("LOONIUM", true);


//POLLIDISIAC	
mods.botania.Lexicon.removePage("botania.entry.pollidisiac", 1);
val pollidisiac = <Botania:specialFlower>.withTag({type: "pollidisiac"});
mods.botania.Apothecary.removeRecipe("pollidisiac");
mods.thaumcraft.Arcane.addShaped("POLLIDISIAC", pollidisiac * 1, "terra 8, ignis 8, ordo 8", 
[[<minecraft:wheat>, <Botania:rune:4>, <minecraft:wheat>], 
[<Botania:rune:15>, <Thaumcraft:blockMetalDevice:13>, <Botania:rune:15>], 
[<Botania:petalBlock:14>, <Botania:petalBlock:1>, <Botania:petalBlock:14>]]);
mods.thaumcraft.Research.addResearch("POLLIDISIAC", "BOTANIA", "victus 3, praecantatio 3", 11, 3, 8, pollidisiac);
game.setLocalization("ru_RU", "tc.research_name.POLLIDISIAC", "\u041f\u043e\u043b\u043b\u0438\u0434\u0438\u0437\u0438\u0430\u043a");
game.setLocalization("ru_RU", "tc.research_text.POLLIDISIAC", "\u0420\u043e\u043c\u0430\u043d\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u043e\u0431\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430");
mods.thaumcraft.Research.addPage("POLLIDISIAC", "derp.research_page.POLLIDISIAC");
game.setLocalization("ru_RU", "derp.research_page.POLLIDISIAC", "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f \u043e\u0447\u0435\u043d\u044c \u043c\u0430\u043b\u043e \u043c\u0430\u043d\u044b, \u043a\u043e\u0440\u043c\u0438\u0442 \u0436\u0438\u0432\u043e\u0442\u043d\u044b\u0445 \u0431\u0440\u043e\u0448\u0435\u043d\u043d\u044b\u043c \u043d\u0430 \u043d\u0435\u0433\u043e \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u043c, \u0447\u0435\u043c \u0437\u0430\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 \u0438\u0445 \u0440\u0430\u0437\u043c\u043d\u043e\u0436\u0430\u0442\u044c\u0441\u044f.<BR>\u041f\u043b\u043e\u0449\u0430\u0434\u044c\u0020\u043b\u043e\u0432\u043b\u0438\u0020\u043a\u043e\u0440\u043c\u0430\u0020\u0033\u0445\u0033\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e\u0020\u0417\u043e\u043d\u0430\u0020\u043a\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u044f\u0020\u0031\u0033\u0445\u0031\u0033\u0445\u0031\u0033\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e");
mods.thaumcraft.Research.addArcanePage("POLLIDISIAC", pollidisiac);
mods.thaumcraft.Research.setSecondary("POLLIDISIAC", true);
mods.thaumcraft.Research.addPrereq ("POLLIDISIAC", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("POLLIDISIAC", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("POLLIDISIAC", true);


//VINCULOTUS	
mods.botania.Lexicon.removePage("botania.entry.vinculotus", 1);
val vinculotus = <Botania:specialFlower>.withTag({type: "vinculotus"});
mods.botania.Apothecary.removeRecipe("vinculotus");
mods.thaumcraft.Arcane.addShaped("VINCULOTUS", vinculotus * 1, "perditio 8, aer 8, ordo 8", 
[[<minecraft:ender_pearl>, <Botania:rune:7>, <minecraft:ender_pearl>], 
[<Botania:rune:9>, <Thaumcraft:blockCosmeticSolid:3>, <Botania:rune:9>], 
[<Botania:petalBlock>, <Botania:petalBlock:3>, <Botania:petalBlock>]]);
mods.thaumcraft.Research.addResearch("VINCULOTUS", "BOTANIA", "alienis 3, vinculum 3", 10, 1, 8, vinculotus);
game.setLocalization("ru_RU", "tc.research_name.VINCULOTUS", "\u0412\u0438\u043d\u043e\u043b\u043e\u0442\u043e\u0441");
game.setLocalization("ru_RU", "tc.research_text.VINCULOTUS", "\u0414\u0430\u043b\u0435\u043a\u043e \u043d\u0435 \u0443\u0431\u0435\u0436\u0438\u0448\u044c");
mods.thaumcraft.Research.addPage("VINCULOTUS", "derp.research_page.VINCULOTUS");
game.setLocalization("ru_RU", "derp.research_page.VINCULOTUS", "\u041d\u0435 \u0434\u0430\u0451\u0442 \u0442\u0435\u043b\u0435\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u044d\u043d\u0434\u0435\u0440\u043c\u0435\u043d\u0430\u043c \u0432 \u0437\u043e\u043d\u0435 70x70x70. \u0422\u0440\u0430\u0442\u0438\u0442 50 \u043c\u0430\u043d\u044b \u0437\u0430 \u043e\u0434\u0438\u043d \u043f\u0440\u0435\u0434\u043e\u0442\u0432\u0440\u0430\u0449\u0451\u043d\u043d\u044b\u0439 \u0442\u0435\u043b\u0435\u043f\u043e\u0440\u0442.");
mods.thaumcraft.Research.addArcanePage("VINCULOTUS", vinculotus);
mods.thaumcraft.Research.setSecondary("VINCULOTUS", true);
mods.thaumcraft.Research.addPrereq ("VINCULOTUS", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("VINCULOTUS", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("VINCULOTUS", true);


//SPECTRANTHEMUM	
mods.botania.Lexicon.removePage("botania.entry.spectranthemum", 3);
val spectranthemum = <Botania:specialFlower>.withTag({type: "spectranthemum"});
mods.botania.Apothecary.removeRecipe("spectranthemum");
mods.thaumcraft.Arcane.addShaped("SPECTRANTHEMUM", spectranthemum * 1, "terra 8, aer 8, ordo 8", 
[[<minecraft:ender_pearl>, <Botania:rune:3>, <minecraft:ender_pearl>], 
[<Botania:rune:12>, <Botania:magnetRing>, <Botania:rune:12>], 
[<Botania:petalBlock>, <Botania:petalBlock>, <Botania:petalBlock>]]);
mods.thaumcraft.Research.addResearch("SPECTRANTHEMUM", "BOTANIA", "alienis 3, motus 3", 9, 7, 8, spectranthemum);
game.setLocalization("ru_RU", "tc.research_name.SPECTRANTHEMUM", "\u0421\u043f\u0435\u043a\u0442\u0440\u0443\u043c");
game.setLocalization("ru_RU", "tc.research_text.SPECTRANTHEMUM", "\u0413\u0440\u0443\u0437\u043e\u043f\u0435\u0440\u0435\u0432\u043e\u0437\u0447\u0438\u043a");
mods.thaumcraft.Research.addPage("SPECTRANTHEMUM", "derp.research_page.SPECTRANTHEMUM");
game.setLocalization("ru_RU", "derp.research_page.SPECTRANTHEMUM", "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f \u0431\u043e\u043b\u044c\u0448\u043e\u0435 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043c\u0430\u043d\u044b, \u0442\u0435\u043b\u0435\u043f\u043e\u0440\u0442\u0438\u0440\u0443\u0435\u0442 \u0431\u0440\u043e\u0448\u0435\u043d\u043d\u044b\u0435 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b \u0432 \u0437\u043e\u043d\u0435 5\u04455\u04455 \u043a \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u043e\u043c\u0443 \u043c\u0435\u0441\u0442\u0443 \u043d\u0430 \u0440\u0430\u0441\u0441\u0442\u043e\u044f\u043d\u0438\u0438 \u0434\u043e 12 \u0431\u043b\u043e\u043a\u043e\u0432. \u041a\u043b\u0438\u043a\u043d\u0438\u0442\u0435 Shift+\u041f\u041a\u041c \u0434\u0435\u0440\u0436\u0430 \u043f\u043e\u0441\u043e\u0445 \u043b\u0435\u0441\u0430, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c \u0446\u0432\u0435\u0442\u043e\u043a \u043a \u0431\u043b\u043e\u043a\u0443. \u041d\u0435 \u0434\u0435\u0439\u0441\u0442\u0432\u0443\u0435\u0442 \u043d\u0430 \u043c\u0430\u043d\u043e\u0441\u043e\u0434\u0435\u0440\u0436\u0430\u0449\u0438\u0435 \u0432\u0435\u0449\u0438.<BR>\u0426\u0435\u043d\u0430\u0020\u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u044f\u0020\u043e\u0434\u043d\u043e\u0433\u043e\u0020\u043f\u0440\u0435\u0434\u043c\u0435\u0442\u0430\u0020\u0032\u0035\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u041f\u043e\u0441\u043e\u0445\u0020\u043b\u0435\u0441\u0430\u002c\u0020\u043f\u0440\u0438\u0020\u043d\u0430\u0436\u0430\u0442\u0438\u0438\u0020\u0053\u0068\u0069\u0066\u0074\u002c\u0020\u0434\u0435\u0440\u0436\u0430\u0020\u0432\u0020\u0440\u0443\u043a\u0430\u0445\u002c\u0020\u043f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442\u0020\u043f\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c\u0020\u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0439\u0020\u0431\u043b\u043e\u043a\u002e");
mods.thaumcraft.Research.addArcanePage("SPECTRANTHEMUM", spectranthemum);
mods.thaumcraft.Research.setSecondary("SPECTRANTHEMUM", true);
mods.thaumcraft.Research.addPrereq ("SPECTRANTHEMUM", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("SPECTRANTHEMUM", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("SPECTRANTHEMUM", true);


//EUCLIDAISY2	
mods.thaumcraft.Research.removeResearch("EUCLIDAISY");
val euclidaisy = <Botania:specialFlower>.withTag({type: "euclidaisy"});
mods.thaumcraft.Infusion.removeRecipe(euclidaisy);
mods.thaumcraft.Infusion.addRecipe("EUCLIDAISY2", <Botania:manaResource:13>, [<Botania:rune:10>, <Botania:petalBlock:6>, <Thaumcraft:ItemWispEssence>, <Botania:rune:12>, <Thaumcraft:ItemWispEssence>, <Botania:petalBlock:3>, <Thaumcraft:ItemResource:15>, <Botania:petalBlock:3>, <Thaumcraft:ItemWispEssence>, <Botania:rune:12>, <Thaumcraft:ItemWispEssence>, <Botania:petalBlock:6>], "praecantatio 20, desidia 16, victus 16", euclidaisy * 1, 7);
mods.thaumcraft.Research.addResearch("EUCLIDAISY2", "BOTANIA", "aer 12, aqua 12, terra 12, ignis 12, ordo 12, perditio 12", 7, 3, 8, euclidaisy);
game.setLocalization("ru_RU", "tc.research_name.EUCLIDAISY2", "\u0415\u0432\u043a\u043b\u0438\u0434\u043e\u0432\u0430 \u043c\u0430\u0440\u0433\u0430\u0440\u0438\u0442\u043a\u0430");
game.setLocalization("ru_RU", "tc.research_text.EUCLIDAISY2", "\u0414\u043e\u043b\u043e\u0439 \u0432\u0430\u0440\u0432\u0430\u0440\u0441\u0442\u0432\u043e \u0443\u0437\u043b\u043e\u0432");
mods.thaumcraft.Research.addPage("EUCLIDAISY2", "derp.research_page.EUCLIDAISY2");
game.setLocalization("ru_RU", "derp.research_page.EUCLIDAISY2", "\u0422\u0440\u0430\u0442\u044f 9.000 \u043c\u0430\u043d\u044b, \u0434\u0430\u0451\u0442 1 \u0441\u043b\u0443\u0447\u0430\u0439\u043d\u0443\u044e \u044d\u0444\u0438\u0440\u043d\u0443\u044e \u044d\u0441\u0441\u0435\u043d\u0446\u0438\u044e.");
mods.thaumcraft.Research.addInfusionPage("EUCLIDAISY2", euclidaisy);
mods.thaumcraft.Research.setSecondary("EUCLIDAISY2", true);
mods.thaumcraft.Research.addPrereq ("EUCLIDAISY2", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("EUCLIDAISY2", "RUNALTAR", true);
mods.thaumcraft.Research.addPrereq ("EUCLIDAISY2", "INFUSION", true);
mods.thaumcraft.Research.setConcealed("EUCLIDAISY2", true);


//WHISPERWEED2	
mods.thaumcraft.Research.removeResearch("WHISPERWEED");
val whisperweed = <Botania:specialFlower>.withTag({type: "whisperweed"});
mods.thaumcraft.Arcane.removeRecipe(whisperweed);
mods.thaumcraft.Infusion.addRecipe("WHISPERWEED2", <Botania:manaResource:13>, [<Botania:rune:12>, <Thaumcraft:ItemShard:6>, <Botania:petalBlock:10>, <Thaumcraft:ItemResource:9>, <Botania:rune:11>, <Botania:petalBlock:10>, <Thaumcraft:ItemResource:15>, <Botania:petalBlock:10>, <Botania:rune:11>, <Thaumcraft:ItemResource:9>, <Botania:petalBlock:10>, <Thaumcraft:ItemShard:6>], "praecantatio 20, desidia 16, auram 16", whisperweed * 1, 7);
mods.thaumcraft.Research.addResearch("WHISPERWEED2", "BOTANIA", "aer 12, aqua 12, terra 12, ignis 12, ordo 12, perditio 12", 6, 3, 8, whisperweed);
game.setLocalization("ru_RU", "tc.research_name.WHISPERWEED2", "\u0428\u0435\u043f\u0447\u0443\u0449\u0438\u0439 \u0441\u043e\u0440\u043d\u044f\u043a");
game.setLocalization("ru_RU", "tc.research_text.WHISPERWEED2", "\u041b\u044e\u0431\u0438\u0442 \u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0441\u0435\u043a\u0440\u0435\u0442\u0430\u043c\u0438");
mods.thaumcraft.Research.addPage("WHISPERWEED2", "derp.research_page.WHISPERWEED2");
game.setLocalization("ru_RU", "derp.research_page.WHISPERWEED2", "\u041a\u0430\u0436\u0434\u044b\u0435\u0020\u0031\u0035\u0020\u0441\u0435\u043a\u0443\u043d\u0434\u002c\u0020\u0442\u0440\u0430\u0442\u044f\u0020\u0036\u002e\u0030\u0030\u0030\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002c\u0020\u0434\u0430\u0451\u0442\u0020\u043e\u0442\u0020\u0031\u0020\u0434\u043e\u0020\u0034\u0020\u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0445\u0020\u0430\u0441\u043f\u0435\u043a\u0442\u043e\u0432\u0020\u0438\u0437\u0443\u0447\u0435\u043d\u0438\u0439\u0020\u0054\u0068\u0061\u0075\u006d\u0063\u0072\u0061\u0066\u0074\u002e");
mods.thaumcraft.Research.addInfusionPage("WHISPERWEED2", whisperweed);
mods.thaumcraft.Research.setSecondary("WHISPERWEED2", true);
mods.thaumcraft.Research.addPrereq ("WHISPERWEED2", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("WHISPERWEED2", "RUNALTAR", true);
mods.thaumcraft.Research.addPrereq ("WHISPERWEED2", "INFUSION", true);
mods.thaumcraft.Research.setConcealed("WHISPERWEED2", true);


//TAINTHISTLE2
mods.thaumcraft.Research.removeResearch("TAINTHISTLE");
val tainthistle = <Botania:specialFlower>.withTag({type: "tainthistle"});
mods.thaumcraft.Infusion.removeRecipe(tainthistle);
mods.thaumcraft.Arcane.addShaped("TAINTHISTLE2", tainthistle * 1, "terra 8, aqua 8, perditio 8", 
[[<Thaumcraft:blockTaint>, <Botania:rune:5>, <Thaumcraft:blockTaint>], 
[<Botania:rune:10>, <AWWayofTime:magicales>, <Botania:rune:10>], 
[<Botania:petalBlock:2>, <Botania:petalBlock:10>, <Botania:petalBlock:2>]]);
mods.thaumcraft.Research.addResearch("TAINTHISTLE2", "BOTANIA", "vitium 3, fames 3", 8, 7, 8, tainthistle);
game.setLocalization("ru_RU", "tc.research_name.TAINTHISTLE2", "\u0427\u0435\u0440\u0442\u043e\u043f\u043e\u043b\u043e\u0445");
game.setLocalization("ru_RU", "tc.research_text.TAINTHISTLE2", "\u041b\u0438\u0447\u043d\u044b\u0439 \u0443\u0431\u043e\u0440\u0449\u0438\u043a");
mods.thaumcraft.Research.addPage("TAINTHISTLE2", "derp.research_page.TAINTHISTLE2");
game.setLocalization("ru_RU", "derp.research_page.TAINTHISTLE2", "\u0423\u0431\u0438\u0440\u0430\u0435\u0442\u0020\u0437\u0430\u0440\u0430\u0436\u0451\u043d\u043d\u044b\u0435\u0020\u0432\u043e\u043b\u043e\u043a\u043d\u0430\u002c\u0020\u0436\u0438\u0434\u043a\u043e\u0441\u0442\u044c\u0020\u0438\u0020\u043f\u0440\u043e\u0447\u0435\u0435\u002e\u0020\u0417\u0430\u0020\u043e\u0434\u0438\u043d\u0020\u043f\u043e\u043b\u043d\u043e\u0446\u0435\u043d\u043d\u044b\u0439\u0020\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0020\u0437\u0430\u0440\u0430\u0436\u0451\u043d\u043d\u043e\u0439\u0020\u0436\u0438\u0434\u043a\u043e\u0441\u0442\u0438\u0020\u0434\u0430\u0451\u0442\u0020\u0032\u0033\u0037\u0020\u0435\u0434\u0438\u043d\u0438\u0446\u0020\u043c\u0430\u043d\u044b\u002e\u0020\u041e\u0431\u043b\u0430\u0441\u0442\u044c\u0020\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u0020\u0031\u0031\u0445\u0031\u0031\u0445\u0031\u0031\u0020\u0431\u043b\u043e\u043a\u043e\u0432\u002e");
mods.thaumcraft.Research.addArcanePage("TAINTHISTLE2", tainthistle);
mods.thaumcraft.Research.setSecondary("TAINTHISTLE2", true);
mods.thaumcraft.Research.addPrereq ("TAINTHISTLE2", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("TAINTHISTLE2", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("TAINTHISTLE2", true);


//BLOODTHORN	
val bloodthorn = <Botania:specialFlower>.withTag({type: "bloodthorn"});
mods.bloodmagic.Altar.removeRecipe(bloodthorn);
mods.thaumcraft.Arcane.addShaped("BLOODTHORN", bloodthorn * 1, "terra 8, perditio 8, ordo 8", 
[[<AWWayofTime:weakBloodShard>, <Botania:rune:1>, <AWWayofTime:weakBloodShard>], 
[<Botania:rune:13>, <AWWayofTime:bloodMagicBaseItems:22>, <Botania:rune:13>], 
[<Botania:petalBlock:4>, <Botania:petalBlock:14>, <Botania:petalBlock:4>]]);
mods.thaumcraft.Research.addResearch("BLOODTHORN", "BOTANIA", "fames 3, mortuus 3", 9, 1, 8, bloodthorn);
game.setLocalization("ru_RU", "tc.research_name.BLOODTHORN", "\u041a\u0440\u043e\u0432\u0430\u0432\u044b\u0439 \u0448\u0438\u043f");
game.setLocalization("ru_RU", "tc.research_text.BLOODTHORN", "\u0427\u0442\u043e-\u0442\u043e \u043c\u043d\u0435 \u043d\u0435\u0445\u043e\u0440\u043e\u0448\u043e");
mods.thaumcraft.Research.addPage("BLOODTHORN", "derp.research_page.BLOODTHORN");
game.setLocalization("ru_RU", "derp.research_page.BLOODTHORN", "\u041d\u0430\u043a\u043b\u0430\u0434\u044b\u0432\u0430\u0435\u0442 \u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u044b\u0439 \u044d\u0444\u0444\u0435\u043a\u0442 \u0441\u043b\u0430\u0431\u043e\u0441\u0442\u0438 \u043d\u0430 \u043c\u043e\u0431\u043e\u0432 \u0432 \u0437\u043e\u043d\u0435 5x5x5. \u0422\u0430\u043a\u0436\u0435, \u0412\u044b \u043c\u043e\u0436\u0435\u0442\u0435 \u0432\u044b\u0431\u0438\u0442\u044c \u0441\u043b\u0430\u0431\u044b\u0439 \u043a\u0440\u043e\u0432\u0430\u0432\u044b\u0439 \u043e\u0441\u043a\u043e\u043b\u043e\u043a, \u0443\u0431\u0438\u0432 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043e \u0440\u044f\u0434\u043e\u043c \u0441 \u044d\u0442\u0438\u043c \u0446\u0432\u0435\u0442\u043a\u043e\u043c. \u041f\u043e\u0442\u0440\u0435\u0431\u043b\u0435\u043d\u0438\u0435 \u043c\u0430\u043d\u044b \u0437\u0430\u0432\u0438\u0441\u0438\u0442 \u043e\u0442 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u0430 \u043e\u043a\u0440\u0443\u0436\u0430\u044e\u0449\u0438\u0445 \u043c\u043e\u0431\u043e\u0432.");
mods.thaumcraft.Research.addArcanePage("BLOODTHORN", bloodthorn);
mods.thaumcraft.Research.setSecondary("BLOODTHORN", true);
mods.thaumcraft.Research.addPrereq ("BLOODTHORN", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("BLOODTHORN", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("BLOODTHORN", true);


//MEDUMONE	
val medumone = <Botania:specialFlower>.withTag({type: "medumone"});
mods.botania.Apothecary.removeRecipe("medumone");
mods.thaumcraft.Arcane.addShaped("MEDUMONE", medumone * 1, "terra 8, perditio 8, ordo 8", 
[[<minecraft:web>, <Botania:rune:2>, <minecraft:web>], 
[<Botania:rune:13>, <Thaumcraft:blockCosmeticSolid:2>, <Botania:rune:13>], 
[<Botania:petalBlock:12>, <Botania:petalBlock:7>, <Botania:petalBlock:12>]]);
mods.thaumcraft.Research.addResearch("MEDUMONE", "BOTANIA", "vinculum 3, praecantatio 3", 8, 1, 8, medumone);
game.setLocalization("ru_RU", "tc.research_name.MEDUMONE", "\u041c\u0435\u0434\u0443\u043c\u043e\u043d");
game.setLocalization("ru_RU", "tc.research_text.MEDUMONE", "\u041f\u043e\u043c\u0435\u0435\u0435\u0435\u0435\u0434\u043b\u0435\u043d\u043d\u0435\u0435");
mods.thaumcraft.Research.addPage("MEDUMONE", "derp.research_page.MEDUMONE");
game.setLocalization("ru_RU", "derp.research_page.MEDUMONE", "\u041d\u0430\u043a\u043b\u0430\u0434\u044b\u0432\u0430\u0435\u0442\u0020\u041c\u0435\u0434\u043b\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c\u0020\u0031\u0030\u0031\u0020\u043a\u043e\u0020\u0432\u0441\u0435\u043c\u0020\u0436\u0438\u0432\u044b\u043c\u0020\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0430\u043c\u0020\u0028\u043a\u0440\u043e\u043c\u0435\u0020\u0438\u0433\u0440\u043e\u043a\u043e\u0432\u0029\u0020\u0432\u0020\u043e\u0431\u043b\u0430\u0441\u0442\u0438\u0020\u0031\u0033\u0078\u0031\u0033\u0078\u0031\u0033\u0020\u002d\u0020\u0444\u0430\u043a\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0020\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e\u0020\u043e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0020\u043d\u0430\u0020\u043c\u0435\u0441\u0442\u0435\u002c\u0020\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f\u0020\u0031\u0020\u043c\u0430\u043d\u0443\u0020\u043d\u0430\u0020\u043a\u0430\u0436\u0434\u0443\u044e\u0020\u0437\u0430\u0442\u0440\u043e\u043d\u0443\u0442\u0443\u044e\u0020\u0441\u0443\u0449\u043d\u043e\u0441\u0442\u044c\u0020\u0437\u0430\u0020\u0442\u0438\u043a\u002e");
mods.thaumcraft.Research.addArcanePage("MEDUMONE", medumone);
mods.thaumcraft.Research.setSecondary("MEDUMONE", true);
mods.thaumcraft.Research.addPrereq ("MEDUMONE", "LEPESTOK2", false);
mods.thaumcraft.Research.addPrereq ("MEDUMONE", "RUNALTAR", true);
mods.thaumcraft.Research.setConcealed("MEDUMONE", true);


//about_of_nagibqwe

mods.thaumcraft.Research.addResearch("NAGIBABOUT", "BASICS", "null", 2, -4 as int, 0, <alfheim:FlugelSoul>);
game.setLocalization("ru_RU", "tc.research_name.NAGIBABOUT", "\u00A76\u041e\u0434\u043d\u0430\u0020\u0438\u0437\u0020\u0440\u0430\u0437\u0433\u0430\u0434\u043e\u043a...");
game.setLocalization("ru_RU", "tc.research_text.NAGIBABOUT", "\u00A75\u0410\u002c\u0020\u0432\u043e\u0442\u0020\u043e\u043d\u043e\u0020\u043a\u0430\u043a\u0021");
mods.thaumcraft.Research.addPage ("NAGIBABOUT", "derp.research_page.NAGIBABOUT");
game.setLocalization ("ru_RU", "derp.research_page.NAGIBABOUT", "\u0418\u0437\u0443\u0447\u0430\u044f\u0020\u0438\u0020\u043f\u0440\u043e\u043d\u0438\u043a\u0430\u044f\u0020\u0432\u0441\u0451\u0020\u0433\u043b\u0443\u0431\u0436\u0435\u0020\u0432\u0020\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u0443\u044e\u0020\u0442\u0435\u043c\u0443\u002c\u0020\u0412\u044b\u0020\u0441\u0442\u043e\u043b\u043a\u043d\u0443\u043b\u0438\u0441\u044c\u0020\u0441\u0020\u043d\u0435\u0438\u0437\u0432\u0435\u0434\u0430\u043d\u043d\u044b\u043c\u002e\u002e\u002e\u0020\u0412\u044b\u0020\u0445\u043e\u0442\u0435\u043b\u0438\u0020\u0437\u043d\u0430\u0442\u044c\u003a\u0020\u043a\u0442\u043e\u0020\u0436\u0435\u0020\u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f\u0020\u0414\u0440\u0435\u0432\u043d\u0438\u043c\u0020\u043e\u0441\u043d\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c\u0020\u0432\u0441\u0435\u0439\u0020\u044d\u0442\u043e\u0439\u0020\u044d\u043d\u0435\u0440\u0433\u0438\u0438\u0020\u0438\u0020\u043f\u043e\u0442\u0435\u043d\u0446\u0438\u0430\u043b\u043e\u0432\u002e\u002e\u002e\u0020\u0421\u0435\u043a\u0440\u0435\u0442\u044b\u0020\u043c\u0430\u0433\u043e\u0432\u002c\u0020\u0440\u0443\u043a\u043e\u043f\u0438\u0441\u0438\u0020\u0438\u0020\u043f\u0440\u043e\u0447\u0438\u0435\u0020\u043f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0438\u002c\u0020\u0448\u0435\u043f\u0447\u0443\u0449\u0438\u0435\u0020\u0412\u0430\u043c\u0020\u043d\u0430\u0020\u043f\u0440\u043e\u0442\u044f\u0436\u0435\u043d\u0438\u0438\u0020\u0432\u0441\u0435\u0433\u043e\u0020\u0432\u0440\u0435\u043c\u0435\u043d\u0438,\u0020\u043d\u0435\u0020\u0434\u0430\u0432\u0430\u043b\u0438\u0020\u043d\u0438\u0020\u0435\u0434\u0438\u043d\u043e\u0433\u043e\u0020\u0437\u043d\u0430\u043a\u0430\u002e\u002e\u002e\u0020\u041a\u0430\u043a\u0020\u0442\u043e\u043b\u044c\u043a\u043e\u0020\u0412\u044b\u0020\u0434\u043e\u0448\u043b\u0438\u0020\u0434\u043e\u0020\u043a\u0440\u0430\u044f,\u0020\u043f\u0440\u043e\u044f\u0441\u043d\u0438\u043b\u0430\u0441\u044c\u0020\u0432\u0441\u0451\u0020\u0436\u0435\u0020\u043e\u0434\u043d\u0430\u0020\u0437\u0430\u0433\u0430\u0434\u043a\u0430\u002e\u002e\u002e\u0020\u041f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0020\u0437\u0430\u043c\u0435\u0442\u0438\u0432\u002c\u0020\u0447\u0442\u043e\u0020\u0441\u0020\u0434\u0430\u0432\u043d\u0438\u0445\u0020\u0432\u0440\u0435\u043c\u0451\u043d\u0020\u043a\u0430\u043a\u0438\u0435\u002d\u0442\u043e\u0020\u0434\u0435\u0442\u0430\u043b\u0438\u0020\u0438\u0020\u0438\u0437\u0443\u0447\u0435\u043d\u0438\u044f\u0020\u0431\u044b\u043b\u0438\u0020\u0438\u0437\u043c\u0435\u043d\u0435\u043d\u044b\u002c\u0020\u043e\u0434\u0438\u043d\u0020\u0438\u0437\u0020\u0437\u0430\u043a\u0430\u0442\u043e\u0432\u0020\u0421\u043e\u043b\u043d\u0446\u0430\u0020\u043a\u0430\u0440\u0434\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0020\u043e\u0442\u043b\u0438\u0447\u0430\u043b\u0441\u044f\u0020\u043e\u0442\u0020\u043e\u0441\u0442\u0430\u043b\u044c\u043d\u044b\u0445\u002e\u002e\u002e\u0020\u0421\u043c\u043e\u0442\u0440\u044f\u0020\u043d\u0430\u0020\u043d\u0435\u0431\u0435\u0441\u043d\u043e\u0435\u0020\u0441\u0432\u0435\u0442\u0438\u043b\u043e\u0020\u0412\u044b\u0020\u0432\u0438\u0434\u0435\u043b\u0438\u0020\u043b\u0438\u0446\u0430\u0020\u0442\u0435\u0445\u002c\u0020\u043a\u0442\u043e\u0020\u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043b\u0020\u0438\u0020\u0438\u0437\u043c\u0435\u043d\u0438\u043b\u0020\u0443\u0441\u0442\u043e\u0439\u0447\u0438\u0432\u043e\u0435\u0020\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u043e\u0435\u0020\u0434\u0435\u044f\u043d\u0438\u0435\u002e\u002e\u002e");
mods.thaumcraft.Research.addPage ("NAGIBABOUT", "derp.research_page.NAGIBABOUT1");
game.setLocalization ("ru_RU", "derp.research_page.NAGIBABOUT1", "\u0411\u0435\u0437\u0443\u0441\u043b\u043e\u0432\u043d\u043e\u002c\u0020\u044d\u0442\u043e\u0020\u043d\u0435\u0020\u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0435\u0020\u0444\u0443\u043d\u0434\u0430\u043c\u0435\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u0438\u0020\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u0438\u0445\u0020\u0438\u0441\u0442\u043e\u043a\u043e\u0432\u0020\u0438\u0020\u0435\u0451\u0020\u043e\u0441\u043d\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u0439\u002e\u002e\u002e\u0020\u041c\u044b\u0020\u0437\u043d\u0430\u0435\u043c\u002c\u0020\u0447\u0442\u043e\u0020\u0411\u043e\u0436\u0435\u0441\u0442\u0432\u043e\u002c\u0020\u0434\u0440\u0435\u0432\u043d\u0438\u0435\u0020\u044d\u043b\u044c\u0444\u044b\u0020\u0438\u0020\u043f\u0440\u043e\u0447\u0430\u044f\u0020\u0441\u0438\u043b\u0430\u0020\u0431\u044b\u043b\u0430\u0020\u043f\u0440\u0438\u0447\u0430\u0441\u0442\u043d\u0430\u0020\u043a\u0020\u044d\u0442\u043e\u043c\u0443\u002e\u0020\u041d\u043e\u0020\u0421\u043e\u043b\u043d\u0446\u0435\u0020\u043f\u043e\u043a\u0430\u0437\u0430\u043b\u043e\u0020\u0436\u0435\u0020\u0442\u0435\u0445\u002c\u0020\u043a\u0442\u043e\u0020\u0441\u043e\u0442\u0432\u043e\u0440\u0438\u043b\u0020\u043d\u043e\u0432\u044b\u0439\u0020\u043f\u043e\u0442\u043e\u043a\u002c\u0020\u0432\u043d\u0451\u0441\u0020\u0022\u043f\u0440\u0430\u0432\u043a\u0438\u0022\u002e\u002e\u002e\u0020\u000a\u000a");
mods.thaumcraft.Research.addPage ("NAGIBABOUT", "derp.research_page.NAGIBABOUT2");
game.setLocalization ("ru_RU", "derp.research_page.NAGIBABOUT2", "\u00a7\u0034\u00a7\u006c\u041a\u043e\u043c\u0430\u043d\u0434\u0430\u0020\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u0439\u002c\u0020\u0437\u0430\u043d\u0438\u043c\u0430\u044e\u0449\u0430\u044f\u0441\u044f\u0020\u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435\u043c\u0020\u043a\u0440\u0430\u0444\u0442\u043e\u0432\u0020\u0438\u0020\u043f\u0440\u043e\u0447\u0438\u0445\u0020\u0434\u0435\u0442\u0430\u043b\u0435\u0439\u003a\u000a\u0020\u0020\u00A71\u00a7\u006c\u0051\u0075\u0061\u006e\u0074\u0075\u006d\u0046\u006c\u0075\u0078\u000a\u0020\u0020\u00A71\u00a7\u006c\u004b\u0031\u006e\u0064\u0033\u0052\u000a\u0020\u0020\u00A71\u00a7\u006c\u0046\u0061\u0062\u0065\u0072\u0043\u0061\u0073\u0074\u0065\u006c\u006c\u000a\u0020\u0020\u00A71\u00a7\u006c\u0048\u0065\u0079\u0041\u006e\u006f\u006e\u000a\u0020\u0020\u00A71\u00a7\u006c\u006e\u0061\u0067\u0069\u0062\u0071\u0077\u0065\u000a\u000a");
mods.thaumcraft.Research.addPage ("NAGIBABOUT", "derp.research_page.NAGIBABOUT3");
game.setLocalization ("ru_RU", "derp.research_page.NAGIBABOUT3", "\u00a7\u0034\u00a7\u006c\u041e\u0441\u043d\u043e\u0432\u043d\u044b\u0435\u0020\u043f\u043e\u043c\u043e\u0449\u043d\u0438\u043a\u0438\u0020\u043a\u043e\u043c\u0430\u043d\u0434\u044b\u002c\u0020\u043a\u043e\u0442\u043e\u0440\u044b\u043c\u0020\u0442\u0430\u043a\u0436\u0435\u0020\u0431\u043e\u043b\u044c\u0448\u043e\u0435\u0020\u0441\u043f\u0430\u0441\u0438\u0431\u043e\u003a<BR>\u0020\u0020\u00a7\u0035\u00a7\u006c\u0050\u0061\u004e\u0044\u0061\u0031\u0037\u000a\u0020\u0020\u00a7\u0035\u00a7\u006c\u0056\u0030\u006b\u0065\u0072\u0031\u0032\u0035\u000a\u0020\u0020\u00a7\u0035\u00a7\u006c\u004c\u0075\u0063\u0069\u000a\u0020\u0020\u00a7\u0035\u00a7\u006c\u004e\u0061\u0069\u006b\u0061\u0067\u0065\u005f\u000a\u0020\u0020\u00a7\u0035\u00a7\u006c\u0041\u006c\u006c\u0065\u006b\u0073\u0068");
mods.thaumcraft.Research.setConcealed("NAGIBABOUT", true);
mods.thaumcraft.Research.setSpikey("NAGIBABOUT", true);
mods.thaumcraft.Research.setRound("NAGIBABOUT", true);
mods.thaumcraft.Research.setAutoUnlock("NAGIBABOUT", true);



/////////////////////////////////////////////////////////////////////
/////////////////////// F I X A T I O N S ///////////////////////////
/////////////////////////////////////////////////////////////////////




//REMOVED CRAFTS
recipes.remove(<TravellersGear:simpleGear:6>);
recipes.remove(<BiblioCraft:Armor Stand>);  
recipes.remove(<divinerpg:ironHelmet>);
recipes.remove(<divinerpg:ironChestplate>);
recipes.remove(<divinerpg:ironLeggings>);
recipes.remove(<divinerpg:ironBoots>);
recipes.remove(<divinerpg:goldHelmet>);
recipes.remove(<divinerpg:goldChestplate>);
recipes.remove(<divinerpg:goldLeggings>);
recipes.remove(<divinerpg:goldBoots>);
recipes.remove(<ThaumicTinkerer:shareBook>);
recipes.remove(<Botania:laputaShard>);

//VENOK
recipes.remove(<Botania:goldenLaurel>);
recipes.addShaped(<Botania:goldenLaurel>,[
[<minecraft:gold_ingot>, <Botania:manaResource:5>, <minecraft:gold_ingot>], 
[<minecraft:gold_ingot>, <Botania:manaResource:9>, <minecraft:gold_ingot>], 
[<AWWayofTime:bloodMagicBaseAlchemyItems:1>, <minecraft:gold_ingot>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>]]);

//KOLPAK
recipes.remove(<AWWayofTime:blockCrystalBelljar>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <AWWayofTime:blockCrystalBelljar>, "ordo 100, ignis 100, perditio 100, aqua 100, aer 100, terra 100",[[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>], [<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <Thaumcraft:blockCosmeticOpaque:2>], [<Botania:dreamwood0Slab>, <minecraft:nether_star>, <Botania:dreamwood0Slab>]]);

//BAGROV KYLON
recipes.remove(<Botania:superLavaPendant>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Botania:superLavaPendant>, "ignis 75, aqua 75",
[[<Botania:manaResource:7>, <minecraft:nether_star>, <Botania:manaResource:7>], 
[<AWWayofTime:incendium>, <Botania:lavaPendant>, <AWWayofTime:incendium>], 
[<Botania:rune:15>, <AWWayofTime:bloodMagicBaseItems:22>, <Botania:rune:15>]]);


//ICHOR
mods.thaumcraft.Research.clearPrereqs("ICHOR");
mods.thaumcraft.Research.addPrereq("ICHOR", "FOCUSHELLBAT", false); //nabold 9 krugoc
mods.thaumcraft.Research.addPrereq("ICHOR", "FOCUSPRIMAL", false); //nabold sing
mods.thaumcraft.Research.addPrereq("ICHOR", "ETHEREALBLOOM", false); //efirnii cvetok
mods.thaumcraft.Research.addPrereq("ICHOR", "JARBRAIN", false);  //mozg v banke
mods.thaumcraft.Research.addPrereq("ICHOR", "LAMPFERTILITY", false); //svetilnik skreshivania
mods.thaumcraft.Research.addPrereq("ICHOR", "BONEBOW", false); //kost luk
mods.thaumcraft.Research.addPrereq("ICHOR", "MIRROR", false); //zelkalka


//ICHOR_CLOTH
mods.thaumcraft.Research.clearPrereqs("ICHOR_CLOTH");
mods.thaumcraft.Research.addPrereq("ICHOR_CLOTH", "ICHOR", false);


//ICHOR_POUCH
mods.thaumcraft.Research.clearPrereqs("ICHOR_POUCH");
mods.thaumcraft.Research.addPrereq("ICHOR_POUCH", "ICHOR_CLOTH", false);


//ICHORCLOTH_ARMOR
mods.thaumcraft.Research.clearPrereqs("ICHORCLOTH_ARMOR");
mods.thaumcraft.Research.addPrereq("ICHORCLOTH_ARMOR", "ICHOR_POUCH", false);


//ICHORCLOTH_HELM_GEM
mods.thaumcraft.Research.clearPrereqs("ICHORCLOTH_HELM_GEM");
mods.thaumcraft.Research.addPrereq("ICHORCLOTH_HELM_GEM", "ICHORCLOTH_ARMOR", false);


//ICHORCLOTH_CHEST_GEM
mods.thaumcraft.Research.clearPrereqs("ICHORCLOTH_CHEST_GEM");
mods.thaumcraft.Research.addPrereq("ICHORCLOTH_CHEST_GEM", "ICHORCLOTH_ARMOR", false);


//ICHORCLOTH_LEGS_GEM
mods.thaumcraft.Research.clearPrereqs("ICHORCLOTH_LEGS_GEM");
mods.thaumcraft.Research.addPrereq("ICHORCLOTH_LEGS_GEM", "ICHORCLOTH_ARMOR", false);


//ICHORCLOTH_BOOTS_GEM
mods.thaumcraft.Research.clearPrereqs("ICHORCLOTH_BOOTS_GEM");
mods.thaumcraft.Research.addPrereq("ICHORCLOTH_BOOTS_GEM", "ICHORCLOTH_ARMOR", false);


//WARP_GATE
mods.thaumcraft.Research.clearPrereqs("WARP_GATE");
mods.thaumcraft.Research.addPrereq("WARP_GATE", "ICHORCLOTH_ARMOR", false);


//ICHORIUM
mods.thaumcraft.Research.clearPrereqs("ICHORIUM");
mods.thaumcraft.Research.addPrereq("ICHORIUM", "ICHOR", false);


//CAP_ICHOR
mods.thaumcraft.Research.clearPrereqs("CAP_ICHOR");
mods.thaumcraft.Research.addPrereq("CAP_ICHOR", "ICHORIUM", false);


//ICHOR_TOOLS
mods.thaumcraft.Research.clearPrereqs("ICHOR_TOOLS");
mods.thaumcraft.Research.addPrereq("ICHOR_TOOLS", "ICHORIUM", false);


//ICHOR_SWORD_GEM
mods.thaumcraft.Research.clearPrereqs("ICHOR_SWORD_GEM");
mods.thaumcraft.Research.addPrereq("ICHOR_SWORD_GEM", "ICHOR_TOOLS", false);


//ICHOR_SHOVEL_GEM
mods.thaumcraft.Research.clearPrereqs("ICHOR_SHOVEL_GEM");
mods.thaumcraft.Research.addPrereq("ICHOR_SHOVEL_GEM", "ICHOR_TOOLS", false);


//ICHOR_AXE_GEM
mods.thaumcraft.Research.clearPrereqs("ICHOR_AXE_GEM");
mods.thaumcraft.Research.addPrereq("ICHOR_AXE_GEM", "ICHOR_TOOLS", false);


//ICHOR_PICK_GEM
mods.thaumcraft.Research.clearPrereqs("ICHOR_PICK_GEM");
mods.thaumcraft.Research.addPrereq("ICHOR_PICK_GEM", "ICHOR_TOOLS", false);


//ROD_ICHORCLOTH
mods.thaumcraft.Research.clearPrereqs("ROD_ICHORCLOTH");
mods.thaumcraft.Research.addPrereq("ROD_ICHORCLOTH", "ICHOR_TOOLS", false);


//BLOCK_TALISMAN
mods.thaumcraft.Research.clearPrereqs("BLOCK_TALISMAN");
mods.thaumcraft.Research.addPrereq("BLOCK_TALISMAN", "ICHOR_CLOTH", false);
mods.thaumcraft.Research.addPrereq("BLOCK_TALISMAN", "ICHOR_TOOLS", false);

//PLACEMENT_MIRROR
mods.thaumcraft.Research.clearPrereqs("PLACEMENT_MIRROR");
mods.thaumcraft.Research.addPrereq("PLACEMENT_MIRROR", "BLOCK_TALISMAN", false);

//FOCUS_SHADOWBEAM
mods.thaumcraft.Research.clearPrereqs("FOCUS_SHADOWBEAM");
mods.thaumcraft.Research.addPrereq("FOCUS_SHADOWBEAM", "ROD_ICHORCLOTH", false);

// MAUFTRIUM MANA SPREADER
recipes.remove(<Botania:spreader:4>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Botania:spreader:4>, "ordo 50, aer 50, ignis  50, perditio 50, terra 50, aqua 50", [[<alfheim:ElvenItems:3>, <alfheim:ElvenItems:3>, <alfheim:ElvenItems:3>], [<alfheim:ElvenItems:8>, <Botania:spreader:3>, <alfheim:ElvenItems:16>], [<alfheim:ElvenItems:3>, <alfheim:ElvenItems:3>, <alfheim:ElvenItems:3>]]);

// ELVORIUM ARMOR DELETE DEF CRAFT 
recipes.remove(<alfheim:ElvoriumHelmet>);
recipes.remove(<alfheim:ElvoriumChestplate>);
recipes.remove(<alfheim:ElvoriumLeggings>);
recipes.remove(<alfheim:ElvoriumBoots>);

// MANA INFUZER DELETE DEF CRAFT 
recipes.remove(<alfheim:ManaInfuser>);

// BIVFEST BLOCK DELETE DEF CRAFT 
recipes.remove(<Botania:bifrostPerm>);
recipes.addShapeless(<Botania:bifrostPerm>, [<alfheim:ElvenItems:13>, <Botania:elfGlass>]);

# ANCIENT STONE
mods.botania.ManaInfusion.addConjuration(<Thaumcraft:blockCosmeticSolid:11>, <minecraft:stonebrick:2>, 50000);
mods.botania.ManaInfusion.addConjuration(<Thaumcraft:blockCosmeticSolid:15>, <Thaumcraft:blockCosmeticSolid:11>, 10000);

# GOLD REYN
recipes.remove(<alfheim:ElvenItems:2>);
recipes.addShaped(<alfheim:ElvenItems:2>,
[[<Botania:manaResource:5>, <Botania:spellCloth:*>, <Botania:manaResource:5>], 
 [<Botania:spellCloth:*>, <minecraft:gold_ingot>, <Botania:spellCloth:*>],
 [<Botania:manaResource:5>, <Botania:spellCloth:*>, <Botania:manaResource:5>]]);

recipes.remove(<Botania:lens:26>);

# Crystall ThaumicTinkerer
mods.botania.ManaInfusion.addAlchemy(<ThaumicTinkerer:kamiResource:6>, <ThaumicTinkerer:kamiResource:7>, 100000);
mods.botania.ManaInfusion.addAlchemy(<ThaumicTinkerer:kamiResource:7>, <ThaumicTinkerer:kamiResource:6>, 100000);

#Test
mods.botania.PureDaisy.removeRecipe(<ore:dreamwood>);

# Rune Earth:2
mods.botania.RuneAltar.removeRecipe(<Botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2> * 2,
 [<minecraft:stone>, <minecraft:coal_block>, <minecraft:red_mushroom>,
  <Botania:manaResource>, <Botania:manaResource:23>], 10000);

# Rune Air:3
mods.botania.RuneAltar.removeRecipe(<Botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3> * 2,
 [<minecraft:string>, <minecraft:feather>, <minecraft:carpet>,
  <Botania:manaResource>, <Botania:manaResource:23>], 10000);
  
# Rune Spring:4
mods.botania.RuneAltar.removeRecipe(<Botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:4>,
 [<Botania:rune>, <Botania:rune:1>, <minecraft:sapling>,
  <minecraft:wheat>, <minecraft:sapling>, <minecraft:sapling>], 10000);
  
# Rune Summer:5
mods.botania.RuneAltar.removeRecipe(<Botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:5>,
 [<Botania:rune:2>, <minecraft:sand>, <minecraft:sand>,
  <Botania:rune:3>, <minecraft:slime_ball>, <minecraft:melon>], 10000);
  
# Rune Autumn:6
mods.botania.RuneAltar.removeRecipe(<Botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:6>,
 [<Botania:rune:1>, <Botania:rune:3>, <minecraft:leaves>,
  <minecraft:leaves>, <minecraft:leaves>, <minecraft:spider_eye>], 10000);
  
# Rune Winter:7
mods.botania.RuneAltar.removeRecipe(<Botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:7>,
 [<minecraft:cake>, <minecraft:snow>, <minecraft:snow>,
  <Botania:rune>, <minecraft:wool>, <Botania:rune:2>], 10000);
  
mods.botania.Orechid.addOre(<ore:oreIffesal>, 500);

# Terrasteel
mods.advBotany.AdvancedPlate.remove(<Botania:manaResource:4>);
mods.advBotany.AdvancedPlate.addRecipe(<Botania:manaResource:4>, "0xf11010",
 <Botania:manaResource>, <Botania:manaResource:1>, <Botania:manaResource:2>, 2500000);
 
# --- ENCHANTED SOIL
recipes.addShapeless(<Botania:enchantedSoil>, [<minecraft:grass>, <Botania:overgrowthSeed>]);
