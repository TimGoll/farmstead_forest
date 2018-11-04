mods.jei.JEI.addDescription([<ceramics:clay_bucket:2>, <ceramics:clay_bucket:3>, <ceramics:clay_bucket:4>], "Just pretend it's a liquid.");

//change up ceramic recipe (oredict and other way)
recipes.remove(<ceramics:unfired_clay:4>);
recipes.addShapeless(<ceramics:unfired_clay:4> *1, [<ore:clayball>, <ore:clayball>, <farmsteadforest:sand_pile>]);
recipes.addShapeless(<ceramics:unfired_clay:4> *1, [<ore:clayball>, <ore:bonemeal>]);
recipes.addShapeless(<ceramics:unfired_clay:4> *2, [<ore:clayball>, <ore:clayball>, <ore:gemQuartz>]);
recipes.addShapeless(<ceramics:unfired_clay:4> *4, [<ceramics:clay_soft>]);