//change recipes
recipes.remove(<extrautils2:wateringcan:1000>);
recipes.addShaped(<extrautils2:wateringcan:1000>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:nuggetIron>, <minecraft:bucket>, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> *8, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, null, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);

//recipes.remove(<extrautils2:machine>.withTag());
//recipes.addShaped(<extrautils2:machine> *4, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<industrialforegoing:plastic>, <ore:dustRedstone>, <industrialforegoing:plastic>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);


//disable stuff
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));

recipes.remove(<extrautils2:redstoneclock>);
mods.jei.JEI.hide(<extrautils2:redstoneclock>);

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));

// recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
// mods.jei.JEI.hide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));