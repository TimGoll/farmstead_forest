mods.jei.JEI.hide(<gardenstuff:material>);

recipes.addShaped(<gardenstuff:material:1> *4, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<gardenstuff:material:2> *4, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, null, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<gardenstuff:material:5> *4, [[null, <ore:ingotWroughtIron>, null], [<ore:ingotWroughtIron>, null, <ore:ingotWroughtIron>], [null, <ore:ingotWroughtIron>, null]]);

recipes.remove(<gardenstuff:metal_lattice>);
recipes.addShaped(<gardenstuff:metal_lattice> *16, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <gardenstuff:material:1>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.remove(<gardenstuff:metal_lattice:1>);
recipes.addShaped(<gardenstuff:metal_lattice:1> *16, [[null, <ore:ingotWroughtIron>, null], [<ore:ingotWroughtIron>, <gardenstuff:material:5>, <ore:ingotWroughtIron>], [null, <ore:ingotWroughtIron>, null]]);

//add oredictionary too wax
<ore:itemBeeswax>.add(<gardenstuff:material:7>);

//add missing recipe display
mods.jei.JEI.addDescription(<gardenstuff:material:4>, "Wrought iron is produced by combining sand and iron in a Bloomery Furnace.");

recipes.addShaped(<gardenstuff:candelabra> *2, [[<minecraft:string>], [<primal:tallow>], [<primal:tallow>]]);