//remove all dust recipes
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:9>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:19>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:18>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:11>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:6>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:7>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:13>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:12>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:3>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:1>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:tin_dust>);

//add ore to crushed recipes
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_aluminum> *2, <farmsteadforest:o_aluminum>, 2048, <immersiveengineering:metal:18>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_ardite> *2, <farmsteadforest:o_ardite>, 2048, <immersiveengineering:metal:19>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_boron> *2, <farmsteadforest:o_boron>, 2048, <nuclearcraft:dust:3>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_cinnabar> *2, <farmsteadforest:o_cinnabar>, 2048, <nuclearcraft:dust:6>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_cobalt> *2, <farmsteadforest:o_cobalt>, 2048, <immersiveengineering:metal:11>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_copper> *2, <farmsteadforest:o_copper>, 2048, <immersiveengineering:metal:19>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_gold> *2, <farmsteadforest:o_gold>, 2048, <immersiveengineering:metal:12>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_iron> *2, <farmsteadforest:o_iron>, 2048, <immersiveengineering:metal:13>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_lead> *2, <farmsteadforest:o_lead>, 2048, <immersiveengineering:metal:12>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_lithium> *2, <farmsteadforest:o_lithium>, 2048, <nuclearcraft:dust:7>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_magnesium> *2, <farmsteadforest:o_magnesium>, 2048, <nuclearcraft:dust:6>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_nickel> *2, <farmsteadforest:o_nickel>, 2048, <immersiveengineering:metal:18>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_silver> *2, <farmsteadforest:o_silver>, 2048, <immersiveengineering:metal:11>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_thorium> *2, <farmsteadforest:o_thorium>, 2048, <immersiveengineering:metal:14>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_tin> *2, <farmsteadforest:o_tin>, 2048, <immersiveengineering:metal:9>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<farmsteadforest:c_uranium> *2, <farmsteadforest:o_uranium>, 2048, <immersiveengineering:metal:11>, 0.1);

//add ingot to dust recipes
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10>, <ore:ingotAluminum>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:5>, <ore:ingotBoron>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:9>, <ore:ingotCopper>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19>, <ore:ingotGold>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>, <ore:ingotIron>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:11>, <ore:ingotLead>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:6>, <ore:ingotLithium>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:7>, <ore:ingotMagnesium>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:13>, <ore:ingotNickel>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:12>, <ore:ingotSilver>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:3>, <ore:ingotThorium>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:1>, <ore:ingotTin>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:14>, <ore:ingotUranium>, 2048);

//remove hammer: ore->dust recipes
recipes.removeByRecipeName("immersiveengineering:hammercrushing_aluminum");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_boron");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_copper");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_gold");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_iron");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_lead");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_lithium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_magnesium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_nickel");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_silver");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_thorium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_tin");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_uranium");

//add manual ingot to dust recipes
recipes.addShapeless(<immersiveengineering:metal:10>, [<immersiveengineering:tool>, <ore:ingotAluminum>]);
recipes.addShapeless(<nuclearcraft:dust:5>, [<immersiveengineering:tool>, <ore:ingotBoron>]);
recipes.addShapeless(<immersiveengineering:metal:9>, [<immersiveengineering:tool>, <ore:ingotCopper>]);
recipes.addShapeless(<immersiveengineering:metal:19>, [<immersiveengineering:tool>, <ore:ingotGold>]);
recipes.addShapeless(<immersiveengineering:metal:18>, [<immersiveengineering:tool>, <ore:ingotIron>]);
recipes.addShapeless(<immersiveengineering:metal:11>, [<immersiveengineering:tool>, <ore:ingotLead>]);
recipes.addShapeless(<nuclearcraft:dust:6>, [<immersiveengineering:tool>, <ore:ingotLithium>]);
recipes.addShapeless(<nuclearcraft:dust:7>, [<immersiveengineering:tool>, <ore:ingotMagnesium>]);
recipes.addShapeless(<immersiveengineering:metal:13>, [<immersiveengineering:tool>, <ore:ingotNickel>]);
recipes.addShapeless(<immersiveengineering:metal:12>, [<immersiveengineering:tool>, <ore:ingotSilver>]);
recipes.addShapeless(<nuclearcraft:dust:3>, [<immersiveengineering:tool>, <ore:ingotThorium>]);
recipes.addShapeless(<nuclearcraft:dust:1>, [<immersiveengineering:tool>, <ore:ingotTin>]);
recipes.addShapeless(<immersiveengineering:metal:14>, [<immersiveengineering:tool>, <ore:ingotUranium>]);

//oredict
<ore:oreAluminum>.add(<farmsteadforest:o_aluminum>);
<ore:oreAluminum>.remove(<immersiveengineering:ore:1>);
<ore:oreArdite>.add(<farmsteadforest:o_ardite>);
<ore:oreArdite>.remove(<tconstruct:ore:1>);
<ore:oreBoron>.add(<farmsteadforest:o_boron>);
<ore:oreBoron>.remove(<nuclearcraft:ore:5>);
<ore:oreCinnabar>.add(<farmsteadforest:o_cinnabar>);
<ore:oreCinnabar>.remove(<thaumcraft:ore_cinnabar>);
<ore:oreCobalt>.add(<farmsteadforest:o_cobalt>);
<ore:oreCobalt>.remove(<tconstruct:ore>);
<ore:oreCopper>.add(<farmsteadforest:o_copper>);
//<ore:oreCopper>.remove(<immersiveengineering:ore>);
<ore:oreGold>.add(<farmsteadforest:o_gold>);
<ore:oreGold>.remove(<minecraft:gold_ore>);
<ore:oreIron>.add(<farmsteadforest:o_iron>);
<ore:oreIron>.remove(<minecraft:iron_ore>);
<ore:oreLead>.add(<farmsteadforest:o_lead>);
<ore:oreLead>.remove(<immersiveengineering:ore:2>);
<ore:oreLithium>.add(<farmsteadforest:o_lithium>);
<ore:oreLithium>.remove(<nuclearcraft:ore:6>);
<ore:oreMagnesium>.add(<farmsteadforest:o_magnesium>);
<ore:oreMagnesium>.remove(<nuclearcraft:ore:7>);
<ore:oreNickel>.add(<farmsteadforest:o_nickel>);
<ore:oreNickel>.remove(<immersiveengineering:ore:4>);
<ore:oreSilver>.add(<farmsteadforest:o_silver>);
<ore:oreSilver>.remove(<immersiveengineering:ore:3>);
<ore:oreThorium>.add(<farmsteadforest:o_thorium>);
<ore:oreThorium>.remove(<nuclearcraft:ore:3>);
<ore:oreTin>.add(<farmsteadforest:o_tin>);
<ore:oreTin>.remove(<forestry:resources:2>);
<ore:oreUranium>.add(<farmsteadforest:o_uranium>);
<ore:oreUranium>.remove(<immersiveengineering:ore:5>);

//remove primal plates
recipes.remove(<primal:iron_plate>);
mods.jei.JEI.hide(<primal:iron_plate>);
recipes.remove(<primal:steel_plate>);
mods.jei.JEI.hide(<primal:steel_plate>);
recipes.remove(<primal:gold_plate>);
mods.jei.JEI.hide(<primal:gold_plate>);
recipes.remove(<primal:copper_plate>);
mods.jei.JEI.hide(<primal:copper_plate>);
recipes.remove(<primal:tin_plate>);
mods.jei.JEI.hide(<primal:tin_plate>);
recipes.remove(<primal:silver_plate>);
mods.jei.JEI.hide(<primal:silver_plate>);
recipes.remove(<primal:lead_plate>);
mods.jei.JEI.hide(<primal:lead_plate>);
recipes.remove(<primal:aluminum_plate>);
mods.jei.JEI.hide(<primal:aluminum_plate>);
recipes.remove(<primal:nickel_plate>);
mods.jei.JEI.hide(<primal:nickel_plate>);
recipes.remove(<primal:platinum_plate>);
mods.jei.JEI.hide(<primal:platinum_plate>);
recipes.remove(<primal:zinc_plate>);
mods.jei.JEI.hide(<primal:zinc_plate>);
recipes.remove(<primal:bronze_plate>);
mods.jei.JEI.hide(<primal:bronze_plate>);

//add crushed furnace recipes
furnace.addRecipe(<immersiveengineering:metal:1>, <farmsteadforest:c_aluminum>);
furnace.addRecipe(<tconstruct:ingots:1>, <farmsteadforest:c_ardite>);
furnace.addRecipe(<nuclearcraft:ingot:5>, <farmsteadforest:c_boron>);
furnace.addRecipe(<thaumcraft:quicksilver>, <farmsteadforest:c_cinnabar>);
furnace.addRecipe(<tconstruct:ingots>, <farmsteadforest:c_cobalt>);
furnace.addRecipe(<immersiveengineering:metal>, <farmsteadforest:c_copper>);
furnace.addRecipe(<minecraft:gold_ingot>, <farmsteadforest:c_gold>);
furnace.addRecipe(<minecraft:iron_ingot>, <farmsteadforest:c_iron>);
furnace.addRecipe(<immersiveengineering:metal:2>, <farmsteadforest:c_lead>);
furnace.addRecipe(<nuclearcraft:ingot:6>, <farmsteadforest:c_lithium>);
furnace.addRecipe(<nuclearcraft:ingot:7>, <farmsteadforest:c_magnesium>);
furnace.addRecipe(<immersiveengineering:metal:4>, <farmsteadforest:c_nickel>);
furnace.addRecipe(<immersiveengineering:metal:3>, <farmsteadforest:c_silver>);
furnace.addRecipe(<nuclearcraft:ingot:3>, <farmsteadforest:c_thorium>);
furnace.addRecipe(<forestry:ingot_tin>, <farmsteadforest:c_tin>);
furnace.addRecipe(<immersiveengineering:metal:5>, <farmsteadforest:c_uranium>);

//quicksilver direct in furnace
furnace.addRecipe(<thaumcraft:quicksilver>, <farmsteadforest:o_cinnabar>);

//remove unidict stuff
recipes.remove(<ore:oreCopper>);
recipes.remove(<ore:oreAluminum>);
recipes.remove(<ore:oreAluminium>);
recipes.remove(<ore:oreArdite>);
recipes.remove(<ore:oreBoron>);
recipes.remove(<ore:oreCinnabar>);
recipes.remove(<ore:oreCobalt>);
recipes.remove(<ore:oreGold>);
recipes.remove(<ore:oreIron>);
recipes.remove(<ore:oreLead>);
recipes.remove(<ore:oreUranium>);
recipes.remove(<ore:oreTin>);
recipes.remove(<ore:oreThorium>);
recipes.remove(<ore:oreSilver>);
recipes.remove(<ore:oreNickel>);
recipes.remove(<ore:oreMagnesium>);
recipes.remove(<ore:oreLithium>);

furnace.remove(<notenoughroofs:copper_ingot>);

//problem with unidict copper
recipes.addShapeless(<immersiveengineering:metal> *9, [<immersiveengineering:storage>]);
recipes.removeByRecipeName("unidict:ingotcopper_x9_size.1");



furnace.remove(<minecraft:iron_ingot>, <minecraft:iron_ore>);
recipes.addShapeless(<farmsteadforest:o_iron>, [<minecraft:iron_ore>]);

furnace.remove(<minecraft:gold_ingot>, <minecraft:gold_ore>);
recipes.addShapeless(<farmsteadforest:o_gold>, [<minecraft:gold_ore>]);

furnace.remove(<tconstruct:ingots>, <tconstruct:ore>);
recipes.addShapeless(<farmsteadforest:o_cobalt>, [<tconstruct:ore>]);

furnace.remove(<tconstruct:ingots:1>, <tconstruct:ore:1>);
recipes.addShapeless(<farmsteadforest:o_ardite>, [<tconstruct:ore:1>]);

furnace.remove(<forestry:ingot_tin>, <forestry:resources:2>);
recipes.addShapeless(<farmsteadforest:o_tin>, [<forestry:resources:2>]);

furnace.remove(<nuclearcraft:ingot:3>, <nuclearcraft:ore:3>);
recipes.addShapeless(<farmsteadforest:o_thorium>, [<nuclearcraft:ore:3>]);

furnace.remove(<immersiveengineering:metal:5>, <nuclearcraft:ore:4>);
recipes.addShapeless(<farmsteadforest:o_uranium>, [<nuclearcraft:ore:4>]);

furnace.remove(<nuclearcraft:ingot:5>, <nuclearcraft:ore:5>);
recipes.addShapeless(<farmsteadforest:o_boron>, [<nuclearcraft:ore:5>]);

furnace.remove(<nuclearcraft:ingot:6>, <nuclearcraft:ore:6>);
recipes.addShapeless(<farmsteadforest:o_lithium>, [<nuclearcraft:ore:6>]);

furnace.remove(<nuclearcraft:ingot:7>, <nuclearcraft:ore:7>);
recipes.addShapeless(<farmsteadforest:o_magnesium>, [<nuclearcraft:ore:7>]);

furnace.remove(<immersiveengineering:metal>, <immersiveengineering:ore>);
recipes.addShapeless(<farmsteadforest:o_copper>, [<immersiveengineering:ore>]);

furnace.remove(<immersiveengineering:metal:1>, <immersiveengineering:ore:1>);
recipes.addShapeless(<farmsteadforest:o_aluminum>, [<immersiveengineering:ore:1>]);

furnace.remove(<immersiveengineering:metal:2>, <immersiveengineering:ore:2>);
recipes.addShapeless(<farmsteadforest:o_lead>, [<immersiveengineering:ore:2>]);

furnace.remove(<immersiveengineering:metal:3>, <immersiveengineering:ore:3>);
recipes.addShapeless(<farmsteadforest:o_silver>, [<immersiveengineering:ore:3>]);

furnace.remove(<immersiveengineering:metal:4>, <immersiveengineering:ore:4>);
recipes.addShapeless(<farmsteadforest:o_nickel>, [<immersiveengineering:ore:4>]);

furnace.remove(<thaumcraft:quicksilver>, <thaumcraft:ore_cinnabar>);
recipes.addShapeless(<farmsteadforest:o_cinnabar>, [<thaumcraft:ore_cinnabar>]);