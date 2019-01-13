recipes.remove(<zettaindustries:batterywall>);
recipes.addShaped(<zettaindustries:batterywall> *3, [[<ore:powderBlaze>, <ore:blockSheetmetalSteel>, <ore:powderBlaze>], [<ore:blockSheetmetalSteel>, <actuallyadditions:item_crystal_empowered:2>, <ore:blockSheetmetalSteel>], [<ore:powderBlaze>, <ore:blockSheetmetalSteel>, <ore:powderBlaze>]]);

<ore:blockCharcoal>.remove(<zettaindustries:charcoalblock>);
recipes.remove(<zettaindustries:charcoalblock>);
mods.jei.JEI.hide(<zettaindustries:charcoalblock>);

recipes.removeByRecipeName("zettaindustries:sulfur_blaze");

mods.immersiveengineering.Mixer.addRecipe(<liquid:sulfurousacid> *500, <liquid:water> *1000, [<zettaindustries:sulfurblock>, <minecraft:blaze_powder>], 2048);
