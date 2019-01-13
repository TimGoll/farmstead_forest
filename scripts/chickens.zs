//mods.actuallyadditions.AtomicReconstructor.addRecipe(<ci:branches_block>, <minecraft:hay_block>, 1200);

//recipes.remove(<roost:roost>);
//recipes.addShaped(<roost:roost>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ci:branches_block>, <ci:branches_block>, <ci:branches_block>]]);

//recipes.remove(<roost:breeder>);
//recipes.addShaped(<roost:breeder>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <minecraft:wheat_seeds>, <ore:plankWood>], [<ci:branches_block>, <ci:branches_block>, <ci:branches_block>]]);

recipes.addShapeless(<roost:breeder>, [<roost:roost>, <minecraft:wheat_seeds>]);

recipes.remove(<chickens:henhouse>);
mods.jei.JEI.hide(<chickens:henhouse>);

recipes.remove(<chickens:henhouse_acacia>);
mods.jei.JEI.hide(<chickens:henhouse_acacia>);

recipes.remove(<chickens:henhouse_birch>);
mods.jei.JEI.hide(<chickens:henhouse_birch>);

recipes.remove(<chickens:henhouse_dark_oak>);
mods.jei.JEI.hide(<chickens:henhouse_dark_oak>);

recipes.remove(<chickens:henhouse_jungle>);
mods.jei.JEI.hide(<chickens:henhouse_jungle>);

recipes.remove(<chickens:henhouse_spruce>);
mods.jei.JEI.hide(<chickens:henhouse_spruce>);

//coloured chicken eggs
recipes.remove(<chickens:colored_egg>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:blackchicken", Gain: 1, Strength: 1}), <chickens:colored_egg>, 4500);

recipes.remove(<chickens:colored_egg:1>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:1> *2, 15000, <minecraft:egg>, [<ore:dyeRed>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeRed>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:redchicken", Gain: 1, Strength: 1}), <chickens:colored_egg:1>, 4500);

recipes.remove(<chickens:colored_egg:2>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:2> *2, 15000, <minecraft:egg>, [<ore:dyeGreen>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeGreen>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:greenchicken", Gain: 1, Strength: 1}), <chickens:colored_egg:2>, 4500);

recipes.remove(<chickens:colored_egg:3>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:3> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:brownchicken", Gain: 1, Strength: 1}), <chickens:colored_egg:3>, 4500);

recipes.remove(<chickens:colored_egg:4>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:4> *2, 15000, <minecraft:egg>, [<ore:dyeBlue>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlue>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:bluechicken", Gain: 1, Strength: 1}), <chickens:colored_egg:4>, 4500);

recipes.remove(<chickens:colored_egg:5>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:5> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:purplechicken", Gain: 1, Strength: 1}), <chickens:colored_egg:5>, 4500);

recipes.remove(<chickens:colored_egg:6>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:6> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:cyanchicken", Gain: 1, Strength: 1}), <chickens:colored_egg:6>, 4500);

recipes.remove(<chickens:colored_egg:7>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:7> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:silverdyechicken", Gain: 1, Strength: 1}), <chickens:colored_egg:7>, 4500);

recipes.remove(<chickens:colored_egg:8>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:8> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:graychicken", Gain: 1, Strength: 1}), <chickens:colored_egg:8>, 4500);

recipes.remove(<chickens:colored_egg:9>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:8> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:pinkchicken", Gain: 1, Strength: 1}), <chickens:colored_egg:9>, 4500);

recipes.remove(<chickens:colored_egg:10>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:10> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:limechicken", Gain: 1, Strength: 1}), <chickens:colored_egg:10>, 4500);

recipes.remove(<chickens:colored_egg:11>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:11> *2, 15000, <minecraft:egg>, [<ore:dyeYellow>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeYellow>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:yellowchicken", Gain: 1, Strength: 1}), <chickens:colored_egg:11>, 4500);

recipes.remove(<chickens:colored_egg:12>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:12> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:lightbluechicken", Gain: 1, Strength: 1}), <chickens:colored_egg:12>, 4500);

recipes.remove(<chickens:colored_egg:13>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:13> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:magentachicken", Gain: 1, Strength: 1}), <chickens:colored_egg:13>, 4500);

recipes.remove(<chickens:colored_egg:14>);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:14> *2, 15000, <minecraft:egg>, [<ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeBlack>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
//mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:orangechicken", Gain: 1, Strength: 1}), <chickens:colored_egg:14>, 4500);

recipes.remove(<chickens:colored_egg:15>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<chickens:colored_egg:15> *2, 15000, <minecraft:egg>, [<ore:dyeWhite>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <ore:dyeWhite>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:whitechicken", Gain: 1, Strength: 1}), <chickens:colored_egg:15>, 4500);

//base chickens
mods.actuallyadditions.Empowerer.addRecipe(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:logchicken"}}), <minecraft:egg>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <minecraft:log>, <minecraft:log>, 750, 600);
mods.actuallyadditions.Empowerer.addRecipe(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:flintchicken"}}), <minecraft:egg>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <minecraft:flint>, <minecraft:flint>, 750, 600);
mods.actuallyadditions.Empowerer.addRecipe(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:sandchicken"}}), <minecraft:egg>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <farmsteadforest:sand_pile>, <farmsteadforest:sand_pile>, 750, 600);
mods.actuallyadditions.Empowerer.addRecipe(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:quartzchicken"}}), <minecraft:egg>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <minecraft:quartz>, <minecraft:quartz>, 750, 600);
mods.actuallyadditions.Empowerer.addRecipe(<chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:soulsandchicken"}}), <minecraft:egg>, <farmsteadforest:molten_wax>, <farmsteadforest:sawdust>, <farmsteadforest:soulsand_dust>, <farmsteadforest:soulsand_dust>, 750, 600);