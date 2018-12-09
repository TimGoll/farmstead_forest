recipes.remove(<tconstruct:pattern>);
recipes.addShapedMirrored(<tconstruct:pattern> *4, [[<farmsteadforest:waxed_paper>, <ore:charcoal>], [<ore:charcoal>, <farmsteadforest:waxed_paper>]]);

recipes.remove(<tconstruct:stone_torch>);
mods.jei.JEI.hide(<tconstruct:stone_torch>);

//harder stencil table to gate behind copper
recipes.remove(<tconstruct:tooltables:1>);
mods.jei.JEI.hide(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.addItem(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:tooltables:1>.withTag({textureBlock: {id: "immersiveengineering:storage", Count: 1 as byte, Damage: 0 as short}}), [[<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);

//harder part builder to gate behind copper
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
recipes.addShaped(<conarm:travel_sack>, [[<ore:stickIron>, <ore:leather>, <ore:stickIron>], [<ore:leather>, <ore:chest>, <ore:leather>], [<ore:stickIron>, <ore:leather>, <ore:stickIron>]]);

//create cast from stone gear
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <farmsteadforest:gear_stone>, <liquid:gold>, 288, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <farmsteadforest:gear_stone>, <liquid:brass>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <farmsteadforest:gear_stone>, <liquid:alubrass>, 144, true);


//harder tool forge to gate behind steel
recipes.remove(<tconstruct:toolforge>);
mods.jei.JEI.hide(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage:8", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "immersiveengineering:storage:8", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:blockSteel>, <tconstruct:tooltables:3>, <ore:blockSteel>], [<ore:blockSteel>, null, <ore:blockSteel>]]);

//harder armor forge to gate behind steel
recipes.remove(<conarm:armorforge>);
mods.jei.JEI.hide(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.addItem(<conarm:armorforge>.withTag({textureBlock: {id: "immersiveengineering:storage:8", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {id: "immersiveengineering:storage:8", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:blockSteel>, <conarm:armorstation>, <ore:blockSteel>], [<ore:blockSteel>, null, <ore:blockSteel>]]);

//remove classic chisel in favor of tcomplement chisel
recipes.remove(<chisel:chisel_iron>);
mods.jei.JEI.hide(<chisel:chisel_iron>);

recipes.remove(<chisel:chisel_diamond>);
mods.jei.JEI.hide(<chisel:chisel_diamond>);

recipes.remove(<chisel:chisel_hitech>);
mods.jei.JEI.hide(<chisel:chisel_hitech>);