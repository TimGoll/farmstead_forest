//hide different tilled soil types in JEI
mods.jei.JEI.hide(<farmingforblockheads:fertilized_farmland_rich>);
mods.jei.JEI.hide(<farmingforblockheads:fertilized_farmland_healthy>);
mods.jei.JEI.hide(<farmingforblockheads:fertilized_farmland_stable>);
mods.jei.JEI.hide(<farmingforblockheads:fertilized_farmland_healthy_stable>);
mods.jei.JEI.hide(<farmingforblockheads:fertilized_farmland_rich_stable>);

//remove nest and feeder
recipes.remove(<farmingforblockheads:chicken_nest>);
mods.jei.JEI.hide(<farmingforblockheads:chicken_nest>);
recipes.remove(<farmingforblockheads:feeding_trough>);
mods.jei.JEI.hide(<farmingforblockheads:feeding_trough>);

//add an emerald to the market
recipes.remove(<farmingforblockheads:market>);
recipes.addShaped(<farmingforblockheads:market> *1, [[<ore:plankWood>, <minecraft:wool:14>, <ore:plankWood>], [<ore:logWood>, <ore:gemEmerald>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

//make better fertilizer recipes
recipes.remove(<farmingforblockheads:fertilizer>);
recipes.addShaped(<farmingforblockheads:fertilizer> *2, [[<ore:dyeRed>, <ore:barkWood>], [<composter:compost>, <ore:dustAsh>]]);
<farmingforblockheads:fertilizer>.displayName = "Growth Rate Fertilizer";
<farmingforblockheads:fertilized_farmland_healthy>.displayName = "Farmland (Growth Rate)";

recipes.remove(<farmingforblockheads:fertilizer:1>);
recipes.addShaped(<farmingforblockheads:fertilizer:1> *2, [[<ore:dyeGreen>, <ore:barkWood>], [<composter:compost>, <ore:dustAsh>]]);
<farmingforblockheads:fertilizer:1>.displayName = "More Yield Fertilizer";
<farmingforblockheads:fertilized_farmland_rich>.displayName = "Farmland (More Yield)";

recipes.remove(<farmingforblockheads:fertilizer:2>);
recipes.addShaped(<farmingforblockheads:fertilizer:2> *2, [[<ore:dyeYellow>, <ore:barkWood>], [<composter:compost>, <ore:dustAsh>]]);
<farmingforblockheads:fertilizer:2>.displayName = "Anti Trample Fertilizer";
<farmingforblockheads:fertilized_farmland_stable>.displayName = "Farmland (Anti Trample)";

//<farmingforblockheads:fertilized_farmland_healthy_stable>.displayName = "Farmland (Anti Trample / Growth Rate)";
//<farmingforblockheads:fertilized_farmland_rich_stable>.displayName = "Farmland (Anti Trample / More Yield)";