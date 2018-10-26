//add compatibility with chisel
recipes.remove(<quark:stone_limestone_slab>);
recipes.addShaped(<quark:stone_limestone_slab> * 6, [[<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>]]);
recipes.remove(<quark:stone_limestone_stairs>);
recipes.addShaped(<quark:stone_limestone_stairs> * 8, [[<ore:stoneLimestone>, null, null], [<ore:stoneLimestone>, <ore:stoneLimestone>, null], [<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>]]);
recipes.remove(<quark:limestone_wall>);
recipes.addShaped(<quark:limestone_wall> * 6, [[<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>], [<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>]]);
recipes.remove(<quark:limestone:1>);
recipes.addShaped(<quark:limestone:1>, [[<ore:stoneLimestone>, <ore:stoneLimestone>], [<ore:stoneLimestone>, <ore:stoneLimestone>]]);

//add ore diciotionary support for bookshelves
recipes.remove(<quark:custom_bookshelf:4>);
recipes.addShaped(<quark:custom_bookshelf:4>, [[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>], [<ore:book>, <ore:book>, <ore:book>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.remove(<quark:custom_bookshelf:3>);
recipes.addShaped(<quark:custom_bookshelf:3>, [[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>], [<ore:book>, <ore:book>, <ore:book>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.remove(<quark:custom_bookshelf:2>);
recipes.addShaped(<quark:custom_bookshelf:2>, [[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>], [<ore:book>, <ore:book>, <ore:book>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.remove(<quark:custom_bookshelf:1>);
recipes.addShaped(<quark:custom_bookshelf:1>, [[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>], [<ore:book>, <ore:book>, <ore:book>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.remove(<quark:custom_bookshelf>);
recipes.addShaped(<quark:custom_bookshelf>, [[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>], [<ore:book>, <ore:book>, <ore:book>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);

//remove strange andesite, diorite and granite recipes
recipes.removeShapeless(<minecraft:stone:1>);
recipes.removeShaped(<minecraft:stone:3>, [[<ore:cobblestone>, <minecraft:quartz>],[<minecraft:quartz>, <ore:cobblestone>]]);
recipes.removeShapeless(<minecraft:stone:5>);

//remove gardenstuff charcoal block
recipes.remove(<gardenstuff:stone_block>);
mods.jei.JEI.hide(<gardenstuff:stone_block>);