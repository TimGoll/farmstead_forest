recipes.remove(<gadgetrycore:alloy_furnace>);
mods.jei.JEI.hide(<gadgetrycore:alloy_furnace>);

recipes.remove(<gadgetrymachines:dust_coal>);
mods.jei.JEI.hide(<gadgetrymachines:dust_coal>);

recipes.remove(<gadgetrymachines:biomass>);
mods.jei.JEI.hide(<gadgetrymachines:biomass>);

recipes.remove(<gadgetrymachines:oil_prospector>);
mods.jei.JEI.hide(<gadgetrymachines:oil_prospector>);

recipes.remove(<gadgetrymachines:furnace_gen>);
mods.jei.JEI.hide(<gadgetrymachines:furnace_gen>);

recipes.remove(<gadgetrymachines:powered_furnace>);
mods.jei.JEI.hide(<gadgetrymachines:powered_furnace>);

recipes.remove(<gadgetrymachines:grinder>);
mods.jei.JEI.hide(<gadgetrymachines:grinder>);

recipes.remove(<gadgetrymachines:powered_alloyer>);
mods.jei.JEI.hide(<gadgetrymachines:powered_alloyer>);

recipes.remove(<gadgetrymachines:oil_well>);
mods.jei.JEI.hide(<gadgetrymachines:oil_well>);

recipes.remove(<gadgetrymachines:combustion_gen>);
mods.jei.JEI.hide(<gadgetrymachines:combustion_gen>);

recipes.remove(<gadgetrymachines:distiller>);
mods.jei.JEI.hide(<gadgetrymachines:distiller>);

<gadgetrycore:silicon>.displayName = "Hardened Silicon";
recipes.remove(<gadgetrycore:silicon>);
furnace.addRecipe(<gadgetrycore:silicon>, <teckle:siliconwafer>);
<ore:itemSilicon>.remove(<gadgetrycore:silicon>);
<ore:matSilicon>.remove(<gadgetrycore:silicon>);
<ore:silicon>.remove(<gadgetrycore:silicon>);

//make the stuff with hardened silicon
recipes.remove(<gadgetrymachines:circuit>);
recipes.addShaped(<gadgetrymachines:circuit>, [[<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <gadgetrycore:silicon>, null], [null, <ore:nuggetGold>, null]]);

recipes.remove(<gadgetrymachines:solar_panel>);
recipes.addShaped(<gadgetrymachines:solar_panel>, [[<gadgetrycore:silicon>, <gadgetrycore:silicon>, <gadgetrycore:silicon>], [<gadgetrycore:silicon>, <gadgetrycore:silicon>, <gadgetrycore:silicon>], [<ore:ingotIron>, <teckle:ingot:1>, <ore:ingotIron>]]);

mods.jei.JEI.hide(<gadgetrycore:multiblock_slave_empty>);
mods.jei.JEI.hide(<gadgetrycore:multiblock_slave_modular>);

recipes.remove(<gadgetrymachines:ranged_collector>);
recipes.addShaped(<gadgetrymachines:ranged_collector>, [[<ore:ingotIron>, <minecraft:ender_pearl>, <ore:ingotIron>], [<ore:ingotIron>, <ore:chest>, <ore:ingotIron>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

recipes.remove(<gadgetrymachines:fluid_tank>);
recipes.addShaped(<gadgetrymachines:fluid_tank>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>], [<extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>], [<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>]]);

recipes.remove(<gadgetrytransmission:energy_cable>);
recipes.addShaped(<gadgetrytransmission:energy_cable> *8, [[<teckle:ingot:1>], [<ore:dustRedstone>], [<teckle:ingot:1>]]);

recipes.remove(<gadgetrytransmission:fluid_pipe>);
recipes.addShaped(<gadgetrytransmission:fluid_pipe> *8, [[<ore:ingotIron>], [<farmsteadforest:pipe_sealant>], [<ore:ingotIron>]]);

recipes.remove(<gadgetrytransmission:item_pipe>);
recipes.addShaped(<gadgetrytransmission:item_pipe> *8, [[<industrialforegoing:plastic>], [<ore:blockGlass>], [<industrialforegoing:plastic>]]);

recipes.remove(<gadgetrytransmission:energy_io>);
recipes.addShaped(<gadgetrytransmission:energy_io> *2, [[null, <teckle:ingot:1>, null], [<teckle:ingot:1>, <ore:dustRedstone>, <teckle:ingot:1>]]);

recipes.remove(<gadgetrytransmission:fluid_io>);
recipes.addShaped(<gadgetrytransmission:fluid_io> *2, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <farmsteadforest:pipe_sealant>, <ore:ingotIron>]]);

recipes.remove(<gadgetrytransmission:item_io>);
recipes.addShaped(<gadgetrytransmission:item_io> *2, [[null, <industrialforegoing:plastic>, null], [<industrialforegoing:plastic>, <ore:blockGlass>, <industrialforegoing:plastic>]]);

//remove redmetal_ingot
recipes.replaceAllOccurences(<gadgetrycore:redmetal_ingot>, <teckle:ingot:1>);
recipes.replaceAllOccurences(<ore:ingotRedmetal>, <teckle:ingot:1>);

recipes.remove(<gadgetrycore:redmetal_nugget>);
mods.jei.JEI.hide(<gadgetrycore:redmetal_nugget>);
<ore:nuggetRedmetal>.remove(<gadgetrycore:redmetal_nugget>);

recipes.remove(<gadgetrycore:redmetal_block>);
mods.jei.JEI.hide(<gadgetrycore:redmetal_block>);
<ore:blockRedmetal>.remove(<gadgetrycore:redmetal_block>);

recipes.remove(<gadgetrymachines:dust_redmetal>);
mods.jei.JEI.hide(<gadgetrymachines:dust_redmetal>);
<ore:dustRedmetal>.remove(<gadgetrymachines:dust_redmetal>);

recipes.remove(<gadgetrycore:redmetal_ingot>);
mods.jei.JEI.hide(<gadgetrycore:redmetal_ingot>);
<ore:ingotRedmetal>.remove(<gadgetrycore:redmetal_ingot>);