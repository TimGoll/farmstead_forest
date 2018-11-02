recipes.remove(<tconstruct:pattern>);
recipes.addShapedMirrored(<tconstruct:pattern>, [[<ore:plankWood>, <ore:charcoal>], [<ore:charcoal>, <ore:plankWood>]]);

recipes.remove(<tconstruct:stone_torch>);
mods.jei.JEI.hide(<tconstruct:stone_torch>);

//harder stencil table to gate behind copper
recipes.remove(<tconstruct:tooltables:1>);
mods.jei.JEI.hide(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.addItem(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}), [[<tconstruct:pattern>, <tconstruct:tooltables>, <tconstruct:pattern>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);

//harder part builder to gate behin copper
recipes.remove(<tconstruct:tooltables:2>);
mods.jei.JEI.hide(<tconstruct:tooltables:2>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.addItem(<tconstruct:tooltables:2>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:tooltables:2>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}), [[<tconstruct:pattern>], [<tconstruct:tooltables:1>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}})]]);

//smelting change
recipes.remove(<tconstruct:casting>);
recipes.addShaped(<tconstruct:casting>, [[<tconstruct:materials>, <primal_tech:charcoal_hopper>, <tconstruct:materials>], [<tconstruct:materials>, null, <tconstruct:materials>], [<tconstruct:materials>, null, <tconstruct:materials>]]);

recipes.remove(<tconstruct:casting:1>);
recipes.addShaped(<tconstruct:casting:1>, [[<tconstruct:materials>, null, <tconstruct:materials>], [<tconstruct:materials>, <primal_tech:charcoal_hopper>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

//remove leather recipe in favor of primal recipe
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);