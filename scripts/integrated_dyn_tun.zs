<ore:listAllfruit>.add(<integrateddynamics:menril_berries>);
<ore:listAllberry>.add(<integrateddynamics:menril_berries>);

recipes.remove(<integrateddynamics:variable>);
recipes.addShaped(<integrateddynamics:variable> *16, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:paper>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);

<ore:torch>.remove(<integrateddynamics:menril_torch>);
recipes.remove(<integrateddynamics:menril_torch>);
mods.jei.JEI.hide(<integrateddynamics:menril_torch>);

<ore:torch>.remove(<integrateddynamics:menril_torch_stone>);
recipes.remove(<integrateddynamics:menril_torch_stone>);
mods.jei.JEI.hide(<integrateddynamics:menril_torch_stone>);

recipes.remove(<integrateddynamics:coal_generator>);
mods.jei.JEI.hide(<integrateddynamics:coal_generator>);

//basic tools of integrateddynamics need an AR
recipes.remove(<integrateddynamics:drying_basin>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<integrateddynamics:drying_basin>, <rustic:evaporating_basin>, 5000);

recipes.remove(<integrateddynamics:squeezer>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<integrateddynamics:squeezer>, <rustic:crushing_tub>, 5000);

//change battery
//recipes.remove(<integrateddynamics:energy_battery>.withTag({capacity: 1000000}));
//recipes.addShaped(<integrateddynamics:energy_battery>.withTag({capacity: 1000000}), [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <gadgetrymachines:energy_cell>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]]);