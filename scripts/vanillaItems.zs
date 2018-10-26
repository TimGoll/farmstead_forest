<ore:powderBlaze>.add(<minecraft:blaze_powder>);
<ore:materialEnderPearl>.add(<minecraft:ender_pearl>);
<ore:pearlEnderEye>.add(<minecraft:ender_eye>);

//changing default recipes
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>, [[null, <minecraft:stick>, <ore:ingotIron>], [<minecraft:stick>, <ore:ingotIron>, <minecraft:stick>], [<minecraft:planks>, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:shears>, [[null, <minecraft:stick>, <ore:ingotCopper>], [<minecraft:stick>, <ore:ingotCopper>, <minecraft:stick>], [<minecraft:planks>, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:shears>, [[null, <minecraft:stick>, <ore:ingotLead>], [<minecraft:stick>, <ore:ingotLead>, <minecraft:stick>], [<minecraft:planks>, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:shears>, [[null, <minecraft:stick>, <ore:ingotTin>], [<minecraft:stick>, <ore:ingotTin>, <minecraft:stick>], [<minecraft:planks>, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:shears>, [[null, <minecraft:stick>, <ore:ingotAluminum>], [<minecraft:stick>, <ore:ingotAluminum>, <minecraft:stick>], [<minecraft:planks>, <minecraft:stick>, null]]);

recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<minecraft:diamond>, <minecraft:wool:14>, <minecraft:diamond>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

//remove all these different gravel-->flint recipes and add one new one.
recipes.remove(<minecraft:flint>);
recipes.addShapeless(<minecraft:flint> * 4, [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]);
recipes.addShapeless(<minecraft:flint> * 9, [<ore:blockFlint>]);

//adding more ores to some metal items
recipes.addShaped(<minecraft:iron_trapdoor>, [[<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:iron_trapdoor>, [[<ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<minecraft:iron_trapdoor>, [[<ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<minecraft:iron_trapdoor>, [[<ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.addShaped(<minecraft:iron_door> * 3, [[<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:iron_door> * 3, [[<ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<minecraft:iron_door> * 3, [[<ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<minecraft:iron_door> * 3, [[<ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.addShaped(<minecraft:iron_bars> * 16, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:iron_bars> * 16, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<minecraft:iron_bars> * 16, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<minecraft:iron_bars> * 16, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.addShaped(<minecraft:hopper>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:chest>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotLead>, null, <ore:ingotLead>], [<ore:ingotLead>, <ore:chest>, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, <ore:chest>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:chest>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

recipes.addShaped(<minecraft:compass>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:compass>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);
recipes.addShaped(<minecraft:compass>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:dustRedstone>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<minecraft:compass>, [[null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <ore:dustRedstone>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

recipes.addShaped(<minecraft:cauldron>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ore:ingotLead>, null, <ore:ingotLead>], [<ore:ingotLead>, null, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [<ore:ingotAluminum>, null, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);

recipes.addShaped(<minecraft:bucket>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotLead>, null, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotTin>, null, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

recipes.addShaped(<minecraft:anvil>, [[<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>], [null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockLead>, <ore:blockLead>, <ore:blockLead>], [null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockTin>, <ore:blockTin>, <ore:blockTin>], [null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>], [null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotCopper>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotLead>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotTin>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotAluminum>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);

//misc recipes
recipes.addShapeless(<magicbees:orepart> *9, [<ore:gemDiamond>]);
recipes.remove(<minecraft:name_tag>); //there's a strange recipe added by an other mod...
recipes.addShaped(<minecraft:name_tag>, [[null, null, <ore:string>], [null, <ore:paper>, null], [<ore:paper>, null, null]]);
recipes.addShapeless(<minecraft:chest>, [<ore:chest>]);
recipes.addShapeless(<minecraft:vine> * 3, [<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>]);
recipes.addShapeless(<minecraft:dye:15> * 3, [<minecraft:wheat_seeds>, <ore:listAllsugar>, <ore:treeSapling>, <minecraft:wheat_seeds>]);
recipes.addShapeless(<minecraft:grass> *2, [<minecraft:wheat_seeds>, <minecraft:dirt>, <composter:compost>, <forestry:fertilizer_compound>]);
recipes.addShaped(<minecraft:experience_bottle> * 3, [[null, <minecraft:writable_book>, null], [<minecraft:writable_book>, <minecraft:potion:*>, <minecraft:writable_book>], [<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]]);
recipes.addShaped(<minecraft:dragon_egg>, [[<ore:obsidian>, <ore:pearlEnderEye>, <ore:obsidian>], [<ore:pearlEnderEye>, <ore:gemDiamond>, <ore:pearlEnderEye>], [<ore:obsidian>, <ore:pearlEnderEye>, <ore:obsidian>]]);
recipes.addShaped(<minecraft:sponge> * 4, [[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:dyeWhite>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]]);
recipes.addShaped(<minecraft:string> * 4, [[<ore:blockWool>]]);
recipes.addShaped(<minecraft:string>, [[null, <minecraft:reeds>], [<minecraft:reeds>, null]]);
recipes.addShaped(<minecraft:waterlily> * 3, [[<minecraft:wheat_seeds>, null, <minecraft:wheat_seeds>], [<minecraft:wheat_seeds>, <ore:dyeWhite>, <minecraft:wheat_seeds>], [<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>]]);
recipes.addShaped(<minecraft:mycelium>, [[null, <ore:listAllmushroom>, null], [<ore:dyeWhite>, <ore:podzol>, <ore:dyeWhite>]]);
recipes.addShaped(<minecraft:red_sandstone> * 8, [[<ore:sandstone>, <ore:sandstone>, <ore:sandstone>], [<ore:sandstone>, <ore:dyeRed>, <ore:sandstone>], [<ore:sandstone>, <ore:sandstone>, <ore:sandstone>]]);
recipes.remove(<minecraft:sandstone>);
recipes.addShaped(<minecraft:sandstone> * 8, [[<ore:red_sandstone>, <ore:red_sandstone>, <ore:red_sandstone>], [<ore:red_sandstone>, <ore:dyeYellow>, <ore:red_sandstone>], [<ore:red_sandstone>, <ore:red_sandstone>, <ore:red_sandstone>]]);
recipes.addShaped(<minecraft:glowstone_dust>, [[<ore:dyeYellow>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustDiamond>]]);
//recipes.addShaped(<minecraft:skull:5>, [[null, <minecraft:name_tag>, null], [<minecraft:ender_eye>, <ore:blockWoolGray>, <ore:rodBlaze>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
//recipes.addShaped(<minecraft:skull:4>, [[null, <minecraft:name_tag>, null], [<minecraft:gunpowder>, <ore:blockWoolGreen>, <ore:gunpowder>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
//recipes.addShaped(<minecraft:skull:2>, [[null, <minecraft:name_tag>, null], [<minecraft:feather>, <ore:blockWoolLime>, <minecraft:rotten_flesh>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
//recipes.addShaped(<minecraft:skull:1>, [[null, <minecraft:name_tag>, null], [<ore:gemDiamond>, <ore:blockWoolBlack>, <ore:gemEmerald>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
//recipes.addShaped(<minecraft:skull>, [[null, <minecraft:name_tag>, null], [<ore:bone>, <ore:blockWoolWhite>, <minecraft:bone>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);

recipes.remove(<quark:charcoal_block>);
recipes.addShaped(<quark:charcoal_block>, [[<ore:charcoal>, <ore:charcoal>, <ore:charcoal>], [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>], [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>]]);

//make rails out of steel
recipes.remove(<minecraft:rail>);
recipes.addShapedMirrored(<minecraft:rail> *8, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

recipes.remove(<minecraft:activator_rail>);
recipes.addShapeless(<minecraft:activator_rail>, [<minecraft:rail>, <minecraft:redstone_torch>]);

recipes.remove(<minecraft:detector_rail>);
recipes.addShapeless(<minecraft:detector_rail>, [<minecraft:rail>, <ore:pressurePlateWood>]);

recipes.remove(<minecraft:golden_rail>);
recipes.addShapeless(<minecraft:golden_rail>, [<ore:ingotGold>, <minecraft:rail>, <ore:dustRedstone>]);

//<entity:itemFrame>.name = "Item Frame";

//use charset repeater and comperator in favor of vanilla one
recipes.remove(<immersiveengineering:connector:10>);
recipes.addShaped(<immersiveengineering:connector:10>, [[<immersiveengineering:connector:4>, null, <immersiveengineering:connector:4>], [<ore:ingotIron>, <projectred-integration:gate:10>, <ore:ingotIron>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

recipes.remove(<minecraft:repeater>);
mods.jei.JEI.hide(<minecraft:repeater>);



recipes.remove(<storagedrawers:upgrade_status:1>);
recipes.addShaped(<storagedrawers:upgrade_status:1>, [[<projectred-integration:gate:26>, <ore:stickWood>, <projectred-integration:gate:26>], [<ore:stickWood>, <storagedrawers:upgrade_template>, <ore:stickWood>], [<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>]]);

recipes.remove(<cookingforblockheads:heating_unit>);
recipes.addShaped(<cookingforblockheads:heating_unit>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:ingotIron>, <projectred-integration:gate:26>, <ore:ingotIron>]]);

recipes.remove(<cookingforblockheads:ice_unit>);
recipes.addShaped(<cookingforblockheads:ice_unit>, [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>], [<ore:ingotIron>, <projectred-integration:gate:26>, <ore:ingotIron>]]);

recipes.remove(<cookingforblockheads:preservation_chamber>);
recipes.addShaped(<cookingforblockheads:preservation_chamber>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:ingotIron>, <projectred-integration:gate:26>, <ore:ingotIron>]]);

recipes.remove(<minecraft:comparator>);
mods.jei.JEI.hide(<minecraft:comparator>);

//all eggs to vanilla egg
recipes.addShapeless(<minecraft:egg>, [<ore:egg>]);

//hide command blocks
mods.jei.JEI.hide(<minecraft:command_block>);
mods.jei.JEI.hide(<minecraft:repeating_command_block>);
mods.jei.JEI.hide(<minecraft:chain_command_block>);
mods.jei.JEI.hide(<minecraft:command_block_minecart>);