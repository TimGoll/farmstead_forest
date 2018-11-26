recipes.remove(<tconstruct:pattern>);
recipes.addShapedMirrored(<tconstruct:pattern> *4, [[<farmsteadforest:waxed_paper>, <ore:charcoal>], [<ore:charcoal>, <farmsteadforest:waxed_paper>]]);

recipes.remove(<tconstruct:stone_torch>);
mods.jei.JEI.hide(<tconstruct:stone_torch>);

//harder stencil table to gate behind copper
recipes.remove(<tconstruct:tooltables:1>);
mods.jei.JEI.hide(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.addItem(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}), [[<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);

//harder part builder to gate behin copper
recipes.remove(<tconstruct:tooltables:2>);
mods.jei.JEI.hide(<tconstruct:tooltables:2>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.addItem(<tconstruct:tooltables:2>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:tooltables:2>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}), [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);

//remove leather recipe in favor of primal recipe
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);

recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <teckle:siliconwafer:2>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <farmsteadforest:mechanical_controller>, <ore:ingotBrickSeared>]]);

recipes.remove(<tconstruct:seared_furnace_controller>);
recipes.addShaped(<tconstruct:seared_furnace_controller>, [[<ore:ingotBrickSeared>, <minecraft:furnace>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <teckle:siliconwafer:2>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <farmsteadforest:mechanical_controller>, <ore:ingotBrickSeared>]]);

recipes.remove(<tconstruct:tinker_tank_controller>);
recipes.addShaped(<tconstruct:tinker_tank_controller>, [[<ore:ingotBrickSeared>, <gadgetrymachines:fluid_tank>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <teckle:siliconwafer:2>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <farmsteadforest:mechanical_controller>, <ore:ingotBrickSeared>]]);


//melter/heater with mechanical controller
recipes.remove(<tcomplement:porcelain_melter>);
recipes.addShaped(<tcomplement:porcelain_melter>, [[null, <farmsteadforest:primitive_mechanical_controller>, null], [<ceramics:unfired_clay:5>, <tcomplement:porcelain_tank>, <ceramics:unfired_clay:5>], [<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);

recipes.remove(<tcomplement:porcelain_melter:8>);
recipes.addShaped(<tcomplement:porcelain_melter:8>, [[null, <farmsteadforest:primitive_mechanical_controller>, null], [<ceramics:unfired_clay:5>, <minecraft:furnace>, <ceramics:unfired_clay:5>], [<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);

recipes.remove(<tcomplement:melter>);
recipes.addShaped(<tcomplement:melter>, [[null, <farmsteadforest:primitive_mechanical_controller>, null], [<tconstruct:materials>, <tconstruct:seared_tank>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

recipes.remove(<tcomplement:melter:8>);
recipes.addShaped(<tcomplement:melter:8>, [[null, <farmsteadforest:primitive_mechanical_controller>, null], [<tconstruct:materials>, <minecraft:furnace>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

recipes.remove(<conarm:travel_sack>);
recipes.addShapeless(<conarm:travel_sack>, [<wearablebackpacks:backpack>]);