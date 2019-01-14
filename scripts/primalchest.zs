recipes.remove(<primalchests:primal_chest>);
recipes.addShaped(<primalchests:primal_chest>, [[<primal_tech:plant_fibres>, <minecraft:flint>], [<minecraft:flint>, <primal_tech:plant_fibres>]]);

recipes.remove(<primalchests:primal_chest_advanced>);
recipes.addShaped(<primalchests:primal_chest_advanced>, [[<farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>], [<farmsteadforest:bark_fiber>, <primalchests:primal_chest>, <farmsteadforest:bark_fiber>], [<farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>]]);


recipes.addShapeless(<minecraft:chest>, [<primalchests:primal_chest_advanced>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]);