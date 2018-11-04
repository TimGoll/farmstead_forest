mods.immersiveengineering.Mixer.addRecipe(<liquid:fuel_light> * 1000, <liquid:biodiesel> * 1000, [<farmsteadforest:refiningfilter>] , 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:fuel_dense> * 1000, <liquid:diesel> * 1000, [<farmsteadforest:refiningfilter>] , 500);

//add some gears to IE metal press
mods.immersiveengineering.MetalPress.addRecipe(<buildcraftcore:gear_stone>, <ore:cobblestone>, <immersiveengineering:mold:1>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<buildcraftcore:gear_iron>, <ore:ingotIron>, <immersiveengineering:mold:1>, 2000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<buildcraftcore:gear_gold>, <ore:ingotGold>, <immersiveengineering:mold:1>, 2000, 4);

//remove metal gear recipes
recipes.remove(<buildcraftcore:gear_iron>);
recipes.remove(<buildcraftcore:gear_gold>);

recipes.remove(<buildcraftbuilders:quarry>);
//recipes.addShaped(<buildcraftbuilders:quarry>, [[<ore:gearIron>, <forestry:chipsets:1>.withTag({T: 1 as short}), <ore:gearIron>], [<ore:gearGold>, <forestry:hardened_machine>, <ore:gearGold>], [<buildcraftcore:gear_diamond>, <tconstruct:pickaxe>.withTag({TinkerData: {Materials: ["iron", "iron", "iron"]}}), <buildcraftcore:gear_diamond>]]);

recipes.remove(<buildcraftfactory:mining_well>);
recipes.addShaped(<buildcraftfactory:mining_well>, [[<ore:ingotIron>, <forestry:chipsets:1>.withTag({T: 1 as short}), <ore:ingotIron>], [<ore:gearIron>, <forestry:sturdy_machine>, <ore:gearIron>], [<ore:ingotIron>, <tconstruct:pickaxe>.withTag({TinkerData: {Materials: ["iron", "iron", "iron"]}}), <ore:ingotIron>]]);

recipes.remove(<buildcraftfactory:pump>);
recipes.addShaped(<buildcraftfactory:pump>, [[<farmsteadforest:reinforced_sealant>, <minecraft:redstone>, <farmsteadforest:reinforced_sealant>], [<industrialforegoing:plastic>, <buildcraftcore:gear_iron>, <industrialforegoing:plastic>], [<buildcraftfactory:tank>, <minecraft:piston>, <buildcraftfactory:tank>]]);

//hide unused or unimplemented stuff
mods.jei.JEI.hide(<buildcraftbuilders:filler_planner>);
mods.jei.JEI.hide(<buildcraftbuilders:library>);
recipes.remove(<buildcraftbuilders:snapshot:2>);
mods.jei.JEI.hide(<buildcraftbuilders:snapshot:2>);
recipes.remove(<buildcraftbuilders:snapshot>);
mods.jei.JEI.hide(<buildcraftbuilders:snapshot>);
mods.jei.JEI.hide(<buildcraftbuilders:schematic_single>.withTag({}));

//change pipesealant
recipes.remove(<buildcrafttransport:waterproof>);
recipes.addShapeless(<buildcrafttransport:waterproof>, [<minecraft:dye:2>]);
recipes.addShapeless(<buildcrafttransport:waterproof>, [<ore:itemBeeswax>]);

//change tanks
recipes.remove(<buildcraftfactory:tank>);
recipes.addShaped(<buildcraftfactory:tank>, [[<farmsteadforest:reinforced_sealant>, <ore:blockGlassColorless>, <farmsteadforest:reinforced_sealant>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<farmsteadforest:reinforced_sealant>, <ore:blockGlassColorless>, <farmsteadforest:reinforced_sealant>]]);

//hide stuff in JEI
mods.jei.JEI.hide(<buildcrafttransport:wire:0>);
mods.jei.JEI.hide(<buildcrafttransport:wire:1>);
mods.jei.JEI.hide(<buildcrafttransport:wire:2>);
mods.jei.JEI.hide(<buildcrafttransport:wire:3>);
mods.jei.JEI.hide(<buildcrafttransport:wire:4>);
mods.jei.JEI.hide(<buildcrafttransport:wire:5>);
mods.jei.JEI.hide(<buildcrafttransport:wire:6>);
mods.jei.JEI.hide(<buildcrafttransport:wire:7>);
mods.jei.JEI.hide(<buildcrafttransport:wire:8>);
mods.jei.JEI.hide(<buildcrafttransport:wire:9>);
mods.jei.JEI.hide(<buildcrafttransport:wire:10>);
mods.jei.JEI.hide(<buildcrafttransport:wire:11>);
mods.jei.JEI.hide(<buildcrafttransport:wire:12>);
mods.jei.JEI.hide(<buildcrafttransport:wire:13>);
mods.jei.JEI.hide(<buildcrafttransport:wire:14>);
mods.jei.JEI.hide(<buildcrafttransport:wire:15>);

mods.jei.JEI.hide(<buildcraftlib:guide_note>);
mods.jei.JEI.hide(<buildcraftcore:volume_box>);
mods.jei.JEI.hide(<buildcraftlib:debugger>);
mods.jei.JEI.hide(<buildcraftcore:spring>);
mods.jei.JEI.hide(<buildcraftcore:spring:1>);
mods.jei.JEI.hide(<buildcraftenergy:glob_of_oil>);

mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_residue", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_residue_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_residue_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heavy", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heavy_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heavy_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_dense", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_dense_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_dense_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_distilled", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_distilled_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_distilled_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_dense_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_dense_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_heavy", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_heavy_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_heavy_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_light_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_light_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_light", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_light_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_light_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_gaseous", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_gaseous_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_gaseous_heat_2", Amount: 1000}));

mods.jei.JEI.hide(<liquid:oil>);
mods.jei.JEI.hide(<liquid:oil_heat_1>);
mods.jei.JEI.hide(<liquid:oil_heat_2>);
mods.jei.JEI.hide(<liquid:oil_residue>);
mods.jei.JEI.hide(<liquid:oil_residue_heat_1>);
mods.jei.JEI.hide(<liquid:oil_residue_heat_2>);
mods.jei.JEI.hide(<liquid:oil_heavy>);
mods.jei.JEI.hide(<liquid:oil_heavy_heat_1>);
mods.jei.JEI.hide(<liquid:oil_heavy_heat_2>);
mods.jei.JEI.hide(<liquid:oil_dense>);
mods.jei.JEI.hide(<liquid:oil_dense_heat_1>);
mods.jei.JEI.hide(<liquid:oil_dense_heat_2>);
mods.jei.JEI.hide(<liquid:oil_distilled>);
mods.jei.JEI.hide(<liquid:oil_distilled_heat_1>);
mods.jei.JEI.hide(<liquid:oil_distilled_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_dense_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_dense_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_mixed_heavy>);
mods.jei.JEI.hide(<liquid:fuel_mixed_heavy_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_mixed_heavy_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_light_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_light_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_mixed_light>);
mods.jei.JEI.hide(<liquid:fuel_mixed_light_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_mixed_light_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_gaseous>);
mods.jei.JEI.hide(<liquid:fuel_gaseous_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_gaseous_heat_2>);