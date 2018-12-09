//remove unused ones

//nickle
//recipes.remove(<primal:nickle_ingot>);
//furnace.remove(<primal:nickle_ingot>);
//mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:nickle_ingot>);
//mods.immersiveengineering.Crusher.removeRecipe(<primal:nickle_dust>);
//recipes.remove(<primal:nickle_plate>);
//mods.immersiveengineering.MetalPress.removeRecipe(<primal:nickle_plate>);
//mods.jei.JEI.hide(<primal:nickle_ingot>);
//mods.jei.JEI.hide(<primal:nickle_dust>);
//mods.jei.JEI.hide(<primal:nickle_nugget>);
//mods.jei.JEI.hide(<primal:nickle_plate>);

//platinum
//recipes.remove(<chisel:blockplatinum>);
//recipes.remove(<primal:platinum_ingot>);
//furnace.remove(<primal:platinum_ingot>);
//mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:platinum_ingot>);
//mods.immersiveengineering.Crusher.removeRecipe(<primal:platinum_dust>);
//recipes.remove(<primal:platinum_plate>);
//mods.immersiveengineering.MetalPress.removeRecipe(<primal:platinum_plate>);
//mods.jei.JEI.hide(<primal:platinum_ingot>);
//mods.jei.JEI.hide(<primal:platinum_dust>);
//mods.jei.JEI.hide(<primal:platinum_nugget>);
//mods.jei.JEI.hide(<primal:platinum_plate>);
//mods.jei.JEI.hide(<chisel:blockplatinum>);

//zinc
recipes.remove(<primal:metalblock:8>);
recipes.remove(<primal:zinc_ingot>);
furnace.remove(<primal:zinc_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:zinc_ingot>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:zinc_dust>);
recipes.remove(<primal:zinc_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:zinc_plate>);
mods.jei.JEI.hide(<primal:zinc_ingot>);
mods.jei.JEI.hide(<primal:zinc_dust>);
mods.jei.JEI.hide(<primal:zinc_nugget>);
mods.jei.JEI.hide(<primal:zinc_plate>);
mods.jei.JEI.hide(<primal:metalblock:8>);
mods.tconstruct.Melting.removeRecipe(<liquid:zinc>);

<ore:blockZinc>.remove(<primal:metalblock:8>);
<ore:ingotZinc>.remove(<primal:zinc_ingot>);
<ore:dustZinc>.remove(<primal:zinc_dust>);
<ore:nuggetZinc>.remove(<primal:zinc_nugget>);
<ore:plateZinc>.remove(<primal:zinc_plate>);

mods.jei.JEI.hide(<forestry:can:1>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}}));
mods.jei.JEI.hide(<forestry:refractory:1>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "zinc", Amount: 1000}));
mods.jei.JEI.hide(<liquid:zinc>);

//vanadium
recipes.remove(<primal:metalblock:4>);
recipes.remove(<primal:vanadium_ingot>);
furnace.remove(<primal:vanadium_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:vanadium_ingot>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:vanadium_dust>);
recipes.remove(<primal:vanadium_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:vanadium_plate>);
mods.jei.JEI.hide(<primal:vanadium_ingot>);
mods.jei.JEI.hide(<primal:vanadium_dust>);
mods.jei.JEI.hide(<primal:vanadium_nugget>);
mods.jei.JEI.hide(<primal:vanadium_plate>);
mods.jei.JEI.hide(<primal:metalblock:4>);

//tamahagane
recipes.remove(<primal:metalblock:3>);
recipes.remove(<primal:tamahagane_ingot>);
furnace.remove(<primal:tamahagane_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:tamahagane_ingot>);
//mods.immersiveengineering.Crusher.removeRecipe(<primal:tamahagane_dust>);
recipes.remove(<primal:tamahagane_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:tamahagane_plate>);
mods.jei.JEI.hide(<primal:tamahagane_ingot>);
mods.jei.JEI.hide(<primal:tamahagane_bloom>);
//mods.jei.JEI.hide(<primal:tamahagane_dust>);
mods.jei.JEI.hide(<primal:tamahagane_plate>);
mods.jei.JEI.hide(<primal:metalblock:3>);



//handcrafting of plates should be more expensive
recipes.remove(<immersiveengineering:metal:38>);
recipes.addShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:tool>, <ore:ingotSteel>, <ore:ingotSteel>]);

recipes.remove(<immersiveengineering:metal:37>);
recipes.addShapeless(<immersiveengineering:metal:37>, [<immersiveengineering:tool>, <ore:ingotElectrum>, <ore:ingotElectrum>]);

recipes.remove(<immersiveengineering:metal:36>);
recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:tool>, <ore:ingotConstantan>, <ore:ingotConstantan>]);

recipes.remove(<immersiveengineering:metal:35>);
recipes.addShapeless(<immersiveengineering:metal:35>, [<immersiveengineering:tool>, <ore:ingotUranium>, <ore:ingotUranium>]);

recipes.remove(<immersiveengineering:metal:34>);
recipes.addShapeless(<immersiveengineering:metal:34>, [<immersiveengineering:tool>, <ore:ingotNickel>, <ore:ingotNickel>]);

recipes.remove(<immersiveengineering:metal:33>);
recipes.addShapeless(<immersiveengineering:metal:33>, [<immersiveengineering:tool>, <ore:ingotSilver>, <ore:ingotSilver>]);

recipes.remove(<immersiveengineering:metal:32>);
recipes.addShapeless(<immersiveengineering:metal:32>, [<immersiveengineering:tool>, <ore:ingotLead>, <ore:ingotLead>]);

recipes.remove(<immersiveengineering:metal:31>);
recipes.addShapeless(<immersiveengineering:metal:31>, [<immersiveengineering:tool>, <ore:ingotAluminum>, <ore:ingotAluminum>]);

recipes.remove(<immersiveengineering:metal:30>);
recipes.addShapeless(<immersiveengineering:metal:30>, [<immersiveengineering:tool>, <ore:ingotCopper>, <ore:ingotCopper>]);

recipes.remove(<immersiveengineering:metal:39>);
recipes.addShapeless(<immersiveengineering:metal:39>, [<immersiveengineering:tool>, <ore:ingotIron>, <ore:ingotIron>]);

recipes.remove(<immersiveengineering:metal:40>);
recipes.addShapeless(<immersiveengineering:metal:40>, [<immersiveengineering:tool>, <ore:ingotGold>, <ore:ingotGold>]);

<ore:plateTin>.add(<farmsteadforest:metal_plate_tin>);
recipes.remove(<farmsteadforest:metal_plate_tin>);
mods.immersiveengineering.MetalPress.addRecipe(<farmsteadforest:metal_plate_tin>, <ore:ingotTin>, <immersiveengineering:mold>, 2000, 1);
recipes.addShapeless(<farmsteadforest:metal_plate_tin>, [<immersiveengineering:tool>, <ore:ingotTin>, <ore:ingotTin>]);

<ore:plateBronze>.add(<farmsteadforest:metal_plate_bronze>);
recipes.remove(<farmsteadforest:metal_plate_bronze>);
mods.immersiveengineering.MetalPress.addRecipe(<farmsteadforest:metal_plate_bronze>, <ore:ingotBronze>, <immersiveengineering:mold>, 2000, 1);
recipes.addShapeless(<farmsteadforest:metal_plate_bronze>, [<immersiveengineering:tool>, <ore:ingotBronze>, <ore:ingotBronze>]);

recipes.remove(<primal:crude_iron_plate>);
recipes.addShapeless(<primal:crude_iron_plate>, [<immersiveengineering:tool>, <ore:ingotCrudeIron>, <ore:ingotCrudeIron>]);

recipes.remove(<thaumcraft:plate:3>);
recipes.addShapeless(<thaumcraft:plate:3>, [<immersiveengineering:tool>, <ore:ingotVoid>, <ore:ingotVoid>]);

recipes.remove(<thaumcraft:plate:2>);
recipes.addShapeless(<thaumcraft:plate:2>, [<immersiveengineering:tool>, <ore:ingotThaumium>, <ore:ingotThaumium>]);

recipes.remove(<thaumcraft:plate>);
recipes.addShapeless(<thaumcraft:plate>, [<immersiveengineering:tool>, <thaumcraft:ingot:2>, <thaumcraft:ingot:2>]);


//remove primal plate to ingot recipes
furnace.remove(<primal:crude_iron_ingot>, <primal:crude_iron_plate>);


//Thaumcraft Plates in TC
// mods.tconstruct.Melting.removeRecipe(<liquid:alubrass>);
// mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>);
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:nuggets:5>);
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:ingots:5>);
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:metal:5>);
// mods.tconstruct.Alloy.removeRecipe(<liquid:brass>);

// mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "alubrass", Amount: 1000}));
// mods.jei.JEI.hide(<forestry:refractory:1>.withTag({Fluid: {FluidName: "alubrass", Amount: 1000}}));
// mods.jei.JEI.hide(<forestry:can:1>.withTag({Fluid: {FluidName: "alubrass", Amount: 1000}}));
// mods.jei.JEI.hide(<liquid:alubrass>);

