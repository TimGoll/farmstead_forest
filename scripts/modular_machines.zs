recipes.remove(<modularmachinery:itemmodularium>);
furnace.addRecipe(<modularmachinery:itemmodularium>, <farmsteadforest:nether_crafting_compound>);

recipes.remove(<modularmachinery:blockcasing>);
recipes.addShaped(<modularmachinery:blockcasing>, [[<modularmachinery:itemmodularium>, <teckle:ingot:1>, <modularmachinery:itemmodularium>], [<teckle:ingot:1>, null, <teckle:ingot:1>], [<modularmachinery:itemmodularium>, <teckle:ingot:1>, <modularmachinery:itemmodularium>]]);

recipes.remove(<modularmachinery:blockcontroller>);
mods.forestry.ThermionicFabricator.addCast(<modularmachinery:blockcontroller>, [[<forestry:thermionic_tubes>, <retrocomputers:computer>, <forestry:thermionic_tubes>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>], [<immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <immersiveengineering:metal:7>]], <liquid: glass> * 500, <forestry:wax_cast>);

mods.forestry.ThermionicFabricator.addCast(<modularmachinery:blockcasing:1> *2, [[null, <minecraft:iron_bars>, null], [<minecraft:iron_bars>, <modularmachinery:blockcasing>, <minecraft:iron_bars>], [null, <minecraft:iron_bars>, null]], <liquid: glass> * 500, <forestry:wax_cast>);

mods.forestry.ThermionicFabricator.addCast(<modularmachinery:blockcasing:3> *2, [[null, <forestry:gear_tin>, null], [<forestry:gear_tin>, <modularmachinery:blockcasing>, <forestry:gear_tin>], [null, <forestry:gear_tin>, null]], <liquid: glass> * 500, <forestry:wax_cast>);

mods.forestry.ThermionicFabricator.addCast(<modularmachinery:blockcasing:5>	 *2, [[<forestry:thermionic_tubes>, <forestry:chipsets:3>.withTag({T: 3 as short}), <forestry:thermionic_tubes>], [<forestry:chipsets:3>.withTag({T: 3 as short}), <modularmachinery:blockcasing>, <forestry:chipsets:3>.withTag({T: 3 as short})], [<forestry:thermionic_tubes>, <forestry:chipsets:3>.withTag({T: 3 as short}), <forestry:thermionic_tubes>]], <liquid: glass> * 500, <forestry:wax_cast>);


recipes.remove(<modularmachinery:blockinputbus:1>);
recipes.addShaped(<modularmachinery:blockinputbus:1>, [[null, <minecraft:hopper>, null], [<ore:chest>, <modularmachinery:blockcasing>, <ore:chest>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockinputbus:2>, [[<teckle:ingot:2>, <minecraft:hopper>, <teckle:ingot:2>], [null, <modularmachinery:blockinputbus:1>, null], [<teckle:ingot:2>, <ore:chest>, <teckle:ingot:2>]]);

recipes.addShaped(<modularmachinery:blockinputbus:4>, [[<immersiveengineering:metal:6>, <minecraft:hopper>, <immersiveengineering:metal:6>], [null, <modularmachinery:blockinputbus:2>, null], [<immersiveengineering:metal:6>, <ore:chest>, <immersiveengineering:metal:6>]]);


recipes.remove(<modularmachinery:blockoutputbus:1>);
recipes.addShaped(<modularmachinery:blockoutputbus:1>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>], [<ore:chest>, <modularmachinery:blockcasing>, <ore:chest>], [null, <minecraft:hopper>, null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:2>, [[<teckle:ingot:2>, <ore:chest>, <teckle:ingot:2>], [null, <modularmachinery:blockoutputbus:1>, null], [<teckle:ingot:2>, <minecraft:hopper>, <teckle:ingot:2>]]);

recipes.addShaped(<modularmachinery:blockoutputbus:4>, [[<immersiveengineering:metal:6>, <ore:chest>, <immersiveengineering:metal:6>], [null, <modularmachinery:blockoutputbus:2>, null], [<immersiveengineering:metal:6>, <minecraft:hopper>, <immersiveengineering:metal:6>]]);

recipes.remove(<modularmachinery:blockfluidinputhatch:1>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:1>, [[null, <minecraft:hopper>, null], [<buildcraftfactory:tank>, <modularmachinery:blockcasing>, <buildcraftfactory:tank>], [<farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [[<teckle:ingot:2>, <minecraft:hopper>, <teckle:ingot:2>], [null, <modularmachinery:blockfluidinputhatch:1>, null], [<teckle:ingot:2>, <buildcraftfactory:tank>, <teckle:ingot:2>]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [[<immersiveengineering:metal:6>, <minecraft:hopper>, <immersiveengineering:metal:6>], [null, <modularmachinery:blockfluidinputhatch:2>, null], [<immersiveengineering:metal:6>, <buildcraftfactory:tank>, <immersiveengineering:metal:6>]]);


recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:1>, [[<farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>, <farmsteadforest:reinforced_sealant>], [<buildcraftfactory:tank>, <modularmachinery:blockcasing>, <buildcraftfactory:tank>], [null, <minecraft:hopper>, null]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [[<teckle:ingot:2>, <buildcraftfactory:tank>, <teckle:ingot:2>], [null, <modularmachinery:blockfluidoutputhatch:1>, null], [<teckle:ingot:2>, <minecraft:hopper>, <teckle:ingot:2>]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>, [[<immersiveengineering:metal:6>, <buildcraftfactory:tank>, <immersiveengineering:metal:6>], [null, <modularmachinery:blockfluidoutputhatch:2>, null], [<immersiveengineering:metal:6>, <minecraft:hopper>, <immersiveengineering:metal:6>]]);

recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [[<projectred-core:resource_item:400>, <projectred-core:resource_item:400>, <projectred-core:resource_item:400>], [<projectred-core:resource_item:400>, <modularmachinery:blockcasing>, <projectred-core:resource_item:400>], [<projectred-core:resource_item:400>, <projectred-core:resource_item:400>, <projectred-core:resource_item:400>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[null, <teckle:ingot:1>, null], [<teckle:ingot:1>, <modularmachinery:blockenergyinputhatch:1>, <teckle:ingot:1>], [null, <teckle:ingot:1>, null]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [[null, <teckle:ingot:2>, null], [<teckle:ingot:2>, <modularmachinery:blockenergyinputhatch:2>, <teckle:ingot:2>], [null, <teckle:ingot:2>, null]]);

//remove the rest
recipes.remove(<modularmachinery:blockcasing:2>);
mods.jei.JEI.hide(<modularmachinery:blockcasing:2>);
recipes.remove(<modularmachinery:blockcasing:4>);
mods.jei.JEI.hide(<modularmachinery:blockcasing:4>);
recipes.remove(<modularmachinery:blockinputbus>);
mods.jei.JEI.hide(<modularmachinery:blockinputbus>);
recipes.remove(<modularmachinery:blockinputbus:3>);
mods.jei.JEI.hide(<modularmachinery:blockinputbus:3>);
recipes.remove(<modularmachinery:blockinputbus:5>);
mods.jei.JEI.hide(<modularmachinery:blockinputbus:5>);
recipes.remove(<modularmachinery:blockinputbus:6>);
mods.jei.JEI.hide(<modularmachinery:blockinputbus:6>);
recipes.remove(<modularmachinery:blockoutputbus>);
mods.jei.JEI.hide(<modularmachinery:blockoutputbus>);
recipes.remove(<modularmachinery:blockoutputbus:3>);
mods.jei.JEI.hide(<modularmachinery:blockoutputbus:3>);
recipes.remove(<modularmachinery:blockoutputbus:5>);
mods.jei.JEI.hide(<modularmachinery:blockoutputbus:5>);
recipes.remove(<modularmachinery:blockoutputbus:6>);
mods.jei.JEI.hide(<modularmachinery:blockoutputbus:6>);
recipes.remove(<modularmachinery:blockfluidinputhatch>);
mods.jei.JEI.hide(<modularmachinery:blockfluidinputhatch>);
recipes.remove(<modularmachinery:blockfluidinputhatch:3>);
mods.jei.JEI.hide(<modularmachinery:blockfluidinputhatch:3>);
recipes.remove(<modularmachinery:blockfluidinputhatch:5>);
mods.jei.JEI.hide(<modularmachinery:blockfluidinputhatch:5>);
recipes.remove(<modularmachinery:blockfluidinputhatch:6>);
mods.jei.JEI.hide(<modularmachinery:blockfluidinputhatch:6>);
recipes.remove(<modularmachinery:blockfluidinputhatch:7>);
mods.jei.JEI.hide(<modularmachinery:blockfluidinputhatch:7>);
recipes.remove(<modularmachinery:blockfluidoutputhatch>);
mods.jei.JEI.hide(<modularmachinery:blockfluidoutputhatch>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:3>);
mods.jei.JEI.hide(<modularmachinery:blockfluidoutputhatch:3>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:5>);
mods.jei.JEI.hide(<modularmachinery:blockfluidoutputhatch:5>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:6>);
mods.jei.JEI.hide(<modularmachinery:blockfluidoutputhatch:6>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:7>);
mods.jei.JEI.hide(<modularmachinery:blockfluidoutputhatch:7>);
recipes.remove(<modularmachinery:blockenergyinputhatch>);
mods.jei.JEI.hide(<modularmachinery:blockenergyinputhatch>);
recipes.remove(<modularmachinery:blockenergyinputhatch:3>);
mods.jei.JEI.hide(<modularmachinery:blockenergyinputhatch:3>);
recipes.remove(<modularmachinery:blockenergyinputhatch:5>);
mods.jei.JEI.hide(<modularmachinery:blockenergyinputhatch:5>);
recipes.remove(<modularmachinery:blockenergyinputhatch:6>);
mods.jei.JEI.hide(<modularmachinery:blockenergyinputhatch:6>);
recipes.remove(<modularmachinery:blockenergyinputhatch:7>);
mods.jei.JEI.hide(<modularmachinery:blockenergyinputhatch:7>);
recipes.remove(<modularmachinery:blockenergyoutputhatch>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch:1>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:2>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch:2>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:3>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch:3>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:4>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch:4>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:5>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch:5>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:6>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch:6>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:7>);
mods.jei.JEI.hide(<modularmachinery:blockenergyoutputhatch:7>);
