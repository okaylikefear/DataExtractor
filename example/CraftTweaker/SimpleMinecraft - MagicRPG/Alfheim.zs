# igorek181 for SimpleMinecraft.ru

# Mauftrium
mods.advBotany.AdvancedPlate.addRecipe(<alfheim:ElvenItems:4>, "0xf11010",
 <alfheim:ElvenItems:6>, <Botania:manaResource:14>, <alfheim:ElvenItems:5>, 1000000);
 
# Elvorium
mods.advBotany.AdvancedPlate.addRecipe(<alfheim:ElvenItems:3>, "0xf11010",
 <Botania:manaResource:8>, <Botania:manaResource:9>, <Botania:manaResource:7>, 500000);
 
# Terrasteel
mods.alfheim.ManaInfuser.removeRecipe(<Botania:manaResource:4>);
mods.alfheim.ManaInfuser.addRecipe(<Botania:manaResource:4>, 2500000, [<Botania:manaResource>, <Botania:manaResource:1>, <Botania:manaResource:2>]);
