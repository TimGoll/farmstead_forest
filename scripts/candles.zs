// add oredict to pressed wax from pams:
<ore:materialPressedWax>.add(<harvestcraft:beeswaxitem>);

//allow pams pressedwax to be used in gardenstuff candles:
recipes.remove(<gardenstuff:candelabra>);
recipes.addShaped(<gardenstuff:candelabra> *2, [[<ore:string>],[<ore:materialPressedWax>],[<ore:materialPressedWax>]]);

//remove rustic candles
recipes.remove(<rustic:candle>);
mods.jei.JEI.hide(<rustic:candle>);

//remove rustic beeswax
recipes.remove(<rustic:beeswax>);
mods.jei.JEI.hide(<rustic:beeswax>);

//add use for rustic honeycomb
recipes.addShapeless(<harvestcraft:honeycombitem> *1, [<rustic:honeycomb>]);
recipes.addShapeless(<rustic:honeycomb> *1, [<harvestcraft:honeycombitem>]);

//remove harvestcraft candles
recipes.remove(<harvestcraft:candledeco1>);
mods.jei.JEI.hide(<harvestcraft:candledeco1>);
recipes.remove(<harvestcraft:candledeco2>);
mods.jei.JEI.hide(<harvestcraft:candledeco2>);
recipes.remove(<harvestcraft:candledeco3>);
mods.jei.JEI.hide(<harvestcraft:candledeco3>);
recipes.remove(<harvestcraft:candledeco4>);
mods.jei.JEI.hide(<harvestcraft:candledeco4>);
recipes.remove(<harvestcraft:candledeco5>);
mods.jei.JEI.hide(<harvestcraft:candledeco5>);
recipes.remove(<harvestcraft:candledeco6>);
mods.jei.JEI.hide(<harvestcraft:candledeco6>);
recipes.remove(<harvestcraft:candledeco7>);
mods.jei.JEI.hide(<harvestcraft:candledeco7>);
recipes.remove(<harvestcraft:candledeco8>);
mods.jei.JEI.hide(<harvestcraft:candledeco8>);
recipes.remove(<harvestcraft:candledeco9>);
mods.jei.JEI.hide(<harvestcraft:candledeco9>);
recipes.remove(<harvestcraft:candledeco10>);
mods.jei.JEI.hide(<harvestcraft:candledeco10>);
recipes.remove(<harvestcraft:candledeco11>);
mods.jei.JEI.hide(<harvestcraft:candledeco11>);
recipes.remove(<harvestcraft:candledeco12>);
mods.jei.JEI.hide(<harvestcraft:candledeco12>);
recipes.remove(<harvestcraft:candledeco13>);
mods.jei.JEI.hide(<harvestcraft:candledeco13>);
recipes.remove(<harvestcraft:candledeco14>);
mods.jei.JEI.hide(<harvestcraft:candledeco14>);
recipes.remove(<harvestcraft:candledeco15>);
mods.jei.JEI.hide(<harvestcraft:candledeco15>);
recipes.remove(<harvestcraft:candledeco16>);
mods.jei.JEI.hide(<harvestcraft:candledeco16>);