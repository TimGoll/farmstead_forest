//Dough with harvestcraft and AE2 floor
recipes.remove(<harvestcraft:doughitem>);
recipes.addShapeless(<harvestcraft:doughitem> * 2, [<ore:dustSalt>, <ore:foodFlour>, <ore:foodFlour>, <harvestcraft:freshwateritem>]);
furnace.addRecipe(<minecraft:bread>, <harvestcraft:doughitem>);

//Epic Bacon just as loot item
recipes.remove(<harvestcraft:epicbaconitem>);

//toast in the furnace
recipes.remove(<harvestcraft:toastitem>);
furnace.addRecipe(<harvestcraft:toastitem>, <minecraft:bread>);

//better recipes for burger
recipes.remove(<harvestcraft:hamburgeritem>);
recipes.addShapeless(<harvestcraft:hamburgeritem>, [<harvestcraft:skilletitem>, <harvestcraft:groundbeefitem>, <harvestcraft:toastitem>]);
recipes.remove(<harvestcraft:cheeseburgeritem>);
recipes.addShapeless(<harvestcraft:cheeseburgeritem>, [<harvestcraft:skilletitem>, <harvestcraft:cheeseitem>, <harvestcraft:hamburgeritem>]);
recipes.remove(<harvestcraft:baconcheeseburgeritem>);
recipes.addShapeless(<harvestcraft:baconcheeseburgeritem>, [<harvestcraft:bakewareitem>, <harvestcraft:cheeseburgeritem>, <ore:listAllbaconcooked>]);

//change some recipes to support oredictionary
recipes.remove(<harvestcraft:sweetandsoursauceitem>);
recipes.addShapeless(<harvestcraft:sweetandsoursauceitem> * 5, [<harvestcraft:saucepanitem>, <harvestcraft:ketchupitem>, <harvestcraft:vinegaritem>, <harvestcraft:soysauceitem>, <harvestcraft:gingeritem>, <ore:listAllsugar>]);

recipes.remove(<harvestcraft:roastchickenitem>);
recipes.addShapeless(<harvestcraft:roastchickenitem>, [<harvestcraft:bakewareitem>, <ore:listAllchickenraw>, <harvestcraft:blackpepperitem>, <ore:dustSalt>]);

recipes.remove(<harvestcraft:roastpotatoesitem>);
recipes.addShapeless(<harvestcraft:roastpotatoesitem>, [<harvestcraft:bakewareitem>, <minecraft:potato>, <harvestcraft:blackpepperitem>, <ore:dustSalt>]);

recipes.remove(<harvestcraft:sausageitem>);
recipes.addShapeless(<harvestcraft:sausageitem>, [<harvestcraft:cuttingboarditem>, <ore:listAllmeatraw>, <ore:listAllspice>, <ore:dustSalt>]);

recipes.remove(<harvestcraft:porksausageitem>);
recipes.addShapeless(<harvestcraft:porksausageitem>, [<harvestcraft:cuttingboarditem>, <ore:listAllmeatraw>, <ore:listAllspice>, <ore:dustSalt>]);

recipes.remove(<harvestcraft:soysauceitem>);
recipes.addShapeless(<harvestcraft:soysauceitem>, [<harvestcraft:juiceritem>, <ore:listAllwater>, <harvestcraft:soybeanitem>, <ore:dustSalt>]);

recipes.remove(<harvestcraft:sweetpickleitem>);
recipes.addShapeless(<harvestcraft:sweetpickleitem>, [<harvestcraft:potitem>, <harvestcraft:vinegaritem>, <ore:dustSalt>, <harvestcraft:spiceleafitem>, <harvestcraft:cucumberitem>, <ore:listAllsugar>]);

//remove market in favor of farming for blockheads
recipes.remove(<harvestcraft:market>);
mods.jei.JEI.hide(<harvestcraft:market>);

//mortar should be done with mortar
recipes.remove(<harvestcraft:mortarandpestleitem>);
recipes.addShaped(<harvestcraft:mortarandpestleitem> *1, [[<ore:mortar>, <ore:stickWood>, <ore:mortar>], [null, <ore:mortar>, null]]);

//add oredictionary too wax
<ore:itemBeeswax>.add(<harvestcraft:beeswaxitem>);

//change machine recipes
recipes.remove(<harvestcraft:waterfilter>);
recipes.addShaped(<harvestcraft:waterfilter>, [[<ore:stickIron>, <minecraft:iron_bars>, <ore:stickIron>], [<industrialforegoing:plastic>, <buildcraftfactory:tank>, <industrialforegoing:plastic>], [<farmsteadforest:reinforced_sealant>, <minecraft:iron_bars>, <farmsteadforest:reinforced_sealant>]]);

recipes.remove(<harvestcraft:grinder>);
recipes.addShaped(<harvestcraft:grinder>, [[<ore:plateIron>, <minecraft:flint>, <ore:plateIron>], [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>], [<immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>]]);

recipes.remove(<harvestcraft:presser>);
recipes.addShaped(<harvestcraft:presser>, [[<ore:plateIron>, <minecraft:piston>, <ore:plateIron>], [<industrialforegoing:plastic>, null, <industrialforegoing:plastic>], [<immersiveengineering:treated_wood_slab>, <minecraft:piston>, <immersiveengineering:treated_wood_slab>]]);
	

//remove crops which are doubled
<ore:listAllfruit>.remove(<harvestcraft:grapeitem>);
<ore:cropGrape>.remove(<harvestcraft:grapeitem>);
<ore:seedGrape>.remove(<harvestcraft:grapeseeditem>);
<ore:listAllseed>.remove(<harvestcraft:grapeseeditem>);
mods.jei.JEI.hide(<harvestcraft:grapeitem>);
mods.jei.JEI.hide(<harvestcraft:grapeseeditem>);
recipes.remove(<harvestcraft:grapejuiceitem>);
mods.jei.JEI.hide(<harvestcraft:grapejuiceitem>);
recipes.remove(<harvestcraft:grapesodaitem>);
recipes.addShapeless(<harvestcraft:grapesodaitem>, [<ore:toolPot>, <harvestcraft:bubblywateritem>, <ore:listAllsugar>, <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "grapejuice", Amount: 1000}})]);

<ore:listAllseed>.remove(<harvestcraft:tomatoseeditem>);
<ore:seedTomato>.remove(<harvestcraft:tomatoseeditem>);
<ore:cropTomato>.remove(<harvestcraft:tomatoitem>);
<ore:listAllveggie>.remove(<harvestcraft:tomatoitem>);
mods.jei.JEI.hide(<harvestcraft:tomatoseeditem>);
mods.jei.JEI.hide(<harvestcraft:tomatoitem>);

<ore:listAllseed>.remove(<harvestcraft:chilipepperseeditem>);
<ore:seedChilipepper>.remove(<harvestcraft:chilipepperseeditem>);
<ore:cropChilipepper>.remove(<harvestcraft:chilipepperitem>);
<ore:listAllpepper>.remove(<harvestcraft:chilipepperitem>);
mods.jei.JEI.hide(<harvestcraft:chilipepperseeditem>);
mods.jei.JEI.hide(<harvestcraft:chilipepperitem>);

//remove candleberry
<ore:listAllseed>.remove(<harvestcraft:candleberryseeditem>);
<ore:seedCandleberry>.remove(<harvestcraft:candleberryseeditem>);
<ore:cropCandle>.remove(<harvestcraft:candleberryitem>);
<ore:cropCandleberry>.remove(<harvestcraft:candleberryitem>);
mods.jei.JEI.hide(<harvestcraft:candleberryseeditem>);
mods.jei.JEI.hide(<harvestcraft:candleberryitem>);

//add crop to seed recipe from different mod to ensure correct gardens
recipes.addShapeless(<immersiveengineering:seed>, [<immersiveengineering:material:4>]);
recipes.addShapeless(<gardenstuff:candelilla_seeds>, [<gardenstuff:material:6>]);

//disable infinite water source
recipes.remove(<harvestcraft:well>);
mods.jei.JEI.hide(<harvestcraft:well>);

//use sawdust in bait
recipes.addShapeless(<harvestcraft:fruitbaititem> *6, [<minecraft:string>, <minecraft:string>, <farmsteadforest:sawdust>, <minecraft:string>, <ore:listAllfruit>, <farmsteadforest:sawdust>]);
recipes.addShapeless(<harvestcraft:grainbaititem> *6, [<minecraft:string>, <minecraft:string>, <farmsteadforest:sawdust>, <minecraft:string>, <ore:listAllgrain>, <farmsteadforest:sawdust>]);
recipes.addShapeless(<harvestcraft:veggiebaititem> *6, [<minecraft:string>, <minecraft:string>, <farmsteadforest:sawdust>, <minecraft:string>, <ore:listAllveggie>, <farmsteadforest:sawdust>]);
recipes.addShapeless(<harvestcraft:fishtrapbaititem> *6, [<minecraft:string>, <minecraft:string>, <farmsteadforest:sawdust>, <minecraft:string>, <ore:listAllfishraw>, <farmsteadforest:sawdust>]);

//cooking oil out of tallow
recipes.addShapeless(<harvestcraft:oliveoilitem>, [<harvestcraft:juiceritem>, <primal:tallow>]);

<ore:listAllwater>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}));