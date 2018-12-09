//remove unneeded stuff
recipes.remove(<nuclearcraft:solar_panel_du>);
mods.jei.JEI.hide(<nuclearcraft:solar_panel_du>);

recipes.remove(<nuclearcraft:solar_panel_elite>);
mods.jei.JEI.hide(<nuclearcraft:solar_panel_elite>);

recipes.remove(<nuclearcraft:solar_panel_advanced>);
mods.jei.JEI.hide(<nuclearcraft:solar_panel_advanced>);

recipes.remove(<nuclearcraft:solar_panel_basic>);
mods.jei.JEI.hide(<nuclearcraft:solar_panel_basic>);

recipes.remove(<nuclearcraft:decay_generator>);
mods.jei.JEI.hide(<nuclearcraft:decay_generator>);

recipes.remove(<nuclearcraft:alloy_furnace_idle>);
mods.jei.JEI.hide(<nuclearcraft:alloy_furnace_idle>);

recipes.remove(<nuclearcraft:manufactory_idle>);
mods.jei.JEI.hide(<nuclearcraft:manufactory_idle>);

//add alloys to IE machines
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:1> *2, <ore:ingotFerroboron>, <ore:ingotLithium>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:1> *2, <ore:ingotFerroboron>, <ore:dustLithium>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:1> *2, <ore:ingotFerroboron>, null, 2000, 2048, [<ore:ingotLithium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:1> *2, <ore:ingotFerroboron>, null, 2000, 2048, [<ore:dustLithium>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:2> *2, <ore:ingotGraphite> *2, <ore:gemDiamond>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:2> *2, <ore:ingotGraphite> *2, <ore:dustDiamond>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:2> *2, <ore:dustGraphite> *2, <ore:gemDiamond>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:2> *2, <ore:dustGraphite> *2, <ore:dustDiamond>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2> *2, <ore:ingotGraphite> *2, null, 2000, 2048, [<ore:gemDiamond>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2> *2, <ore:ingotGraphite> *2, null, 2000, 2048, [<ore:dustDiamond>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2> *2, <ore:dustGraphite> *2, null, 2000, 2048, [<ore:gemDiamond>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2> *2, <ore:dustGraphite> *2, null, 2000, 2048, [<ore:dustDiamond>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:3> *3, <ore:ingotBoron> *2, <ore:ingotMagnesium>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:3> *3, <ore:ingotBoron> *2, <ore:dustMagnesium>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:3> *3, <ore:dustBoron> *2, <ore:ingotMagnesium>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:3> *3, <ore:dustBoron> *2, <ore:dustMagnesium>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:3> *3, <ore:ingotBoron> *2, null, 2000, 2048, [<ore:ingotMagnesium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:3> *3, <ore:ingotBoron> *2, null, 2000, 2048, [<ore:dustMagnesium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:3> *3, <ore:dustBoron> *2, null, 2000, 2048, [<ore:ingotMagnesium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:3> *3, <ore:dustBoron> *2, null, 2000, 2048, [<ore:dustMagnesium>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:4> *2, <ore:ingotLithium>, <ore:ingotManganeseDioxide>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:4> *2, <ore:ingotLithium>, <ore:dustManganeseDioxide>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:4> *2, <ore:dustLithium>, <ore:ingotManganeseDioxide>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:4> *2, <ore:dustLithium>, <ore:dustManganeseDioxide>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:4> *2, <ore:ingotLithium>, null, 2000, 2048, [<ore:ingotManganeseDioxide>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:4> *2, <ore:ingotLithium>, null, 2000, 2048, [<ore:dustManganeseDioxide>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:4> *2, <ore:dustLithium>, null, 2000, 2048, [<ore:ingotManganeseDioxide>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:4> *2, <ore:dustLithium>, null, 2000, 2048, [<ore:dustManganeseDioxide>	], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:6> *2, <ore:ingotSteel>, <ore:ingotBoron>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:6> *2, <ore:ingotSteel>, <ore:dustBoron>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:6> *2, <ore:dustSteel>, <ore:ingotBoron>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:6> *2, <ore:dustSteel>, <ore:dustBoron>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:6> *2, <ore:ingotSteel>, null, 2000, 2048, [<ore:ingotBoron>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:6> *2, <ore:ingotSteel>, null, 2000, 2048, [<ore:dustBoron>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:6> *2, <ore:dustSteel>, null, 2000, 2048, [<ore:ingotBoron>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:6> *2, <ore:dustSteel>, null, 2000, 2048, [<ore:dustBoron>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:7> *4, <ore:ingotCopper> *3, <ore:ingotSilver>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:7> *4, <ore:ingotCopper> *3, <ore:dustSilver>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:7> *4, <ore:dustCopper> *3, <ore:ingotSilver>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:7> *4, <ore:dustCopper> *3, <ore:dustSilver>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:7> *4, <ore:ingotCopper> *3, null, 2000, 2048, [<ore:ingotSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:7> *4, <ore:ingotCopper> *3, null, 2000, 2048, [<ore:dustSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:7> *4, <ore:dustCopper> *3, null, 2000, 2048, [<ore:ingotSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:7> *4, <ore:dustCopper> *3, null, 2000, 2048, [<ore:dustSilver>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:8> *4, <ore:ingotTin> *3, <ore:ingotSilver>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:8> *4, <ore:ingotTin> *3, <ore:dustSilver>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:8> *4, <ore:dustTin> *3, <ore:ingotSilver>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:8> *4, <ore:dustTin> *3, <ore:dustSilver>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:8> *4, <ore:ingotTin> *3, null, 2000, 2048, [<ore:ingotSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:8> *4, <ore:ingotTin> *3, null, 2000, 2048, [<ore:dustSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:8> *4, <ore:dustTin> *3, null, 2000, 2048, [<ore:ingotSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:8> *4, <ore:dustTin> *3, null, 2000, 2048, [<ore:dustSilver>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:10>, <ore:ingotHardCarbon>, <ore:ingotTough>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:10>, <ore:ingotHardCarbon>, null, 2000, 2048, [<ore:ingotTough>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:11> *2, <ore:ingotExtreme>, <ore:gemBoronArsenide>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:11> *2, <ore:ingotExtreme>, null, 2000, 2048, [<ore:gemBoronArsenide>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:12> *8, <ore:ingotZirconium> *7, <ore:ingotTin>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:12> *8, <ore:ingotZirconium> *7, <ore:dustTin>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:12> *8, <ore:dustZirconium> *7, <ore:ingotTin>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:alloy:12> *8, <ore:dustZirconium> *7, <ore:dustTin>, 2000);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:12> *8, <ore:ingotZirconium> *7, null, 2000, 2048, [<ore:ingotTin>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:12> *8, <ore:ingotZirconium> *7, null, 2000, 2048, [<ore:dustTin>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:12> *8, <ore:dustZirconium> *7, null, 2000, 2048, [<ore:ingotTin>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:12> *8, <ore:dustZirconium> *7, null, 2000, 2048, [<ore:dustTin>], "Alloying");

mods.immersiveengineering.AlloySmelter.addRecipe(<tconstruct:ingots:2>, <ore:ingotCobalt>, <ore:ingotArdite>, 2000);

//remove from pressurizer
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:30>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:31>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:32>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:33>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:34>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:35>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:36>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:37>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:38>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:39>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<immersiveengineering:metal:40>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<thaumcraft:plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<thaumcraft:plate:2>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<thaumcraft:plate:3>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:diamond_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:tin_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:bronze_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:crude_iron_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:wootz_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:shibuichi_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:adamant_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:platinum_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:zinc_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:tamahagane_plate>);
mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<primal:vanadium_plate>);

//recipes from manufactory
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:part:6>, <ore:sugarcane> *2, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:ground_cocoa_nibs>, <nuclearcraft:roasted_cocoa_beans>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>, <ore:listAllmeatraw>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>, <ore:listAllfishraw>, 2048);

//disable steel from alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);