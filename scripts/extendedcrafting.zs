recipes.remove(<extendedcrafting:frame>);
recipes.addShaped(<extendedcrafting:frame>, [[<ore:ingotIron>, <ore:paneGlass>, <ore:ingotIron>], [<ore:paneGlass>, <ore:dyeBlack>, <ore:paneGlass>], [<ore:ingotIron>, <ore:paneGlass>, <ore:ingotIron>]]);

recipes.remove(<extendedcrafting:interface>);
recipes.addShaped(<extendedcrafting:interface>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<ore:ingotIron>, <extendedcrafting:frame>, <ore:ingotIron>], [null, <ore:chestWood>, null]]);

recipes.remove(<extendedcrafting:crafting_core>);
recipes.addShaped(<extendedcrafting:crafting_core>, [[<projectred-core:resource_item:421>, <ore:workbench>, <projectred-core:resource_item:421>], [<ore:plankWood>, <immersiveengineering:metal_device0>, <ore:plankWood>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:pedestal> *2, [[<projectred-core:resource_item:421>], [<ore:cobblestone>], [<ore:cobblestone>]]);

recipes.remove(<extendedcrafting:table_elite>);
recipes.addShaped(<extendedcrafting:table_elite>, [[<projectred-core:resource_item:421>, <ore:workbench>, <projectred-core:resource_item:421>], [<immersiveengineering:material>, null, <immersiveengineering:material>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<extendedcrafting:compressor>);
recipes.addShaped(<extendedcrafting:compressor>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <forestry:gear_bronze>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>]]);

//hide the rest
mods.jei.JEI.removeAndHide(<extendedcrafting:storage>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:2>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:4>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:5>);
mods.jei.JEI.removeAndHide(<extendedcrafting:crafting_table>);
mods.jei.JEI.removeAndHide(<extendedcrafting:table_basic>);
mods.jei.JEI.removeAndHide(<extendedcrafting:table_advanced>);
mods.jei.JEI.removeAndHide(<extendedcrafting:table_ultimate>);
mods.jei.JEI.removeAndHide(<extendedcrafting:guide>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:2>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:8>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:9>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:10>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:11>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:12>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:13>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:14>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:15>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:16>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:17>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:18>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:19>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:32>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:33>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:4>);

//tree recipes
recipes.remove(<harvestcraft:date_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:date_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropDate>, <farmsteadforest:molten_wax>, <ore:cropDate>, <ore:treeSapling>, <ore:cropDate>, <farmsteadforest:molten_wax>, <ore:cropDate>]);

recipes.remove(<harvestcraft:papaya_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:papaya_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPapaya>, <farmsteadforest:molten_wax>, <ore:cropPapaya>, <ore:treeSapling>, <ore:cropPapaya>, <farmsteadforest:molten_wax>, <ore:cropPapaya>]);

recipes.remove(<harvestcraft:cherry_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:cherry_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropCherry>, <farmsteadforest:molten_wax>, <ore:cropCherry>, <ore:treeSapling>, <ore:cropCherry>, <farmsteadforest:molten_wax>, <ore:cropCherry>]);

recipes.remove(<harvestcraft:fig_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:fig_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropFig>, <farmsteadforest:molten_wax>, <ore:cropFig>, <ore:treeSapling>, <ore:cropFig>, <farmsteadforest:molten_wax>, <ore:cropFig>]);

recipes.remove(<harvestcraft:dragonfruit_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:dragonfruit_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropDragonfruit>, <farmsteadforest:molten_wax>, <ore:cropDragonfruit>, <ore:treeSapling>, <ore:cropDragonfruit>, <farmsteadforest:molten_wax>, <ore:cropDragonfruit>]);

recipes.remove(<harvestcraft:apple_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:apple_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropApple>, <farmsteadforest:molten_wax>, <ore:cropApple>, <ore:treeSapling>, <ore:cropApple>, <farmsteadforest:molten_wax>, <ore:cropApple>]);

recipes.remove(<harvestcraft:lemon_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:lemon_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropLemon>, <farmsteadforest:molten_wax>, <ore:cropLemon>, <ore:treeSapling>, <ore:cropLemon>, <farmsteadforest:molten_wax>, <ore:cropLemon>]);

recipes.remove(<harvestcraft:pear_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:pear_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPear>, <farmsteadforest:molten_wax>, <ore:cropPear>, <ore:treeSapling>, <ore:cropPear>, <farmsteadforest:molten_wax>, <ore:cropPear>]);

recipes.remove(<harvestcraft:olive_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:olive_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropOlive>, <farmsteadforest:molten_wax>, <ore:cropOlive>, <ore:treeSapling>, <ore:cropOlive>, <farmsteadforest:molten_wax>, <ore:cropOlive>]);

recipes.remove(<harvestcraft:spiderweb_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:spiderweb_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <minecraft:string>, <farmsteadforest:molten_wax>, <minecraft:string>, <ore:treeSapling>, <minecraft:string>, <farmsteadforest:molten_wax>, <minecraft:string>]);

recipes.remove(<harvestcraft:grapefruit_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:grapefruit_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropGrapefruit>, <farmsteadforest:molten_wax>, <ore:cropGrapefruit>, <ore:treeSapling>, <ore:cropGrapefruit>, <farmsteadforest:molten_wax>, <ore:cropGrapefruit>]);

recipes.remove(<harvestcraft:pomegranate_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:pomegranate_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPomegranate>, <farmsteadforest:molten_wax>, <ore:cropPomegranate>, <ore:treeSapling>, <ore:cropPomegranate>, <farmsteadforest:molten_wax>, <ore:cropPomegranate>]);

recipes.remove(<harvestcraft:cashew_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:cashew_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropCashew>, <farmsteadforest:molten_wax>, <ore:cropCashew>, <ore:treeSapling>, <ore:cropCashew>, <farmsteadforest:molten_wax>, <ore:cropCashew>]);

recipes.remove(<harvestcraft:vanillabean_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:vanillabean_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropVanillabean>, <farmsteadforest:molten_wax>, <ore:cropVanillabean>, <ore:treeSapling>, <ore:cropVanillabean>, <farmsteadforest:molten_wax>, <ore:cropVanillabean>]);

recipes.remove(<harvestcraft:starfruit_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:starfruit_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropStarfruit>, <farmsteadforest:molten_wax>, <ore:cropStarfruit>, <ore:treeSapling>, <ore:cropStarfruit>, <farmsteadforest:molten_wax>, <ore:cropStarfruit>]);

recipes.remove(<harvestcraft:banana_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:banana_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropBanana>, <farmsteadforest:molten_wax>, <ore:cropBanana>, <ore:treeSapling>, <ore:cropBanana>, <farmsteadforest:molten_wax>, <ore:cropBanana>]);

recipes.remove(<harvestcraft:plum_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:plum_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPlum>, <farmsteadforest:molten_wax>, <ore:cropPlum>, <ore:treeSapling>, <ore:cropPlum>, <farmsteadforest:molten_wax>, <ore:cropPlum>]);

recipes.remove(<harvestcraft:avocado_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:avocado_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropAvocado>, <farmsteadforest:molten_wax>, <ore:cropAvocado>, <ore:treeSapling>, <ore:cropAvocado>, <farmsteadforest:molten_wax>, <ore:cropAvocado>]);

recipes.remove(<harvestcraft:pecan_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:pecan_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPecan>, <farmsteadforest:molten_wax>, <ore:cropPecan>, <ore:treeSapling>, <ore:cropPecan>, <farmsteadforest:molten_wax>, <ore:cropPecan>]);

recipes.remove(<harvestcraft:pistachio_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:pistachio_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPistachio>, <farmsteadforest:molten_wax>, <ore:cropPistachio>, <ore:treeSapling>, <ore:cropPistachio>, <farmsteadforest:molten_wax>, <ore:cropPistachio>]);

recipes.remove(<harvestcraft:lime_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:lime_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropLime>, <farmsteadforest:molten_wax>, <ore:cropLime>, <ore:treeSapling>, <ore:cropLime>, <farmsteadforest:molten_wax>, <ore:cropLime>]);

recipes.remove(<harvestcraft:peppercorn_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:peppercorn_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPeppercorn>, <farmsteadforest:molten_wax>, <ore:cropPeppercorn>, <ore:treeSapling>, <ore:cropPeppercorn>, <farmsteadforest:molten_wax>, <ore:cropPeppercorn>]);

recipes.remove(<harvestcraft:almond_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:almond_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropAlmond>, <farmsteadforest:molten_wax>, <ore:cropAlmond>, <ore:treeSapling>, <ore:cropAlmond>, <farmsteadforest:molten_wax>, <ore:cropAlmond>]);

recipes.remove(<harvestcraft:gooseberry_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:gooseberry_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropGooseberry>, <farmsteadforest:molten_wax>, <ore:cropGooseberry>, <ore:treeSapling>, <ore:cropGooseberry>, <farmsteadforest:molten_wax>, <ore:cropGooseberry>]);

recipes.remove(<harvestcraft:peach_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:peach_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPeach>, <farmsteadforest:molten_wax>, <ore:cropPeach>, <ore:treeSapling>, <ore:cropPeach>, <farmsteadforest:molten_wax>, <ore:cropPeach>]);

recipes.remove(<harvestcraft:chestnut_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:chestnut_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropChestnut>, <farmsteadforest:molten_wax>, <ore:cropChestnut>, <ore:treeSapling>, <ore:cropChestnut>, <farmsteadforest:molten_wax>, <ore:cropChestnut>]);

recipes.remove(<harvestcraft:coconut_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:coconut_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropCoconut>, <farmsteadforest:molten_wax>, <ore:cropCoconut>, <ore:treeSapling>, <ore:cropCoconut>, <farmsteadforest:molten_wax>, <ore:cropCoconut>]);

recipes.remove(<harvestcraft:mango_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:mango_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropMango>, <farmsteadforest:molten_wax>, <ore:cropMango>, <ore:treeSapling>, <ore:cropMango>, <farmsteadforest:molten_wax>, <ore:cropMango>]);

recipes.remove(<harvestcraft:apricot_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:apricot_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropApricot>, <farmsteadforest:molten_wax>, <ore:cropApricot>, <ore:treeSapling>, <ore:cropApricot>, <farmsteadforest:molten_wax>, <ore:cropApricot>]);

recipes.remove(<harvestcraft:orange_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:orange_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropOrange>, <farmsteadforest:molten_wax>, <ore:cropOrange>, <ore:treeSapling>, <ore:cropOrange>, <farmsteadforest:molten_wax>, <ore:cropOrange>]);

recipes.remove(<harvestcraft:walnut_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:walnut_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropWalnut>, <farmsteadforest:molten_wax>, <ore:cropWalnut>, <ore:treeSapling>, <ore:cropWalnut>, <farmsteadforest:molten_wax>, <ore:cropWalnut>]);

recipes.remove(<harvestcraft:persimmon_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:persimmon_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropPersimmon>, <farmsteadforest:molten_wax>, <ore:cropPersimmon>, <ore:treeSapling>, <ore:cropPersimmon>, <farmsteadforest:molten_wax>, <ore:cropPersimmon>]);

recipes.remove(<harvestcraft:nutmeg_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:nutmeg_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropNutmeg>, <farmsteadforest:molten_wax>, <ore:cropNutmeg>, <ore:treeSapling>, <ore:cropNutmeg>, <farmsteadforest:molten_wax>, <ore:cropNutmeg>]);

recipes.remove(<harvestcraft:durian_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:durian_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropDurian>, <farmsteadforest:molten_wax>, <ore:cropDurian>, <ore:treeSapling>, <ore:cropDurian>, <farmsteadforest:molten_wax>, <ore:cropDurian>]);

recipes.remove(<harvestcraft:cinnamon_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:cinnamon_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropCinnamon>, <farmsteadforest:molten_wax>, <ore:cropCinnamon>, <ore:treeSapling>, <ore:cropCinnamon>, <farmsteadforest:molten_wax>, <ore:cropCinnamon>]);

recipes.remove(<harvestcraft:maple_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:maple_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:cropMaplesyrup>, <farmsteadforest:molten_wax>, <ore:cropMaplesyrup>, <ore:treeSapling>, <ore:cropMaplesyrup>, <farmsteadforest:molten_wax>, <ore:cropMaplesyrup>]);

recipes.remove(<harvestcraft:paperbark_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:paperbark_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <ore:paper>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <ore:paper>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:hazelnut_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:hazelnut_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:hazelnutitem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:hazelnutitem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:pawpaw_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:pawpaw_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:pawpawitem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:pawpawitem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:soursop_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:soursop_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:soursopitem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:soursopitem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:breadfruit_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:breadfruit_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:breadfruititem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:breadfruititem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:guava_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:guava_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:guavaitem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:guavaitem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:jackfruit_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:jackfruit_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:jackfruititem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:jackfruititem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:lychee_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:lychee_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:lycheeitem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:lycheeitem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:passionfruit_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:passionfruit_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:passionfruititem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:passionfruititem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:rambutan_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:rambutan_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:rambutanitem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:rambutanitem>, <farmsteadforest:molten_wax>, <ore:paper>]);

recipes.remove(<harvestcraft:tamarind_sapling>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<harvestcraft:tamarind_sapling> *2, 15000, <harvestcraft:freshwateritem>, [<ore:treeSapling>, <harvestcraft:tamarinditem>, <farmsteadforest:molten_wax>, <ore:paper>, <ore:treeSapling>, <harvestcraft:tamarinditem>, <farmsteadforest:molten_wax>, <ore:paper>]);


//bushes
mods.extendedcrafting.CombinationCrafting.addRecipe(<rustic:wildberry_bush> *1, 15000, <rustic:wildberries>, [<ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<biomesoplenty:plant_0:2> *1, 15000, <biomesoplenty:berries>, [<ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]);

//flowers
mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower:7> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower:7>, <minecraft:wheat_seeds>, <minecraft:red_flower:7>, <minecraft:wheat_seeds>, <minecraft:red_flower:7>, <minecraft:wheat_seeds>, <minecraft:red_flower:7>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:yellow_flower> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:yellow_flower>, <minecraft:wheat_seeds>, <minecraft:yellow_flower>, <minecraft:wheat_seeds>, <minecraft:yellow_flower>, <minecraft:wheat_seeds>, <minecraft:yellow_flower>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower>, <minecraft:wheat_seeds>, <minecraft:red_flower>, <minecraft:wheat_seeds>, <minecraft:red_flower>, <minecraft:wheat_seeds>, <minecraft:red_flower>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower:1> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower:1>, <minecraft:wheat_seeds>, <minecraft:red_flower:1>, <minecraft:wheat_seeds>, <minecraft:red_flower:1>, <minecraft:wheat_seeds>, <minecraft:red_flower:1>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower:2> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower:2>, <minecraft:wheat_seeds>, <minecraft:red_flower:2>, <minecraft:wheat_seeds>, <minecraft:red_flower:2>, <minecraft:wheat_seeds>, <minecraft:red_flower:2>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower:3> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower:3>, <minecraft:wheat_seeds>, <minecraft:red_flower:3>, <minecraft:wheat_seeds>, <minecraft:red_flower:3>, <minecraft:wheat_seeds>, <minecraft:red_flower:3>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower:4> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower:4>, <minecraft:wheat_seeds>, <minecraft:red_flower:4>, <minecraft:wheat_seeds>, <minecraft:red_flower:4>, <minecraft:wheat_seeds>, <minecraft:red_flower:4>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower:5> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower:5>, <minecraft:wheat_seeds>, <minecraft:red_flower:5>, <minecraft:wheat_seeds>, <minecraft:red_flower:5>, <minecraft:wheat_seeds>, <minecraft:red_flower:5>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:red_flower:6> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:red_flower:6>, <minecraft:wheat_seeds>, <minecraft:red_flower:6>, <minecraft:wheat_seeds>, <minecraft:red_flower:6>, <minecraft:wheat_seeds>, <minecraft:red_flower:6>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:double_plant:1> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:double_plant:1>, <minecraft:wheat_seeds>, <minecraft:double_plant:1>, <minecraft:wheat_seeds>, <minecraft:double_plant:1>, <minecraft:wheat_seeds>, <minecraft:double_plant:1>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:double_plant:4> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:double_plant:4>, <minecraft:wheat_seeds>, <minecraft:double_plant:4>, <minecraft:wheat_seeds>, <minecraft:double_plant:4>, <minecraft:wheat_seeds>, <minecraft:double_plant:4>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:double_plant:5> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:double_plant:5>, <minecraft:wheat_seeds>, <minecraft:double_plant:5>, <minecraft:wheat_seeds>, <minecraft:double_plant:5>, <minecraft:wheat_seeds>, <minecraft:double_plant:5>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:double_plant> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <minecraft:double_plant>, <minecraft:wheat_seeds>, <minecraft:double_plant>, <minecraft:wheat_seeds>, <minecraft:double_plant>, <minecraft:wheat_seeds>, <minecraft:double_plant>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<inspirations:flower:3> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <inspirations:flower:3>, <minecraft:wheat_seeds>, <inspirations:flower:3>, <minecraft:wheat_seeds>, <inspirations:flower:3>, <minecraft:wheat_seeds>, <inspirations:flower:3>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<inspirations:flower:2> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <inspirations:flower:2>, <minecraft:wheat_seeds>, <inspirations:flower:2>, <minecraft:wheat_seeds>, <inspirations:flower:2>, <minecraft:wheat_seeds>, <inspirations:flower:2>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<inspirations:flower:1>	 *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <inspirations:flower:1>, <minecraft:wheat_seeds>, <inspirations:flower:1>, <minecraft:wheat_seeds>, <inspirations:flower:1>, <minecraft:wheat_seeds>, <inspirations:flower:1>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<inspirations:flower> *8, 15000, <harvestcraft:freshwateritem>, [<minecraft:wheat_seeds>, <inspirations:flower>, <minecraft:wheat_seeds>, <inspirations:flower>, <minecraft:wheat_seeds>, <inspirations:flower>, <minecraft:wheat_seeds>, <inspirations:flower>]);


//elite crafting

//REFINED STORAGE
mods.extendedcrafting.TableCrafting.addShaped(0, <refinedstorage:controller>, [
	[<forestry:chipsets:1>, <ore:plateSteel>, <ore:plateSteel>, <stevescarts:modulecomponents:22>, <ore:plateSteel>, <ore:plateSteel>, <forestry:chipsets:1>], 
	[<ore:plateSteel>, <forestry:thermionic_tubes:5>, <extendedcrafting:material:36>, <extendedcrafting:material:7>, <extendedcrafting:material:36>, <forestry:thermionic_tubes:5>, <ore:plateSteel>], 
	[<ore:plateSteel>, <extendedcrafting:material:36>, <farmsteadforest:casing_dense_metal>, <extendedcrafting:material:40>, <farmsteadforest:casing_dense_metal>, <extendedcrafting:material:36>, <ore:plateSteel>], 
	[<stevescarts:modulecomponents:22>, <extendedcrafting:material:7>, <extendedcrafting:material:40>, <refinedstorage:machine_casing>, <extendedcrafting:material:40>, <extendedcrafting:material:7>, <stevescarts:modulecomponents:22>], 
	[<ore:plateSteel>, <extendedcrafting:material:36>, <farmsteadforest:casing_dense_metal>, <extendedcrafting:material:40>, <farmsteadforest:casing_dense_metal>, <extendedcrafting:material:36>, <ore:plateSteel>], 
	[<ore:plateSteel>, <forestry:thermionic_tubes:5>, <extendedcrafting:material:36>, <extendedcrafting:material:7>, <extendedcrafting:material:36>, <forestry:thermionic_tubes:5>, <ore:plateSteel>], 
	[<forestry:chipsets:1>, <ore:plateSteel>, <ore:plateSteel>, <stevescarts:modulecomponents:22>, <ore:plateSteel>, <ore:plateSteel>, <forestry:chipsets:1>]
]);

//INDUSTRIAL FOREGOING
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:water_condensator>, [
	[null, null, <farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>, null, null], 
	[null, <stevescarts:modulecomponents:49>, <extendedcrafting:material:48>, <immersiveengineering:metal_device1:1>, <extendedcrafting:material:48>, <stevescarts:modulecomponents:49>, null], 
	[<farmsteadforest:reinforced_sealant>, <extendedcrafting:material:48>, <buildcraftfactory:tank>, <buildcraftfactory:tank>, <buildcraftfactory:tank>, <extendedcrafting:material:48>, <farmsteadforest:reinforced_sealant>], 
	[<farmsteadforest:reinforced_sealant>, <immersiveengineering:metal_device1:1>, <buildcraftfactory:tank>, <farmsteadforest:casing_dense_metal>, <buildcraftfactory:tank>, <immersiveengineering:metal_device1:1>, <farmsteadforest:reinforced_sealant>], 
	[<farmsteadforest:reinforced_sealant>, <extendedcrafting:material:48>, <buildcraftcore:engine>, <buildcraftfactory:pump>, <buildcraftcore:engine>, <extendedcrafting:material:48>, <farmsteadforest:reinforced_sealant>], 
	[null, <stevescarts:modulecomponents:49>, <extendedcrafting:material:48>, <immersiveengineering:metal_device1:1>, <extendedcrafting:material:48>, <stevescarts:modulecomponents:49>, null], 
	[null, null, <farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:mob_duplicator>, [
	[null, null, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, null, null], 
	[null, null, <stevescarts:modulecomponents:49>, <ore:plateIron>, <stevescarts:modulecomponents:49>, null, null], 
	[<industrialforegoing:plastic>, <ore:gearTin>, <ore:plateIron>, <buildcraftfactory:tank>, <ore:plateIron>, <ore:gearTin>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <minecraft:magma_cream>, <buildcraftfactory:tank>, <farmsteadforest:casing_dense_metal>, <buildcraftfactory:tank>, <minecraft:magma_cream>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <ore:gearTin>, <ore:plateIron>, <buildcraftfactory:tank>, <ore:plateIron>, <ore:gearTin>, <industrialforegoing:plastic>], 
	[null, null, <stevescarts:modulecomponents:49>, <ore:plateIron>, <stevescarts:modulecomponents:49>, null, null], 
	[null, null, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, null, null]
]);

//BUILDCRAFT
mods.extendedcrafting.TableCrafting.addShaped(0, <buildcraftbuilders:quarry>, [
	[null, <stevescarts:modulecomponents:22>, null, <industrialforegoing:plastic>, null, <stevescarts:modulecomponents:22>, null], 
	[<stevescarts:modulecomponents:22>, <forestry:chipsets:1>, <ore:brickPeat>, <industrialforegoing:plastic>, <ore:brickPeat>, <forestry:chipsets:1>, <stevescarts:modulecomponents:22>], 
	[null, <ore:brickPeat>, <ore:gearGold>, <industrialforegoing:plastic>, <ore:gearGold>, <ore:brickPeat>, null], 
	[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <forestry:hardened_machine>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], 
	[null, <ore:brickPeat>, <ore:gearDiamond>, <industrialforegoing:plastic>, <ore:gearDiamond>, <ore:brickPeat>, null], 
	[<stevescarts:modulecomponents:22>, <forestry:chipsets:1>, <ore:brickPeat>, <industrialforegoing:plastic>, <ore:brickPeat>, <forestry:chipsets:1>, <stevescarts:modulecomponents:22>], 
	[null, <stevescarts:modulecomponents:22>, null, <industrialforegoing:plastic>, null, <stevescarts:modulecomponents:22>, null]
]);


//ender crafting
recipes.remove(<minecraft:nether_star>);
mods.extendedcrafting.EnderCrafting.addShaped(<minecraft:nether_star>, [
	[null, <cns:star_fragment>, null], 
	[<cns:star_fragment>, <cns:star_core>, <cns:star_fragment>], 
	[null, <cns:star_fragment>, null]
]);

recipes.remove(<cns:star_core>);
mods.extendedcrafting.EnderCrafting.addShaped(<cns:star_core>, [
	[<ore:gemQuartz>, <ore:rodBlaze>, <ore:gemQuartz>], 
	[<ore:rodBlaze>, <ore:gemDiamond>, <ore:rodBlaze>], 
	[<ore:gemQuartz>, <ore:rodBlaze>, <ore:gemQuartz>]
]);

recipes.remove(<cns:star_fragment>);
mods.extendedcrafting.EnderCrafting.addShaped(<cns:star_fragment>, [
	[null, <ore:dustGlowstone>, null], 
	[<ore:gemQuartz>, <ore:rodBlaze>, <ore:gemQuartz>], 
	[<ore:gemQuartz>, <ore:rodBlaze>, <ore:gemQuartz>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<minecraft:ghast_tear>, [
	[<ore:powderBlaze>, <ore:soulsand>, <ore:powderBlaze>], 
	[<ore:soulsand>, <ore:listAllwater>, <ore:soulsand>], 
	[<ore:powderBlaze>, <ore:soulsand>, <ore:powderBlaze>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<minecraft:blaze_rod>, [
	[<ore:nuggetGold>, <ore:powderBlaze>, <ore:nuggetGold>],
	[<ore:powderBlaze>, <minecraft:stick>, <ore:powderBlaze>],
	[<ore:nuggetGold>, <ore:powderBlaze>, <ore:nuggetGold>]
]);

recipes.remove(<minecraft:ender_eye>);
mods.extendedcrafting.EnderCrafting.addShapeless(<minecraft:ender_eye>, [
	<minecraft:ender_pearl>, <minecraft:blaze_powder>
]);

recipes.remove(<conarm:travel_slowfall>);
mods.extendedcrafting.EnderCrafting.addShaped(<conarm:travel_slowfall>, [
	[<ore:feather>, <ore:blockSlimeCongealed>, <ore:feather>],
	[<ore:feather>, <conarm:travel_cloak>, <ore:feather>],
	[<ore:feather>, <minecraft:ender_pearl>, <ore:feather>]
]);

recipes.remove(<conarm:invisible_ink>);
mods.extendedcrafting.EnderCrafting.addShapeless(<conarm:invisible_ink>, [
	<minecraft:glass_bottle>, <minecraft:dye:4>, <ore:blockGlass>, <minecraft:ender_pearl>
]);

recipes.remove(<elevatorid:elevator_white>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_white>, [
	[<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>],
	[<ore:blockWoolWhite>, <minecraft:ender_pearl>, <ore:blockWoolWhite>],
	[<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>]
]);

recipes.remove(<elevatorid:elevator_orange>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_orange>, [
	[<ore:blockWoolOrange>, <ore:blockWoolOrange>, <ore:blockWoolOrange>],
	[<ore:blockWoolOrange>, <minecraft:ender_pearl>, <ore:blockWoolOrange>],
	[<ore:blockWoolOrange>, <ore:blockWoolOrange>, <ore:blockWoolOrange>]
]);

recipes.remove(<elevatorid:elevator_magenta>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_magenta>, [
	[<ore:blockWoolMagenta>, <ore:blockWoolMagenta>, <ore:blockWoolMagenta>],
	[<ore:blockWoolMagenta>, <minecraft:ender_pearl>, <ore:blockWoolMagenta>],
	[<ore:blockWoolMagenta>, <ore:blockWoolMagenta>, <ore:blockWoolMagenta>]
]);

recipes.remove(<elevatorid:elevator_light_blue>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_light_blue>, [
	[<ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>],
	[<ore:blockWoolLightBlue>, <minecraft:ender_pearl>, <ore:blockWoolLightBlue>],
	[<ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>]
]);

recipes.remove(<elevatorid:elevator_yellow>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_yellow>, [
	[<ore:blockWoolYellow>, <ore:blockWoolYellow>, <ore:blockWoolYellow>],
	[<ore:blockWoolYellow>, <minecraft:ender_pearl>, <ore:blockWoolYellow>],
	[<ore:blockWoolYellow>, <ore:blockWoolYellow>, <ore:blockWoolYellow>]
]);

recipes.remove(<elevatorid:elevator_lime>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_lime>, [
	[<ore:blockWoolLime>, <ore:blockWoolLime>, <ore:blockWoolLime>],
	[<ore:blockWoolLime>, <minecraft:ender_pearl>, <ore:blockWoolLime>],
	[<ore:blockWoolLime>, <ore:blockWoolLime>, <ore:blockWoolLime>]
]);

recipes.remove(<elevatorid:elevator_pink>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_pink>, [
	[<ore:blockWoolPink>, <ore:blockWoolPink>, <ore:blockWoolPink>],
	[<ore:blockWoolPink>, <minecraft:ender_pearl>, <ore:blockWoolPink>],
	[<ore:blockWoolPink>, <ore:blockWoolPink>, <ore:blockWoolPink>]
]);

recipes.remove(<elevatorid:elevator_gray>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_gray>, [
	[<ore:blockWoolGray>, <ore:blockWoolGray>, <ore:blockWoolGray>],
	[<ore:blockWoolGray>, <minecraft:ender_pearl>, <ore:blockWoolGray>],
	[<ore:blockWoolGray>, <ore:blockWoolGray>, <ore:blockWoolGray>]
]);

recipes.remove(<elevatorid:elevator_silver>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_silver>, [
	[<ore:blockWoolLightGray>, <ore:blockWoolLightGray>, <ore:blockWoolLightGray>],
	[<ore:blockWoolLightGray>, <minecraft:ender_pearl>, <ore:blockWoolLightGray>],
	[<ore:blockWoolLightGray>, <ore:blockWoolLightGray>, <ore:blockWoolLightGray>]
]);

recipes.remove(<elevatorid:elevator_cyan>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_cyan>, [
	[<ore:blockWoolCyan>, <ore:blockWoolCyan>, <ore:blockWoolCyan>],
	[<ore:blockWoolCyan>, <minecraft:ender_pearl>, <ore:blockWoolCyan>],
	[<ore:blockWoolCyan>, <ore:blockWoolCyan>, <ore:blockWoolCyan>]
]);

recipes.remove(<elevatorid:elevator_purple>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_purple>, [
	[<ore:blockWoolPurple>, <ore:blockWoolPurple>, <ore:blockWoolPurple>],
	[<ore:blockWoolPurple>, <minecraft:ender_pearl>, <ore:blockWoolPurple>],
	[<ore:blockWoolPurple>, <ore:blockWoolPurple>, <ore:blockWoolPurple>]
]);

recipes.remove(<elevatorid:elevator_blue>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_blue>, [
	[<ore:blockWoolBlue>, <ore:blockWoolBlue>, <ore:blockWoolBlue>],
	[<ore:blockWoolBlue>, <minecraft:ender_pearl>, <ore:blockWoolBlue>],
	[<ore:blockWoolBlue>, <ore:blockWoolBlue>, <ore:blockWoolBlue>]
]);

recipes.remove(<elevatorid:elevator_brown>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_brown>, [
	[<ore:blockWoolBrown>, <ore:blockWoolBrown>, <ore:blockWoolBrown>],
	[<ore:blockWoolBrown>, <minecraft:ender_pearl>, <ore:blockWoolBrown>],
	[<ore:blockWoolBrown>, <ore:blockWoolBrown>, <ore:blockWoolBrown>]
]);

recipes.remove(<elevatorid:elevator_green>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_green>, [
	[<ore:blockWoolGreen>, <ore:blockWoolGreen>, <ore:blockWoolGreen>],
	[<ore:blockWoolGreen>, <minecraft:ender_pearl>, <ore:blockWoolGreen>],
	[<ore:blockWoolGreen>, <ore:blockWoolGreen>, <ore:blockWoolGreen>]
]);

recipes.remove(<elevatorid:elevator_red>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_red>, [
	[<ore:blockWoolRed>, <ore:blockWoolRed>, <ore:blockWoolRed>],
	[<ore:blockWoolRed>, <minecraft:ender_pearl>, <ore:blockWoolRed>],
	[<ore:blockWoolRed>, <ore:blockWoolRed>, <ore:blockWoolRed>]
]);

recipes.remove(<elevatorid:elevator_black>);
mods.extendedcrafting.EnderCrafting.addShaped(<elevatorid:elevator_black>, [
	[<ore:blockWoolBlack>, <ore:blockWoolBlack>, <ore:blockWoolBlack>],
	[<ore:blockWoolBlack>, <minecraft:ender_pearl>, <ore:blockWoolBlack>],
	[<ore:blockWoolBlack>, <ore:blockWoolBlack>, <ore:blockWoolBlack>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<minecraft:end_stone> * 2, [
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
	[<minecraft:ender_pearl>, <ore:sandstone>, <minecraft:ender_pearl>], 
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]
]);

recipes.remove(<stevescarts:upgrade:17>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:upgrade:17>, [
	[<ore:ingotIron>, <minecraft:ender_pearl>, <ore:ingotIron>],
	[<stevescarts:modulecomponents:9>, <stevescarts:blockdistributor>, <stevescarts:modulecomponents:9>],
	[<ore:ingotIron>, <stevescarts:modulecomponents:59>, <ore:ingotIron>]
]);

recipes.remove(<stevescarts:cartmodule:36>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:cartmodule:36>, [
	[null, <stevescarts:modulecomponents:5>, null],
	[<stevescarts:modulecomponents:5>, <minecraft:ender_eye>, <stevescarts:modulecomponents:5>],
	[null, <minecraft:golden_carrot>, null]
]);

recipes.remove(<stevescarts:modulecomponents:45>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:modulecomponents:45>, [
	[<minecraft:magma_cream>, <minecraft:fermented_spider_eye>, <minecraft:magma_cream>],
	[<minecraft:ghast_tear>, <minecraft:ender_eye>, <minecraft:ghast_tear>],
	[<minecraft:magma_cream>, <minecraft:fermented_spider_eye>, <minecraft:magma_cream>]
]);

recipes.remove(<conarm:travel_sneak>);
mods.extendedcrafting.EnderCrafting.addShapeless(<conarm:travel_sneak>, [
	<minecraft:potion>.withTag({Potion: "minecraft:invisibility"}), <minecraft:golden_carrot>, <minecraft:ender_eye>, <minecraft:fermented_spider_eye>, <conarm:travel_cloak>
]);

recipes.remove(<stevescarts:cartmodule:49>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:cartmodule:49>, [
	[null, <minecraft:ender_pearl>, null],
	[<stevescarts:modulecomponents:9>, <ore:ingotIron>, <stevescarts:modulecomponents:9>],
	[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:22>]
]);

recipes.remove(<stevescarts:upgrade:3>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:upgrade:3>, [
	[<ore:bookshelf>, <stevescarts:modulecomponents:22>, <ore:bookshelf>],
	[<stevescarts:modulecomponents:45>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:45>],
	[<stevescarts:modulecomponents:22>, <stevescarts:upgrade:2>, <stevescarts:modulecomponents:22>]
]);

recipes.remove(<stevescarts:upgrade:16>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:upgrade:16>, [
	[<stevescarts:modulecomponents:45>, <stevescarts:modulecomponents:22>, null],
	[<ore:gemDiamond>, <minecraft:lapis_block>, <ore:gemDiamond>],
	[null, <stevescarts:upgrade:15>, <stevescarts:modulecomponents:45>]
]);

recipes.remove(<stevescarts:cartmodule:83>);
mods.extendedcrafting.EnderCrafting.addShaped(<stevescarts:cartmodule:83>, [
	[<minecraft:redstone_torch>, null, <minecraft:redstone_torch>],
	[<stevescarts:modulecomponents:45>, <stevescarts:modulecomponents:47>, <stevescarts:modulecomponents:45>],
	[<ore:gemQuartz>, <stevescarts:modulecomponents:16>, <ore:gemQuartz>]
]);


//compression crafting
mods.extendedcrafting.CompressionCrafting.addRecipe(<farmsteadforest:compressed_charcoal>, <farmsteadforest:charcoal_dust>, 32, <immersiveengineering:mold>, 1440000);
