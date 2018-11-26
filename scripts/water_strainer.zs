recipes.addShapeless(<waterstrainer:worm>, [<farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>]);
recipes.addShapeless(<waterstrainer:worm>, [<harvestcraft:fishtrapbaititem>]);

recipes.remove(<waterstrainer:strainer_base>);
recipes.addShaped(<waterstrainer:strainer_base>, [[<ore:logSplit>, null, <ore:logSplit>], [<ore:plankWood>, <harvestcraft:watertrap>, <ore:plankWood>], [<ore:cobblestone>, <farmsteadforest:primitive_mechanical_controller>, <ore:cobblestone>]]);

recipes.remove(<waterstrainer:bait_pot>);
recipes.addShaped(<waterstrainer:bait_pot>, [[<farmsteadforest:sawdust>], [<minecraft:flower_pot>]]);

recipes.remove(<waterstrainer:net>);
recipes.addShaped(<waterstrainer:net>, [[<ore:string>, <ore:string>, <ore:string>], [<ore:string>, <ore:string>, <ore:string>]]);

mods.jei.JEI.hide(<waterstrainer:super_worm>);

recipes.remove(<waterstrainer:strainer_survivalist_solid>);
//mods.jei.JEI.hide(<waterstrainer:strainer_survivalist_solid>);

recipes.remove(<waterstrainer:strainer_survivalist_reinforced>);
//mods.jei.JEI.hide(<waterstrainer:strainer_survivalist_reinforced>);

recipes.remove(<waterstrainer:strainer_survivalist_dense>);
//mods.jei.JEI.hide(<waterstrainer:strainer_survivalist_dense>);

recipes.remove(<waterstrainer:strainer_survivalist_dense_solid>);
//mods.jei.JEI.hide(<waterstrainer:strainer_survivalist_dense_solid>);

recipes.remove(<waterstrainer:strainer_survivalist_dense_reinforced>);
//mods.jei.JEI.hide(<waterstrainer:strainer_survivalist_dense_reinforced>);

recipes.remove(<waterstrainer:net:1>);
mods.jei.JEI.hide(<waterstrainer:net:1>);