recipes.remove(<minecraft:torch>);
recipes.addShaped(<primal:torch_wood> *2, [[<ore:itemBeeswax>], [<ore:cordageGeneral>], [<ore:stickWood>]]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ore:plateGold>, <immersiveengineering:treated_wood>, <ore:plateGold>], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>], [<ore:plateGold>, <ore:chestWood>, <ore:plateGold>]]);

recipes.remove(<forestry:still>);
recipes.addShaped(<forestry:still>, [[<ore:dustRedstone>, <immersiveengineering:treated_wood>, <ore:dustRedstone>], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>], [<ore:dustRedstone>, <immersiveengineering:treated_wood>, <ore:dustRedstone>]]);

recipes.remove(<forestry:bottler>);
recipes.addShaped(<forestry:bottler>, [[<forestry:can>, <immersiveengineering:treated_wood>, <forestry:can>], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>], [<forestry:can>, <immersiveengineering:treated_wood>, <forestry:can>]]);

recipes.remove(<forestry:fermenter>);
recipes.addShaped(<forestry:fermenter>, [[<ore:gearBronze>, <immersiveengineering:treated_wood>, <ore:gearBronze>], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>], [<ore:gearBronze>, <immersiveengineering:treated_wood>, <ore:gearBronze>]]);

recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ore:plateBronze>, <immersiveengineering:treated_wood>, <ore:plateBronze>], [<ore:plateBronze>, <forestry:sturdy_machine>, <ore:plateBronze>], [<ore:plateBronze>, <immersiveengineering:treated_wood>, <ore:plateBronze>]]);

recipes.remove(<forestry:centrifuge>);
recipes.addShaped(<forestry:centrifuge>, [[<ore:plateCopper>, <immersiveengineering:treated_wood>, <ore:plateCopper>], [<ore:plateCopper>, <forestry:sturdy_machine>, <ore:plateCopper>], [<ore:plateCopper>, <immersiveengineering:treated_wood>, <ore:plateCopper>]]);

recipes.remove(<forestry:moistener>);
recipes.addShaped(<forestry:moistener>, [[<ore:gearCopper>, <immersiveengineering:treated_wood>, <ore:gearCopper>], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>], [<ore:gearCopper>, <immersiveengineering:treated_wood>, <ore:gearCopper>]]);

recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [[<ore:plateTin>, <immersiveengineering:treated_wood>, <ore:plateTin>], [<ore:plateTin>, <forestry:sturdy_machine>, <ore:plateTin>], [<ore:plateTin>, <immersiveengineering:treated_wood>, <ore:plateTin>]]);

//remove gear recipes
recipes.remove(<forestry:gear_bronze>);
recipes.remove(<forestry:gear_copper>);
recipes.remove(<forestry:gear_tin>);

//remove candle
mods.jei.JEI.hide(<forestry:candle>);
mods.jei.JEI.hide(<forestry:stump>);
mods.forestry.Carpenter.removeRecipe(<forestry:candle>);
recipes.remove(<forestry:candle>);

//use oredictionary wax
recipes.remove(<forestry:wax_cast>);
recipes.addShaped(<forestry:wax_cast>, [[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>], [<ore:itemBeeswax>, null, <ore:itemBeeswax>], [<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);

recipes.remove(<forestry:capsule>);
recipes.addShaped(<forestry:capsule> *3, [[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);
recipes.addShaped(<forestry:capsule> *3, [[<ore:itemBeeswax>], [<ore:itemBeeswax>], [<ore:itemBeeswax>]]);

//use differend reperater
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:13>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:13>, [[null, <minecraft:redstone_ore>, null],[<projectred-integration:gate:10>, <minecraft:redstone_ore>, <projectred-integration:gate:10>],[<minecraft:redstone_ore>, <minecraft:redstone_ore>, <minecraft:redstone_ore>]], <liquid: glass> * 500);

//remove single block planting machines in favor of multiblock machines
recipes.remove(<forestry:farm_nether>);
mods.jei.JEI.hide(<forestry:farm_nether>);

recipes.remove(<forestry:farm_nether:1>);
mods.jei.JEI.hide(<forestry:farm_nether:1>);

recipes.remove(<forestry:farm_ender>);
mods.jei.JEI.hide(<forestry:farm_ender>);

recipes.remove(<forestry:farm_ender:1>);
mods.jei.JEI.hide(<forestry:farm_ender:1>);

recipes.remove(<forestry:peat_bog>);
mods.jei.JEI.hide(<forestry:peat_bog>);

recipes.remove(<forestry:peat_bog:1>);
mods.jei.JEI.hide(<forestry:peat_bog:1>);

recipes.remove(<forestry:farm_gourd>);
mods.jei.JEI.hide(<forestry:farm_gourd>);

recipes.remove(<forestry:farm_gourd:1>);
mods.jei.JEI.hide(<forestry:farm_gourd:1>);

recipes.remove(<forestry:arboretum>);
mods.jei.JEI.hide(<forestry:arboretum>);

recipes.remove(<forestry:arboretum:1>);
mods.jei.JEI.hide(<forestry:arboretum:1>);

recipes.remove(<forestry:farm_crops>);
mods.jei.JEI.hide(<forestry:farm_crops>);

recipes.remove(<forestry:farm_crops:1>);
mods.jei.JEI.hide(<forestry:farm_crops:1>);

recipes.remove(<forestry:farm_mushroom>);
mods.jei.JEI.hide(<forestry:farm_mushroom>);

recipes.remove(<forestry:farm_mushroom:1>);
mods.jei.JEI.hide(<forestry:farm_mushroom:1>);

//change compost
recipes.remove(<forestry:fertilizer_bio>);
recipes.addShapeless(<forestry:fertilizer_bio>, [<composter:compost>]);

recipes.removeByRecipeName("forestry:compost_humus");
recipes.addShaped(<forestry:humus> *8, [[<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <composter:compost>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);

//farms should be a bit more expensive
recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 0}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 0}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:stonebrick>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 1}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 1}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:stonebrick:1>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 2}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 2}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:stonebrick:2>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 3}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 3}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:brick_block>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 4}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 4}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:sandstone:2>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 5}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 5}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:sandstone:1>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 6}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 6}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:nether_brick>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 7}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 7}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:stonebrick:3>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 8}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 8}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:quartz_block>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 9}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 9}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:quartz_block:1>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 10}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 10}), [[<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>], [<immersiveengineering:metal:38>, <minecraft:quartz_block:2>, <immersiveengineering:metal:38>], [<forestry:thermionic_tubes:1>, <stevescarts:modulecomponents:22>, <forestry:thermionic_tubes:1>]]);

//remove manual recipes
recipes.removeByRecipeName("forestry:book_tree");
recipes.removeByRecipeName("forestry:book_butterfly");

//oredict backpacks
<ore:forestryBackpack>.add(<forestry:apiarist_bag>);
<ore:forestryBackpack>.add(<forestry:miner_bag>);
<ore:forestryBackpack>.add(<forestry:digger_bag>);
<ore:forestryBackpack>.add(<forestry:forester_bag>);
<ore:forestryBackpack>.add(<forestry:hunter_bag>);
<ore:forestryBackpack>.add(<forestry:adventurer_bag>);
<ore:forestryBackpack>.add(<forestry:builder_bag>);

<ore:forestryBackpackBig>.add(<forestry:miner_bag_t2>);
<ore:forestryBackpackBig>.add(<forestry:digger_bag_t2>);
<ore:forestryBackpackBig>.add(<forestry:forester_bag_t2>);
<ore:forestryBackpackBig>.add(<forestry:hunter_bag_t2>);
<ore:forestryBackpackBig>.add(<forestry:adventurer_bag_t2>);
<ore:forestryBackpackBig>.add(<forestry:builder_bag_t2>);