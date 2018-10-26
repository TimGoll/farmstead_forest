//add olive compatibility with pams
//recipes.addShapeless(<rustic:olives>, [<harvestcraft:oliveitem>]);

//remove olive tree stuff
recipes.remove(<rustic:chair_olive>);
mods.jei.JEI.hide(<rustic:chair_olive>);
recipes.remove(<rustic:table_olive>);
mods.jei.JEI.hide(<rustic:table_olive>);
recipes.remove(<rustic:planks>);
mods.jei.JEI.hide(<rustic:planks>);
recipes.remove(<rustic:log>);
mods.jei.JEI.hide(<rustic:log>);
recipes.remove(<rustic:leaves>);
mods.jei.JEI.hide(<rustic:leaves>);
recipes.remove(<rustic:sapling>);
mods.jei.JEI.hide(<rustic:sapling>);
recipes.remove(<rustic:fence_olive>);
mods.jei.JEI.hide(<rustic:fence_olive>);
recipes.remove(<rustic:fence_gate_olive>);
mods.jei.JEI.hide(<rustic:fence_gate_olive>);
recipes.remove(<rustic:olive_slab_item>);
mods.jei.JEI.hide(<rustic:olive_slab_item>);
recipes.remove(<rustic:stairs_olive>);
mods.jei.JEI.hide(<rustic:stairs_olive>);
recipes.remove(<rustic:olive_door>);
mods.jei.JEI.hide(<rustic:olive_door>);

//remove apple tree stuff
recipes.remove(<rustic:sapling_apple>);
mods.jei.JEI.hide(<rustic:sapling_apple>);
recipes.remove(<rustic:leaves_apple>);
mods.jei.JEI.hide(<rustic:leaves_apple>);

//make stakes cheaper
recipes.remove(<rustic:crop_stake>);
recipes.addShaped(<rustic:crop_stake> *3, [[<ore:plankWood>],[<ore:plankWood>],[<ore:plankWood>]]);

//remove olive oil alltogether
mods.rustic.CrushingTub.removeRecipe(<liquid:oliveoil>, <rustic:olives>);

//change recipe of fertile soil
recipes.remove(<rustic:fertile_soil>);
recipes.addShapeless(<rustic:fertile_soil>, [<composter:compost>, <ore:mud>, <ore:dirt>, <farmingforblockheads:fertilizer:2>]);

//change string recipe
recipes.remove(<rustic:rope>);
recipes.addShaped(<rustic:rope> *4, [[<ore:string>], [<ore:string>], [<ore:string>]]);
recipes.addShaped(<rustic:rope> *4, [[<ore:cordageGeneral>], [<ore:cordageGeneral>], [<ore:cordageGeneral>]]);

//change metal chain recipe
recipes.remove(<rustic:chain>);
recipes.addShaped(<rustic:chain> *12, [[<gardenstuff:material:1>], [<gardenstuff:material:1>], [<gardenstuff:material:1>]]);

mods.rustic.CrushingTub.removeRecipe(<liquid:applejuice>, <minecraft:apple>);
mods.jei.JEI.hide(<rustic:apple_seeds>);