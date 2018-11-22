recipes.remove(<logisticspipes:power_provider_eu>);
mods.jei.JEI.hide(<logisticspipes:power_provider_eu>);

recipes.remove(<logisticspipes:power_provider_mj>);
mods.jei.JEI.hide(<logisticspipes:power_provider_mj>);

recipes.remove(<logisticspipes:upgrade_power_supplier_eu_lv>);
mods.jei.JEI.hide(<logisticspipes:upgrade_power_supplier_eu_lv>);

recipes.remove(<logisticspipes:upgrade_power_supplier_eu_mv>);
mods.jei.JEI.hide(<logisticspipes:upgrade_power_supplier_eu_mv>);

recipes.remove(<logisticspipes:upgrade_power_supplier_eu_hv>);
mods.jei.JEI.hide(<logisticspipes:upgrade_power_supplier_eu_hv>);

recipes.remove(<logisticspipes:upgrade_power_supplier_eu_ev>);
mods.jei.JEI.hide(<logisticspipes:upgrade_power_supplier_eu_ev>);

recipes.remove(<logisticspipes:upgrade_power_supplier_mj>);
mods.jei.JEI.hide(<logisticspipes:upgrade_power_supplier_mj>);


//easier chips
recipes.remove(<logisticspipes:chip_fpga_raw>);
mods.jei.JEI.hide(<logisticspipes:chip_fpga_raw>);

recipes.remove(<logisticspipes:chip_advanced_raw>);
mods.jei.JEI.hide(<logisticspipes:chip_advanced_raw>);

recipes.remove(<logisticspipes:chip_basic_raw>);
mods.jei.JEI.hide(<logisticspipes:chip_basic_raw>);

furnace.remove(<logisticspipes:chip_fpga>);
recipes.addShaped(<logisticspipes:chip_fpga> *8, [[<ore:gemLapis>, <ore:dustRedstone>, <ore:gemLapis>], [<ore:ingotGold>, <teckle:siliconwafer:1>, <ore:ingotGold>], [<ore:gemLapis>, <ore:gemDiamond>, <ore:gemLapis>]]);

furnace.remove(<logisticspipes:chip_advanced>);
recipes.addShaped(<logisticspipes:chip_advanced> *4, [[null, <minecraft:diamond>, null], [<ore:nuggetCopper>, <teckle:siliconwafer>, <ore:nuggetCopper>], [null, <minecraft:diamond>, null]]);

furnace.remove(<logisticspipes:chip_basic>);
recipes.addShaped(<logisticspipes:chip_basic> *4, [[null, <ore:nuggetCopper>, null], [<ore:nuggetCopper>, <teckle:siliconwafer>, <ore:nuggetCopper>], [null, <ore:nuggetCopper>, null]]);

recipes.remove(<logisticspipes:frame>);
recipes.addShaped(<logisticspipes:frame> *2, [[<ore:plateIron>, <naturesaura:infused_iron>, <ore:plateIron>], [<extrautils2:ingredients:2>, null, <extrautils2:ingredients:2>], [<ore:plateIron>, <naturesaura:infused_iron>, <ore:plateIron>]]);