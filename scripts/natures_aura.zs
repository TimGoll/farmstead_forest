recipes.remove(<naturesaura:gold_fiber>);
recipes.addShaped(<naturesaura:gold_fiber> *4, [[<farmsteadforest:worm>, <farmsteadforest:resin>, <farmsteadforest:worm>], [<farmsteadforest:resin>, <primal:thatching_dry>, <farmsteadforest:resin>], [<farmsteadforest:worm>, <farmsteadforest:resin>, <farmsteadforest:worm>]]);

recipes.remove(<naturesaura:farming_stencil>);
recipes.addShaped(<naturesaura:farming_stencil>, [[<ore:plankWood>, <naturesaura:infused_iron>, <ore:plankWood>], [<ore:plankWood>, <naturesaura:infused_iron>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

mods.jei.JEI.addDescription(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}), "Use a bottle in the end ...");
mods.jei.JEI.addDescription(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), "Use a bottle in the overworld ...");
mods.jei.JEI.addDescription(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}), "Use a bottle in the nether ...");