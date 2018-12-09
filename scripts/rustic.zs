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


//change recipe of fertile soil
recipes.remove(<rustic:fertile_soil>);
recipes.addShapeless(<rustic:fertile_soil>, [<composter:compost>, <ore:mud>, <ore:dirt>, <farmingforblockheads:fertilizer:2>]);

//change string recipe
recipes.remove(<rustic:rope>);
recipes.addShaped(<rustic:rope> *8, [[<ore:cordageGeneral>], [<ore:cordageGeneral>], [<ore:cordageGeneral>]]);

//change metal chain recipe
recipes.remove(<rustic:chain>);
recipes.addShaped(<rustic:chain> *12, [[<gardenstuff:material:1>], [<gardenstuff:material:1>], [<gardenstuff:material:1>]]);

mods.rustic.CrushingTub.removeRecipe(<liquid:applejuice>, <minecraft:apple>);
mods.jei.JEI.hide(<rustic:apple_seeds>);

//change recipes to be used eary game
recipes.remove(<rustic:evaporating_basin>);
recipes.addShaped(<rustic:evaporating_basin>, [[<tconstruct:materials:2>, null, <tconstruct:materials:2>], [<tconstruct:materials:2>, <tconstruct:materials:2>, <tconstruct:materials:2>]]);

recipes.remove(<rustic:crushing_tub>);
recipes.addShaped(<rustic:crushing_tub>, [[<naturesaura:ancient_slab>, null, <naturesaura:ancient_slab>], [<ore:thinWood>, <ore:thinWood>, <ore:thinWood>]]);

//rename olive oil to be used for copper
mods.rustic.CrushingTub.removeRecipe(<liquid:oliveoil>, <rustic:olives>);
mods.forestry.Squeezer.removeRecipe(<liquid:oliveoil>, [<rustic:olives>]);

//alchemic condenser
recipes.remove(<rustic:condenser>);
recipes.addShaped(<rustic:condenser>, [[null, <minecraft:brick>, null], [<minecraft:brick>, <primal:adobe_brick>, <minecraft:brick>], [<minecraft:brick>, <primal:adobe_brick>, <minecraft:brick>]]);

recipes.remove(<rustic:retort>);
recipes.addShaped(<rustic:retort>, [[<minecraft:brick>], [<primal:adobe_brick>], [<minecraft:brick>]]);

recipes.remove(<rustic:condenser_advanced>);
recipes.addShaped(<rustic:condenser_advanced>, [[null, <minecraft:netherbrick>, null], [<minecraft:netherbrick>, <ore:plateSteel>, <minecraft:netherbrick>], [<minecraft:netherbrick>, <ore:plateSteel>, <minecraft:netherbrick>]]);

recipes.remove(<rustic:retort_advanced>);
recipes.addShaped(<rustic:retort_advanced>, [[<minecraft:netherbrick>], [<ore:plateSteel>], [<minecraft:netherbrick>]]);