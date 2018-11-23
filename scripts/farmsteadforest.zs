recipes.addShaped(<farmsteadforest:railing:0> *3, [[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>],[<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<farmsteadforest:railing:1> *3, [[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],[<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<farmsteadforest:railing:2> *3, [[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],[<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<farmsteadforest:railing:3> *3, [[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],[<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<farmsteadforest:railing:4> *3, [[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],[<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<farmsteadforest:railing:5> *3, [[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],[<ore:stickWood>, null, <ore:stickWood>]]);

recipes.addShaped(<farmsteadforest:refiningfilter> *2, [[null, <harvestcraft:wovencottonitem>, null], [<harvestcraft:wovencottonitem>, <farmsteadforest:charcoal_dust>, <harvestcraft:wovencottonitem>]]);

recipes.addShaped(<farmsteadforest:combinedflesh> *2, [[<ore:listAllmeatrotten>, <ore:itemSalt>, <ore:listAllmeatrotten>], [<ore:string>, <ore:listAllmeatrotten>, <ore:string>]]);
recipes.addShaped(<primal:hide_raw> *3, [[<ore:itemFoodCutter>], [<farmsteadforest:combinedflesh>]]);

recipes.addShaped(<farmsteadforest:barkfiber>, [[<ore:barkWood>, <ore:barkWood>], [<ore:string>, <ore:string>], [<ore:barkWood>, <ore:barkWood>]]);
mods.primal.Cauldron.addRecipe(
    "bark_fiber_to_leather", 
    3.0, 
    <liquid:tannin> *250, 
    null, 
    [<farmsteadforest:barkfiber>], 
    [<primal:hide_tanned>]
);

//recipes.remove(<primal:salt_dust_netjry>);
//mods.unidict.removalByKind.get("Crafting").remove("salt");
recipes.remove(<harvestcraft:saltitem>);
furnace.addRecipe(<primal:salt_dust_netjry>, <farmsteadforest:wetsalt>);
recipes.addShapeless(<farmsteadforest:wetsalt>, [<harvestcraft:potitem>, <ore:listAllwater>]);

//book
recipes.addShapeless(<gbook:guidebook>.withTag({Book: "gbook:farmsteadforest.xml"}), [<minecraft:book>, <minecraft:book>]);

//dense metal and stuff
recipes.addShaped(<farmsteadforest:clumb_dense_metal> *2, [[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]]);
furnace.addRecipe(<farmsteadforest:metal_ingot_dense_metal>, <farmsteadforest:clumb_dense_metal>);

recipes.addShapeless(<farmsteadforest:metal_nugget_dense_metal> *9, [<farmsteadforest:metal_ingot_dense_metal>]);

recipes.addShaped(<farmsteadforest:casing_plastic>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>], [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]]);

mods.forestry.Carpenter.addRecipe(<farmsteadforest:casing_dense_metal>, [[<farmsteadforest:metal_plate_dense_metal>,<farmsteadforest:metal_plate_dense_metal>,<farmsteadforest:metal_plate_dense_metal>],[<forestry:peat>, <farmsteadforest:casing_plastic>, <forestry:peat>],[<farmsteadforest:metal_plate_dense_metal>, <farmsteadforest:metal_plate_dense_metal>, <farmsteadforest:metal_plate_dense_metal>]], 150, <liquid:water> * 7500);

mods.immersiveengineering.MetalPress.addRecipe(<farmsteadforest:metal_plate_dense_metal>, <farmsteadforest:metal_ingot_dense_metal>, <immersiveengineering:mold>, 2000, 1);
recipes.addShapeless(<farmsteadforest:metal_plate_dense_metal>, [<immersiveengineering:tool>, <farmsteadforest:metal_ingot_dense_metal>, <farmsteadforest:metal_ingot_dense_metal>]);

furnace.addRecipe(<farmsteadforest:molten_wax>, <harvestcraft:beeswaxitem>);
furnace.addRecipe(<farmsteadforest:molten_wax>, <gardenstuff:material:7>);
furnace.addRecipe(<farmsteadforest:molten_wax>, <forestry:beeswax>);

//hide default guidebook
//mods.jei.JEI.hide(<gbook:guidebook>.withTag({Book: "gbook:xml/guidebook.xml"}));

//peat and bricks
recipes.addShaped(<quark:sandy_bricks>, [[<forestry:peat>, <forestry:peat>], [<forestry:peat>, <forestry:peat>]]);
furnace.addRecipe(<minecraft:brick_block>, <quark:sandy_bricks>);

//kapok tuft
recipes.addShapeless(<harvestcraft:wovencottonitem>, [<farmsteadforest:kapok_tuft>, <farmsteadforest:kapok_tuft>]);
recipes.addShapeless(<minecraft:feather>, [<farmsteadforest:kapok_tuft>, <ore:stickWood>]);

//bark
recipes.addShapeless(<farmsteadforest:cambium>, [<ore:toolWorkBlade>, <ore:barkWood>, <ore:barkWood>]);
recipes.addShapeless(<farmsteadforest:bark_fiber>, [<ore:toolWorkBlade>, <ore:barkWood>]);
recipes.addShaped(<minecraft:string>, [[<farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>]]);

//tofu
recipes.addShapeless(<harvestcraft:firmtofuitem>, [<farmsteadforest:bark_tissue>, <farmsteadforest:bark_tissue>, <farmsteadforest:bark_tissue>]);

//worms
recipes.addShapeless(<harvestcraft:groundporkitem>, [<farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>, <farmsteadforest:worm>]);

//fresh water
recipes.addShaped(<harvestcraft:freshwateritem>, [[<farmsteadforest:drop_of_fresh_water>, <farmsteadforest:drop_of_fresh_water>], [<farmsteadforest:drop_of_fresh_water>, <farmsteadforest:drop_of_fresh_water>]]);

//plastic
furnace.addRecipe(<industrialforegoing:tinydryrubber> *2, <farmsteadforest:natural_epoxy>);
furnace.remove(<industrialforegoing:plastic>);
furnace.addRecipe(<farmsteadforest:plastic_sheet>, <industrialforegoing:dryrubber>);
recipes.addShaped(<industrialforegoing:plastic>, [[<farmsteadforest:plastic_sheet>, <farmsteadforest:plastic_sheet>], [<farmsteadforest:plastic_sheet>, <farmsteadforest:plastic_sheet>]]);
<ore:paper>.add(<farmsteadforest:plastic_sheet>);

//copped plastic
recipes.addShapeless(<farmsteadforest:chopped_plastic> *3, [<immersiveengineering:tool>, <farmsteadforest:plastic_sheet>, <farmsteadforest:plastic_sheet>]);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:chopped_plastic> *2, <farmsteadforest:plastic_sheet>, 2048);

//coal
<ore:dustCoal>.add(<farmsteadforest:coal_dust>);
<ore:dustCharcoal>.add(<farmsteadforest:charcoal_dust>);

mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:coal_dust>, <ore:coal>, 2048, <minicoal:minicoal>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:charcoal_dust>, <ore:charcoal>, 2048, <minicoal:minicharcoal>, 0.15);

recipes.addShapeless(<farmsteadforest:coal_dust>, [<immersiveengineering:tool>, <ore:coal>]);
recipes.addShapeless(<farmsteadforest:charcoal_dust>, [<immersiveengineering:tool>, <ore:charcoal>]);

//resin
recipes.addShapeless(<farmsteadforest:natural_epoxy>, [<farmsteadforest:charcoal_dust>, <farmsteadforest:resin>, <farmsteadforest:resin>]);
recipes.addShaped(<primal:torch_wood> *2, [[<farmsteadforest:resin>], [<ore:cordageGeneral>], [<ore:stickWood>]]);
recipes.addShaped(<gardenstuff:candelabra> *2, [[<minecraft:string>], [<farmsteadforest:resin>], [<farmsteadforest:resin>]]);
<ore:slimeball>.add(<farmsteadforest:natural_epoxy>);

//reinforced sealant
recipes.addShapeless(<farmsteadforest:reinforced_sealant>, [<farmsteadforest:pipe_sealant>, <lanolin:lanolin>, <farmsteadforest:chopped_plastic>]);

//barkbooks
recipes.addShaped(<farmsteadforest:cover_acacia>, [[<primal:bark_acacia>, <primal:bark_acacia>], [<primal:bark_acacia>, <primal:bark_acacia>]]);
recipes.addShaped(<farmsteadforest:cover_birch>, [[<primal:bark_birch>, <primal:bark_birch>], [<primal:bark_birch>, <primal:bark_birch>]]);
//recipes.addShaped(<farmsteadforest:cover_corypha>, [[], []]);
recipes.addShaped(<farmsteadforest:cover_darkoak>, [[<primal:bark_bigoak>, <primal:bark_bigoak>], [<primal:bark_bigoak>, <primal:bark_bigoak>]]);
recipes.addShaped(<farmsteadforest:cover_ironwood>, [[<primal:bark_ironwood>, <primal:bark_ironwood>], [<primal:bark_ironwood>, <primal:bark_ironwood>]]);
recipes.addShaped(<farmsteadforest:cover_jungle>, [[<primal:bark_jungle>, <primal:bark_jungle>], [<primal:bark_jungle>, <primal:bark_jungle>]]);
recipes.addShaped(<farmsteadforest:cover_oak>, [[<primal:bark_oak>, <primal:bark_oak>], [<primal:bark_oak>, <primal:bark_oak>]]);
recipes.addShaped(<farmsteadforest:cover_spruce>, [[<primal:bark_spruce>, <primal:bark_spruce>], [<primal:bark_spruce>, <primal:bark_spruce>]]);
recipes.addShaped(<farmsteadforest:cover_yew>, [[<primal:bark_yew>, <primal:bark_yew>], [<primal:bark_yew>, <primal:bark_yew>]]);

recipes.addShaped(<farmsteadforest:book_acacia>, [[<farmsteadforest:cover_acacia>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_acacia>]]);
recipes.addShaped(<farmsteadforest:book_birch>, [[<farmsteadforest:cover_birch>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_birch>]]);
recipes.addShaped(<farmsteadforest:book_corypha>, [[<farmsteadforest:cover_corypha>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_corypha>]]);
recipes.addShaped(<farmsteadforest:book_darkoak>, [[<farmsteadforest:cover_darkoak>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_darkoak>]]);
recipes.addShaped(<farmsteadforest:book_ironwood>, [[<farmsteadforest:cover_ironwood>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_ironwood>]]);
recipes.addShaped(<farmsteadforest:book_jungle>, [[<farmsteadforest:cover_jungle>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_jungle>]]);
recipes.addShaped(<farmsteadforest:book_oak>, [[<farmsteadforest:cover_oak>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_oak>]]);
recipes.addShaped(<farmsteadforest:book_spruce>, [[<farmsteadforest:cover_spruce>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_spruce>]]);
recipes.addShaped(<farmsteadforest:book_yew>, [[<farmsteadforest:cover_yew>, <ore:string>, <ore:paper>], [<ore:paper>, <ore:paper>, <farmsteadforest:cover_yew>]]);

<ore:book>.add(<farmsteadforest:book_acacia>);
<ore:book>.add(<farmsteadforest:book_birch>);
<ore:book>.add(<farmsteadforest:book_corypha>);
<ore:book>.add(<farmsteadforest:book_darkoak>);
<ore:book>.add(<farmsteadforest:book_ironwood>);
<ore:book>.add(<farmsteadforest:book_jungle>);
<ore:book>.add(<farmsteadforest:book_oak>);
<ore:book>.add(<farmsteadforest:book_spruce>);
<ore:book>.add(<farmsteadforest:book_yew>);

//poor copper
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil> *25, <farmsteadforest:poor_copper_ore>, <farmsteadforest:tiny_pile_of_poor_copper_ore> *4);
mods.rustic.EvaporatingBasin.addRecipe(<farmsteadforest:dust_tiny_copper> *1, <liquid:oliveoil> * 200);

mods.jei.JEI.addDescription(<farmsteadforest:tiny_pile_of_poor_copper_ore>, "Obtained by sneak + rightklicking surface copper ore samples with a stick.");

mods.primal.Cauldron.addRecipe(
    "liquify_copper", 
    3.0, 
    <liquid:brine_netjry> *500, 
    <liquid:oliveoil> *500, 
    [<farmsteadforest:poor_copper_ore> *4], 
    [<primal:rock_stone> *2]
);

mods.primal.Smelter.addRecipe(
    "poor_copper_to_ingot", 
    10, 
    [<farmsteadforest:dust_tiny_copper>, <primal:charcoal_mote> *5], 
    [<immersiveengineering:metal:20> *3, <primal:slag>]
);

//flaked tools
mods.primal.Flake.addRecipe(
    "stick_to_flaked_stick", 
    1.5, 
    0.75, 
    0.9, 
    <minecraft:stick>, 
    <farmsteadforest:flaked_stick>
);

recipes.addShapeless(<farmsteadforest:flaked_stick_with_rock>, [<farmsteadforest:flaked_stick>, <primal:rock_stone>]);

//dead wood shouldn't be considered as "logWood"
<ore:logWood>.remove(<biomesoplenty:log_4:5>);

recipes.addShaped(<farmsteadforest:combined_compressed_charcoal>, [[<farmsteadforest:compressed_charcoal>, <farmsteadforest:compressed_charcoal>], [<farmsteadforest:compressed_charcoal>, <farmsteadforest:compressed_charcoal>]]);

recipes.addShaped(<farmsteadforest:nether_crafting_compound> *2, [[<farmsteadforest:netherrack_dust>, <farmsteadforest:soulsand_dust>, <farmsteadforest:netherrack_dust>], [<farmsteadforest:soulsand_dust>, <farmsteadforest:netherrack_dust>, <farmsteadforest:soulsand_dust>], [<farmsteadforest:netherrack_dust>, <farmsteadforest:soulsand_dust>, <farmsteadforest:netherrack_dust>]]);

recipes.addShapeless(<farmsteadforest:netherrack_dust>, [<immersiveengineering:tool>, <ore:netherrack>, <ore:netherrack>]);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:netherrack_dust> *2, <ore:netherrack>, 8000);

mods.jei.JEI.addDescription(<farmsteadforest:soulsand_dust>, "Soulsand dust drops by breaking soulsand blocks.");
recipes.addShaped(<minecraft:soul_sand>, [[<farmsteadforest:soulsand_dust>, <farmsteadforest:soulsand_dust>], [<farmsteadforest:soulsand_dust>, <farmsteadforest:soulsand_dust>]]);

//fake snow
recipes.addShaped(<minecraft:snow_layer>, [[<farmsteadforest:sawdust>, <ore:dyeWhite>, <farmsteadforest:sawdust>], [<ore:dyeWhite>, <farmsteadforest:sawdust>, <ore:dyeWhite>]]);

//sawdust
mods.immersiveengineering.MetalPress.addRecipe(<farmsteadforest:compressed_sawdust>, <farmsteadforest:sawdust>, <immersiveengineering:mold>, 2000, 12);

recipes.addShaped(<industrialforegoing:dryrubber>, [[<farmsteadforest:compressed_sawdust>, <industrialforegoing:tinydryrubber>, <farmsteadforest:compressed_sawdust>], [<industrialforegoing:tinydryrubber>, <industrialforegoing:tinydryrubber>, <industrialforegoing:tinydryrubber>], [<farmsteadforest:compressed_sawdust>, <industrialforegoing:tinydryrubber>, <farmsteadforest:compressed_sawdust>]]);

recipes.addShaped(<minecraft:sponge>, [[<ore:string>, <farmsteadforest:sawdust>, <ore:string>], [<farmsteadforest:sawdust>, <farmsteadforest:sawdust>, <farmsteadforest:sawdust>], [<ore:string>, <farmsteadforest:sawdust>, <ore:string>]]);

furnace.addRecipe(<forestry:ash>, <farmsteadforest:sawdust>);

recipes.addShaped(<minecraft:paper> *2, [[<farmsteadforest:sawdust>, <farmsteadforest:sawdust>, <farmsteadforest:sawdust>]]);

recipes.addShaped(<immersiveengineering:material:7> *2, [[null, <farmsteadforest:charcoal_dust>, null], [<farmsteadforest:sawdust>, <ore:sand>, <farmsteadforest:sawdust>], [null, <farmsteadforest:charcoal_dust>, null]]);
recipes.addShaped(<immersiveengineering:material:7> *2, [[null, <farmsteadforest:coal_dust>, null], [<farmsteadforest:sawdust>, <ore:sand>, <farmsteadforest:sawdust>], [null, <farmsteadforest:coal_dust>, null]]);

recipes.addShapeless(<farmsteadforest:sawdust>, [<immersiveengineering:tool>, <ore:plankWood>, <ore:plankWood>]);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:sawdust> *3, <ore:plankWood>, 2048);

//sand pile
recipes.addShapeless(<farmsteadforest:sand_pile> *4, [<ore:sand>]);
recipes.addShaped(<minecraft:sand>, [[<farmsteadforest:sand_pile>, <farmsteadforest:sand_pile>], [<farmsteadforest:sand_pile>, <farmsteadforest:sand_pile>]]);

//sticky thatching
mods.primal.Cauldron.addRecipe(
    "sticky_thatching", 
    3.0, 
    <liquid:water> *250, 
    null, 
    [<primal:thatching_dry> *2, <farmsteadforest:resin>], 
    [<farmsteadforest:thatching_sticky>]
);

//waxed paper
recipes.addShapeless(<farmsteadforest:waxed_paper>, [<minecraft:paper>, <primal:tallow>]);

//gears
recipes.addShaped(<farmsteadforest:gear_wood>, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<farmsteadforest:gear_diamond>, [[null, <ore:gemDiamond>, null], [<ore:gemDiamond>, <farmsteadforest:gear_wood>, <ore:gemDiamond>], [null, <ore:gemDiamond>, null]]);
recipes.addShaped(<farmsteadforest:gear_stone>, [[null, <primal:rock_stone>, null], [<primal:rock_stone>, <farmsteadforest:gear_wood>, <primal:rock_stone>], [null, <primal:rock_stone>, null]]);

mods.immersiveengineering.MetalPress.addRecipe(<farmsteadforest:gear_stone>, <ore:cobblestone>, <immersiveengineering:mold:1>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<farmsteadforest:gear_iron>, <ore:ingotIron>, <immersiveengineering:mold:1>, 2000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<farmsteadforest:gear_gold>, <ore:ingotGold>, <immersiveengineering:mold:1>, 2000, 4);

//pipe sealant
recipes.addShapeless(<farmsteadforest:pipe_sealant>, [<minecraft:dye:2>]);
recipes.addShapeless(<farmsteadforest:pipe_sealant> *2, [<ore:itemBeeswax>]);

<ore:gearWood>.add(<farmsteadforest:gear_wood>);
<ore:gearStone>.add(<farmsteadforest:gear_stone>);
<ore:gearIron>.add(<farmsteadforest:gear_iron>);
<ore:gearGold>.add(<farmsteadforest:gear_gold>);
<ore:gearDiamond>.add(<farmsteadforest:gear_diamond>);

//add oredict to tree goods

<ore:treeBarkGood>.add(<farmsteadforest:kapok_tuft>);
<ore:treeBarkGood>.add(<farmsteadforest:bark_tissue>);
<ore:treeBarkGood>.add(<farmsteadforest:resin>);
<ore:treeBarkGood>.add(<farmsteadforest:wet_birch_paperbark>);
<ore:treeBarkGood>.add(<farmsteadforest:drop_of_fresh_water>);
<ore:treeBarkGood>.add(<farmsteadforest:worm>);
