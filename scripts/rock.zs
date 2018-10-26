recipes.remove(<minecraft:lever>);
recipes.addShaped(<minecraft:lever>, [[<ore:stickWood>], [<ore:rock>]]);

recipes.remove(<inspirations:redstone_torch_lever>);
recipes.addShaped(<inspirations:redstone_torch_lever>, [[<minecraft:redstone_torch>], [<ore:rock>]]);

recipes.remove(<inspirations:torch_lever>);
recipes.addShaped(<inspirations:torch_lever>, [[<minecraft:torch>], [<ore:rock>]]);

recipes.remove(<tconstruct:stone_stick>);
recipes.addShaped(<tconstruct:stone_stick>, [[<ore:rock>], [<ore:rock>]]);

recipes.remove(<buildcraftcore:gear_stone>);
recipes.addShaped(<buildcraftcore:gear_stone>, [[null, <ore:rock>, null], [<ore:rock>, <buildcraftcore:gear_wood>, <ore:rock>], [null, <ore:rock>, null]]);

recipes.remove(<harvestcraft:cobblestonecobbleritem>);
recipes.addShapedMirrored(<harvestcraft:cobblestonecobbleritem>, [[<ore:toolBakeware>, <ore:foodDough>, <ore:foodButter>], [<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<chiselsandbits:chisel_stone>.withTag({}));
recipes.addShapedMirrored(<chiselsandbits:chisel_stone>.withTag({}), [[<ore:stickWood>, <ore:rock>]]);

recipes.remove(<inspirations:path>);
recipes.addShaped(<inspirations:path>, [[<ore:rock>, <ore:rock>]]);