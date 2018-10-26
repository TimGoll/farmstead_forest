//add silicon to recipes instead of quartz
recipes.remove(<minecraft:observer>);
recipes.addShapedMirrored(<minecraft:observer> *1, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:itemSilicon>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<minecraft:daylight_detector>);
recipes.addShapedMirrored(<minecraft:daylight_detector> *1, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

recipes.remove(<rebornstorage:multicrafter:2>);
recipes.addShapedMirrored(<rebornstorage:multicrafter:2> *1, [[<refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>], [<ore:dustGlowstone>, <refinedstorage:processor:3>, <ore:dustGlowstone>], [<refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>]]);

recipes.remove(<immersivetech:connectors>);
recipes.addShapedMirrored(<immersivetech:connectors> *1, [[<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>], [<immersiveengineering:connector:12>, <immersiveengineering:connector:12>, <immersiveengineering:connector:12>], [<ore:paneGlass>, <ore:itemSilicon>, <ore:paneGlass>]]);

recipes.remove(<immersiveengineering:connector:13>);
recipes.addShapedMirrored(<immersiveengineering:connector:13> *1, [[null, <immersiveengineering:connector:12>, null], [<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>], [null, <ore:itemSilicon>, null]]);

//recipes.remove(<chisel:laboratory>);
//recipes.addShapedMirrored(<chisel:laboratory> *8, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:itemSilicon>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);