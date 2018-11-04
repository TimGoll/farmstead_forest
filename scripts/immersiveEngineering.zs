//remove tools because "tinkered hegemony" does not catch everything
recipes.remove(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.hide(<immersiveengineering:pickaxe_steel>);

recipes.remove(<immersiveengineering:axe_steel>);
mods.jei.JEI.hide(<immersiveengineering:axe_steel>);

recipes.remove(<immersiveengineering:shovel_steel>);
mods.jei.JEI.hide(<immersiveengineering:shovel_steel>);

//leather isn't too uncommon anymore. therefore conveyor belts should be a bit harder
recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) *4, [[<ore:leather>, <ore:leather>, <ore:leather>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

//add another recipe for conveyor belts
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) *2, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

//change basic multiblock structure recipes
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> *2, [[<industrialforegoing:plastic>, <ore:dustRedstone>, <industrialforegoing:plastic>], [<forestry:chipsets>.withTag({T: 0 as short}), <forestry:thermionic_tubes>, <forestry:chipsets>.withTag({T: 0 as short})], [<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>]]);

recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> *2, [[<industrialforegoing:plastic>, <immersiveengineering:material:8>, <industrialforegoing:plastic>], [<forestry:thermionic_tubes>, <forestry:thermionic_tubes>, <forestry:thermionic_tubes>], [<ore:gearIron>, <immersiveengineering:material:8>, <ore:gearIron>]]);

recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> *2, [[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>], [<forestry:thermionic_tubes:11>, <ore:ingotElectrum>, <forestry:thermionic_tubes:11>], [<ore:gearBronze>, <immersiveengineering:material:9>, <ore:gearBronze>]]);

//you need primal lacquer wood for the coke oven
recipes.removeByRecipeName("immersiveengineering:stone_decoration/cokebrick");
recipes.addShaped(<immersiveengineering:stone_decoration> *4, [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>], [<primal:mortar>, <ore:plankLacquer>, <primal:mortar>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);
recipes.addShaped(<immersiveengineering:stone_decoration> *4, [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>], [<primal:mortar>, <ore:plankTreatedWood>, <primal:mortar>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick");
recipes.addShaped(<immersiveengineering:stone_decoration:1> *3, [[<farmsteadforest:nether_crafting_compound>, <minecraft:brick>, <farmsteadforest:nether_crafting_compound>], [<minecraft:brick>, <minecraft:magma_cream>, <minecraft:brick>], [<farmsteadforest:nether_crafting_compound>, <minecraft:brick>, <farmsteadforest:nether_crafting_compound>]]);

//earlygame iron mechanical components are crafted in a sariras, later on in a press
recipes.remove(<immersiveengineering:material:8>);
mods.primal.Smelter.addRecipe(
    "iron_mechanical_component_sariras", 
    10, 
    [<ore:plateIron> *4, <immersiveengineering:metal>, <primal:charcoal_mote> *5], 
    [<immersiveengineering:material:8>, <primal:slag> *4]
);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:8>, <ore:plateIron>, <immersiveengineering:mold>, 2000, 4);

recipes.remove(<immersiveengineering:material:9>);
mods.primal.Smelter.addRecipe(
    "steel_mechanical_component_sariras", 
    10, 
    [<ore:plateSteel> *4, <ore:ingotCopper>, <primal:charcoal_mote> *5], 
    [<immersiveengineering:material:9>, <primal:slag> *4]
);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:9>, <ore:plateSteel>, <immersiveengineering:mold>, 2000, 4);

//early game items should use iron mechanical components
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);

recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>], [<immersiveengineering:material:11>, <immersiveengineering:material:8>, <immersiveengineering:material:11>], [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [[null, <immersiveengineering:material:10>, null], [<immersiveengineering:material:10>, <immersiveengineering:material:9>, <immersiveengineering:material:10>], [null, <immersiveengineering:material:10>, null]]);

//remove crafting recipes for sheetmetal in favor of inspirations anvil dropping
recipes.removeByRecipeName("immersiveengineering:sheetmetal/silver_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/aluminum_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/copper_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/lead_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/electrum_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/constantan_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/uranium_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/nickel_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/steel_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/iron_sheetmetal");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/gold_sheetmetal");

//add stuff to the crusher
mods.immersiveengineering.Crusher.addRecipe(<primal:rock_stone> * 6, <ore:stone>, 8000, <primal:rock_stone> *2, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<primal:rock_stone> * 6, <ore:bricksStone>, 8000, <primal:rock_stone> *2, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<primal:rock_stone> * 6, <ore:sandstone>, 8000, <primal:rock_stone> *2, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<primal:rock_stone> * 6, <ore:cobblestone>, 8000, <primal:rock_stone> *2, 0.25);

mods.immersiveengineering.Crusher.addRecipe(<primal:rock_andesite> * 6, <ore:stoneAndesite>, 8000, <primal:rock_andesite> *2, 0.25);

mods.immersiveengineering.Crusher.addRecipe(<primal:rock_diorite> * 6, <ore:stoneDiorite>, 8000, <primal:rock_diorite> *2, 0.25);

mods.immersiveengineering.Crusher.addRecipe(<primal:rock_granite> * 6, <ore:stoneGranite>, 8000, <primal:rock_granite> *2, 0.25);

mods.immersiveengineering.Crusher.addRecipe(<primal:rock_netherrack> * 6, <ore:netherrack>, 8000, <primal:rock_netherrack> *2, 0.25);



//add flour recipe
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropBanana>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropSoybean>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropPeas>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropCoconut>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropChestnut>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <harvestcraft:hazelnutitem>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropBean>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropAlmond>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 3, <ore:cropWheat>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 3, <ore:cropRye>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 2, <ore:cropRice>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 3, <ore:cropPotato>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 3, <ore:cropOats>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 3, <ore:cropBarley>, 1000, <harvestcraft:flouritem>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem> * 3, <ore:cropCorn>, 1000, <harvestcraft:flouritem>, 0.25);

//hammer harder
recipes.remove(<immersiveengineering:tool>);
recipes.addShapedMirrored(<immersiveengineering:tool>, [[null, <ore:ingotIron>, <ore:ingotIron>], [<ore:stickWood>, <ore:stickWood>, <ore:ingotIron>], [null, <ore:ingotIron>, <ore:ingotIron>]]);

//create hot spring water
mods.immersiveengineering.Mixer.addRecipe(<liquid:hot_spring_water> * 250, <liquid:water> * 250, [<extendedcrafting:material:40>] , 5000);

//disable garden cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
mods.jei.JEI.hide(<immersiveengineering:metal_device1:13>);

//pump with sealant
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>, [[<farmsteadforest:reinforced_sealant>, <ore:plateIron>, <farmsteadforest:reinforced_sealant>], [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>], [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]]);

//pipe with sealant
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6> *8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<farmsteadforest:reinforced_sealant>, null, <farmsteadforest:reinforced_sealant>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//produce less creoscite oil and add compressed sawdust
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 125, <farmsteadforest:compressed_sawdust>, 2700);
mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 250, <minecraft:coal>, 900);

//use tallow for bio diesel
mods.forestry.Squeezer.addRecipe(<liquid:biodiesel> * 25, [<primal:tallow>], 120);
