recipes.remove(<waterworks:water_pipe>);
recipes.addShaped(<waterworks:water_pipe> *3, [[<industrialforegoing:plastic>, <ore:ingotIron>, <industrialforegoing:plastic>]]);

recipes.remove(<waterworks:groundwater_pump>);
recipes.addShaped(<waterworks:groundwater_pump>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<ore:ingotIron>, <waterworks:rain_tank_wood>, <ore:ingotIron>], [<ore:ingotIron>, <waterworks:water_pipe>, <ore:ingotIron>]]);

recipes.remove(<waterworks:rain_tank_wood>);
recipes.addShaped(<waterworks:rain_tank_wood>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <farmsteadforest:primitive_mechanical_controller>, <ore:plankWood>], [<ore:thinWood>, <ore:thinWood>, <ore:thinWood>]]);

recipes.remove(<waterworks:materials>);
mods.jei.JEI.hide(<waterworks:materials>);

recipes.remove(<waterworks:materials:1>);
mods.jei.JEI.hide(<waterworks:materials:1>);

recipes.remove(<waterworks:rain_collector_controller>);
recipes.addShaped(<waterworks:rain_collector_controller>, [[<ore:ingotIron>, <farmsteadforest:mechanical_controller>, <ore:ingotIron>], [<ore:ingotIron>, <waterworks:rain_tank_wood>, <ore:ingotIron>], [<naturesaura:infused_stone>, <naturesaura:infused_stone>, <naturesaura:infused_stone>]]);

recipes.remove(<waterworks:rain_collector>);
recipes.addShaped(<waterworks:rain_collector>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>], [<naturesaura:infused_stone>, <naturesaura:infused_stone>, <naturesaura:infused_stone>]]);