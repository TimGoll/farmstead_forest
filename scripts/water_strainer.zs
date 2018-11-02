recipes.addShapeless(<waterstrainer:worm>, [<farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>]);
recipes.addShapeless(<waterstrainer:worm>, [<harvestcraft:fishtrapbaititem>]);

recipes.remove(<waterstrainer:strainer_base>);
recipes.addShaped(<waterstrainer:strainer_base>, [[<ore:splitOak>, null, <ore:splitOak>], [<ore:plankWood>, <ore:chest>, <ore:plankWood>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<waterstrainer:bait_pot>);
recipes.addShaped(<waterstrainer:bait_pot>, [[<farmsteadforest:sawdust>], [<minecraft:flower_pot>]]);