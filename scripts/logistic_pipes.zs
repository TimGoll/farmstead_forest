recipes.remove(<logisticspipes:power_provider_mj>);
mods.jei.JEI.hide(<logisticspipes:power_provider_mj>);

recipes.remove(<logisticspipes:power_provider_eu>);
mods.jei.JEI.hide(<logisticspipes:power_provider_eu>);

recipes.remove(<logisticspipes:soldering_station>);
mods.jei.JEI.hide(<logisticspipes:soldering_station>);

//easier chips
recipes.remove(<logisticspipes:chip_fpga_raw>);
mods.jei.JEI.hide(<logisticspipes:chip_fpga_raw>);

recipes.remove(<logisticspipes:chip_advanced_raw>);
mods.jei.JEI.hide(<logisticspipes:chip_advanced_raw>);

recipes.remove(<logisticspipes:chip_basic_raw>);
mods.jei.JEI.hide(<logisticspipes:chip_basic_raw>);

furnace.remove(<logisticspipes:chip_fpga>);
recipes.addShaped(<logisticspipes:chip_fpga> *16, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal>], [<ore:ingotGold>, <teckle:siliconwafer:1>, <ore:ingotGold>], [<actuallyadditions:item_crystal>, <ore:gemDiamond>, <actuallyadditions:item_crystal>]]);

furnace.remove(<logisticspipes:chip_advanced>);
recipes.addShaped(<logisticspipes:chip_advanced> *8, [[null, <minecraft:diamond>, null], [<ore:nuggetCopper>, <teckle:siliconwafer>, <ore:nuggetCopper>], [null, <minecraft:diamond>, null]]);

furnace.remove(<logisticspipes:chip_basic>);
recipes.addShaped(<logisticspipes:chip_basic> *4, [[null, <ore:nuggetCopper>, null], [<ore:nuggetCopper>, <teckle:siliconwafer>, <ore:nuggetCopper>], [null, <ore:nuggetCopper>, null]]);

recipes.remove(<logisticspipes:frame>);
recipes.addShaped(<logisticspipes:frame> *2, [[<industrialforegoing:plastic>, <ore:ingotSteel>, <industrialforegoing:plastic>], [<logisticspipes:chip_fpga>, <logisticspipes:pipe_basic>, <logisticspipes:chip_fpga>], [<industrialforegoing:plastic>, <ore:ingotSteel>, <industrialforegoing:plastic>]]);

recipes.remove(<logisticspipes:crafting_table>);
recipes.addShaped(<logisticspipes:crafting_table>, [[null, <logisticspipes:chip_basic>, null], [<actuallyadditions:item_crystal>, <ore:workbench>, <actuallyadditions:item_crystal>], [null, <actuallyadditions:item_crystal>, null]]);

recipes.remove(<logisticspipes:power_junction>);
recipes.addShaped(<logisticspipes:power_junction>, [[null, <logisticspipes:chip_basic>, null], [<logisticspipes:chip_basic>, <logisticspipes:frame>, <logisticspipes:chip_basic>], [<extrautils2:powerbattery>, <actuallyadditions:block_crystal>, <extrautils2:powerbattery>]]);

recipes.remove(<logisticspipes:pipe_basic>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<logisticspipes:pipe_basic>, <logisticspipes:pipe_transport_basic>, 1200);
