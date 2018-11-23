recipes.addShapeless(<waterstrainer:worm>, [<farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>]);
recipes.addShapeless(<waterstrainer:worm>, [<harvestcraft:fishtrapbaititem>]);

recipes.remove(<waterstrainer:strainer_base>);
recipes.addShaped(<waterstrainer:strainer_base>, [[<ore:logSplit>, null, <ore:logSplit>], [<ore:plankWood>, <harvestcraft:watertrap>, <ore:plankWood>], [<ore:cobblestone>, <farmsteadforest:primitive_mechanical_controller>, <ore:cobblestone>]]);

recipes.remove(<waterstrainer:bait_pot>);
recipes.addShaped(<waterstrainer:bait_pot>, [[<farmsteadforest:sawdust>], [<minecraft:flower_pot>]]);