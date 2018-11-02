//mix teckle, retro computers and project red to match recipes from redpower (source: http://feed-the-beast.wikia.com/wiki/RedPower_2)

recipes.remove(<projectred-expansion:machine2:5>);
recipes.addShaped(<projectred-expansion:machine2:5>, [[<projectred-expansion:charged_battery>, <ore:plankWood>, <projectred-expansion:charged_battery>], [<projectred-expansion:charged_battery>, <ore:ingotIron>, <projectred-expansion:charged_battery>], [<ore:ingotIron>, <teckle:ingot:2>, <ore:ingotIron>]]);

recipes.remove(<projectred-expansion:charged_battery>);
recipes.addShaped(<projectred-expansion:charged_battery>, [[<teckle:nikolite>, <ore:ingotCopper>, <teckle:nikolite>], [<teckle:nikolite>, <ore:ingotTin>, <teckle:nikolite>], [<teckle:nikolite>, <ore:ingotCopper>, <teckle:nikolite>]]);

recipes.remove(<projectred-expansion:machine1:1>);
recipes.addShaped(<projectred-expansion:machine1:1>, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], [<projectred-expansion:charged_battery>, null, <projectred-expansion:charged_battery>], [<minecraft:clay>, <teckle:ingot:2>, <minecraft:clay>]]);

recipes.remove(<projectred-expansion:solar_panel>);
recipes.addShaped(<projectred-expansion:solar_panel>, [[<teckle:siliconwafer:2>, <teckle:siliconwafer:2>, <teckle:siliconwafer:2>], [<teckle:siliconwafer:2>, <teckle:ingot:2>, <teckle:siliconwafer:2>], [<teckle:siliconwafer:2>, <teckle:siliconwafer:2>, <teckle:siliconwafer:2>]]);

recipes.remove(<projectred-expansion:machine1>);
recipes.addShaped(<projectred-expansion:machine1>, [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>], [<minecraft:clay>, null, <minecraft:clay>], [<ore:ingotIron>, <teckle:ingot:2>, <ore:ingotIron>]]);

recipes.remove(<projectred-expansion:machine2:6>);
recipes.addShaped(<projectred-expansion:machine2:6>, [[<minecraft:obsidian>, <projectred-core:resource_item:400>, <minecraft:obsidian>], [<projectred-expansion:charged_battery>, <ore:chestWood>, <projectred-expansion:charged_battery>], [<ore:plankWood>, <teckle:ingot:2>, <ore:plankWood>]]);

recipes.remove(<projectred-expansion:machine2:8>);
recipes.addShaped(<projectred-expansion:machine2:8>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<teckle:ingot>, <projectred-core:resource_item:410>, <teckle:ingot>], [<ore:ingotIron>, <teckle:ingot:2>, <ore:ingotIron>]]);

recipes.remove(<projectred-expansion:machine2:9>);
recipes.addShaped(<projectred-expansion:machine2:9>, [[<projectred-core:resource_item:410>, <teckle:ingot>, <projectred-core:resource_item:410>], [<projectred-core:resource_item:400>, <teckle:ingot>, <projectred-core:resource_item:400>], [<projectred-core:resource_item:400>, <teckle:ingot:2>, <projectred-core:resource_item:400>]]);

recipes.remove(<projectred-core:resource_item:410>);
recipes.addShaped(<projectred-core:resource_item:410>, [[<ore:ingotIron>, <projectred-core:resource_item:400>, <ore:ingotIron>], [<ore:ingotIron>, <projectred-core:resource_item:400>, <ore:ingotIron>], [<ore:ingotIron>, <teckle:ingot:2>, <ore:ingotIron>]]);


//remove project red ingots in favor of teckle ingots
<ore:ingotRedAlloy>.remove(<projectred-core:resource_item:103>);
<ore:ingotElectrotineAlloy>.remove(<projectred-core:resource_item:104>);
<ore:ingotElectrotineAlloy>.add(<teckle:ingot:2>);


//change tube recipe to the one of redpower
recipes.remove(<teckle:tube.item>);
recipes.addShaped(<teckle:tube.item> *8, [[<teckle:ingot>, <ore:blockGlassColorless>, <teckle:ingot>]]);



//remove quack lib stuff
<ore:ingotRedAlloy>.remove(<quacklib:component:20>);
<ore:ingotBlueAlloy>.remove(<quacklib:component:21>);
<ore:dustNikolite>.remove(<quacklib:component:23>);
<ore:dyeCyan>.remove(<quacklib:component:23>);

mods.immersiveengineering.AlloySmelter.removeRecipe(<quacklib:component:20>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<quacklib:component:21>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<quacklib:component:20>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<quacklib:component:21>);
mods.immersiveengineering.Crusher.removeRecipe(<quacklib:component:23>);

recipes.remove(<quacklib:component:23>);
recipes.remove(<quacklib:wrench>);
recipes.remove(<quacklib:alloy_furnace>);
recipes.remove(<quacklib:component:1>);

mods.jei.JEI.hide(<quacklib:component:1>);
mods.jei.JEI.hide(<quacklib:component:16>);
<ore:bouleSilicon>.remove(<quacklib:component:16>);
mods.jei.JEI.hide(<quacklib:component:17>);
<ore:waferSilicon>.remove(<quacklib:component:17>);
mods.jei.JEI.hide(<quacklib:component:18>);
<ore:waferSiliconRed>.remove(<quacklib:component:18>);
mods.jei.JEI.hide(<quacklib:component:19>);
<ore:waferSiliconBlue>.remove(<quacklib:component:19>);
mods.jei.JEI.hide(<quacklib:component:20>);
mods.jei.JEI.hide(<quacklib:component:21>);
mods.jei.JEI.hide(<quacklib:component:23>);
mods.jei.JEI.hide(<quacklib:component:24>);
mods.jei.JEI.hide(<quacklib:component:26>);
mods.jei.JEI.hide(<quacklib:component:27>);
mods.jei.JEI.hide(<quacklib:nikolite_ore>);
mods.jei.JEI.hide(<quacklib:alloy_furnace>);
mods.jei.JEI.hide(<quacklib:multiblock_test>);
mods.jei.JEI.hide(<quacklib:wrench>);


//embed retrocomputer
recipes.remove(<retrocomputers:ribbon_cable>);
recipes.addShaped(<retrocomputers:ribbon_cable> *8, [[<projectred-core:resource_item:400>], [<projectred-core:resource_item:400>], [<projectred-core:resource_item:400>]]);

recipes.remove(<retrocomputers:memory>);
recipes.addShaped(<retrocomputers:memory>, [[<minecraft:iron_bars>, <teckle:siliconwafer:1>, <minecraft:iron_bars>], [<teckle:siliconwafer:1>, <ore:gemDiamond>, <teckle:siliconwafer:1>], [<minecraft:iron_bars>, <teckle:siliconwafer:1>, <minecraft:iron_bars>]]);

recipes.remove(<retrocomputers:backplane>);
recipes.addShaped(<retrocomputers:backplane>, [[<minecraft:iron_bars>, <projectred-core:resource_item:400>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotGold>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <projectred-core:resource_item:400>, <minecraft:iron_bars>]]);

recipes.remove(<retrocomputers:cpu>);
recipes.addShaped(<retrocomputers:cpu>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:dustRedstone>, <teckle:siliconwafer:1>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<retrocomputers:computer>);
recipes.addShaped(<retrocomputers:computer>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<teckle:siliconwafer:1>, <ore:gemDiamond>, <teckle:siliconwafer:1>], [<ore:plankWood>, <retrocomputers:ribbon_cable>, <ore:plankWood>]]);

recipes.remove(<retrocomputers:disk_drive>);
recipes.addShaped(<retrocomputers:disk_drive>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <projectred-core:resource_item:410>, <teckle:siliconwafer:1>], [<ore:plankWood>, <retrocomputers:ribbon_cable>, <ore:plankWood>]]);

recipes.remove(<retrocomputers:redstone_port_analog>);
recipes.addShaped(<retrocomputers:redstone_port_analog>, [[<ore:plankWood>, <projectred-transmission:wire:17>, <ore:plankWood>], [<ore:plankWood>, <teckle:siliconwafer:1>, <ore:plankWood>], [<ore:plankWood>, <retrocomputers:ribbon_cable>, <ore:plankWood>]]);

recipes.remove(<retrocomputers:terminal>);
recipes.addShapedMirrored(<retrocomputers:terminal>, [[<minecraft:glass>, <ore:plankWood>, <ore:plankWood>], [<minecraft:glass>, <projectred-core:resource_item:505>, <teckle:siliconwafer:1>], [<minecraft:glass>, <retrocomputers:ribbon_cable>, <ore:plankWood>]]);


//remove redpower 3 stuff
furnace.remove(<projectred-core:resource_item:103>);
furnace.remove(<projectred-core:resource_item:104>);
furnace.remove(<projectred-core:resource_item:300>);
furnace.remove(<projectred-core:resource_item:342>);
furnace.remove(<projectred-core:resource_item:341>);
furnace.remove(<projectred-core:resource_item:320>);

recipes.remove(<projectred-core:resource_item:250>);
recipes.remove(<projectred-core:resource_item:251>);
recipes.remove(<projectred-core:resource_item:252>);
recipes.remove(<projectred-core:resource_item:301>);
recipes.remove(<projectred-core:resource_item:311>);
recipes.remove(<projectred-core:resource_item:310>);
recipes.remove(<projectred-core:resource_item:312>);

mods.jei.JEI.hide(<projectred-core:resource_item:103>);
mods.jei.JEI.hide(<projectred-core:resource_item:104>);
mods.jei.JEI.hide(<projectred-core:resource_item:201>);
mods.jei.JEI.hide(<projectred-core:resource_item:202>);
mods.jei.JEI.hide(<projectred-core:resource_item:200>);
mods.jei.JEI.hide(<projectred-core:resource_item:250>);
mods.jei.JEI.hide(<projectred-core:resource_item:251>);
mods.jei.JEI.hide(<projectred-core:resource_item:252>);
mods.jei.JEI.hide(<projectred-core:resource_item:300>);
mods.jei.JEI.hide(<projectred-core:resource_item:301>);
mods.jei.JEI.hide(<projectred-core:resource_item:311>);
mods.jei.JEI.hide(<projectred-core:resource_item:310>);
mods.jei.JEI.hide(<projectred-core:resource_item:312>);
mods.jei.JEI.hide(<projectred-core:resource_item:342>);
mods.jei.JEI.hide(<projectred-core:resource_item:341>);
mods.jei.JEI.hide(<projectred-core:resource_item:320>);

recipes.remove(<projectred-core:resource_item:21>);
recipes.addShaped(<projectred-core:resource_item:21>, [[<teckle:siliconwafer>, <ore:dustGlowstone>, <teckle:siliconwafer>], [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]]);

recipes.remove(<projectred-core:resource_item:20>);
recipes.addShaped(<projectred-core:resource_item:20>, [[<teckle:siliconwafer>, <ore:dustRedstone>, <teckle:siliconwafer>], [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]]);

recipes.remove(<projectred-transportation:pipe:64>);
recipes.addShapeless(<projectred-transportation:pipe:64>, [<teckle:tube.item>]);

recipes.remove(<projectred-expansion:electric_screwdriver>);
recipes.addShapedMirrored(<projectred-expansion:electric_screwdriver>, [[<ore:ingotIron>, null, null], [null, <teckle:siliconwafer:2>, null], [null, null, <projectred-expansion:charged_battery>]]);

recipes.remove(<projectred-transportation:pipe:1>);
recipes.addShapedMirrored(<projectred-transportation:pipe:1> *16, [[<projectred-core:resource_item:514>, <teckle:siliconwafer:1>, <projectred-core:resource_item:505>], [<ore:gemDiamond>, <minecraft:glass_pane>, <ore:gemDiamond>], [<projectred-core:resource_item:505>, <teckle:siliconwafer:1>, <projectred-core:resource_item:514>]]);

//add alloys to IE
mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:ingot:1>, <ore:ingotIron>, <ore:dustRedstone> *4, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:ingot:1>, <ore:dustIron>, <ore:dustRedstone> *4, 2000);

mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:ingot:1>, <ore:ingotCopper>, <ore:dustRedstone> *4, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:ingot:1>, <ore:dustCopper>, <ore:dustRedstone> *4, 2000);

mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:ingot:2>, <ore:ingotSilver>, <teckle:nikolite> *4, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:ingot:2>, <ore:dustSilver>, <teckle:nikolite> *4, 2000);

mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:ingot:1>, <ore:ingotIron>, null, 100, 512, [<ore:dustRedstone> *4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:ingot:1>, <ore:dustIron>, null, 100, 512, [<ore:dustRedstone> *4], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:ingot:1>, <ore:ingotCopper>, null, 100, 512, [<ore:dustRedstone> *4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:ingot:1>, <ore:dustCopper>, null, 100, 512, [<ore:dustRedstone> *4], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:ingot:2>, <ore:ingotSilver>, null, 100, 512, [<teckle:nikolite> *4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:ingot:2>, <ore:dustSilver>, null, 100, 512, [<teckle:nikolite> *4], "Alloying");

//silicon in alloy furnace
mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:siliconboule>, <ore:sand> *8, <minecraft:coal> *8, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:siliconboule>, <ore:sand> *8, null, 100, 512, [<minecraft:coal> *8], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:siliconwafer:1>, <teckle:siliconwafer>, <ore:dustRedstone> *4, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:siliconwafer:1>, <teckle:siliconwafer>, null, 100, 512, [<ore:dustRedstone> *4], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<teckle:siliconwafer:2>, <teckle:siliconwafer>, <teckle:nikolite> *4, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<teckle:siliconwafer:2>, <teckle:siliconwafer>, null, 100, 512, [<teckle:nikolite> *4], "Alloying");