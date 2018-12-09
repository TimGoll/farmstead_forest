recipes.remove(<soulus:sledgehammer>);
mods.jei.JEI.hide(<soulus:sledgehammer>);

recipes.removeByRecipeName("soulus:dust/dust_ender_iron_ashen_from_ingot");
recipes.addShapeless(<soulus:dust_ender_iron_ashen>, [<immersiveengineering:tool>, <soulus:ingot_endersteel_dark>, <soulus:ingot_endersteel_dark>]);
mods.immersiveengineering.Crusher.addRecipe(<soulus:dust_ender_iron_ashen>, <soulus:ingot_endersteel_dark>, 2048);

recipes.removeByRecipeName("soulus:dust/dust_ender_iron_from_ingot");
recipes.addShapeless(<soulus:dust_ender_iron>, [<immersiveengineering:tool>, <soulus:ingot_endersteel>, <soulus:ingot_endersteel>]);
mods.immersiveengineering.Crusher.addRecipe(<soulus:dust_ender_iron>, <soulus:ingot_endersteel>, 2048);

recipes.removeByRecipeName("soulus:dust/dust_stone");
recipes.removeByRecipeName("unidict:duststone_x1_size.2");
recipes.addShapeless(<soulus:dust_stone>, [<immersiveengineering:tool>, <minecraft:flint>, <minecraft:flint>]);
mods.immersiveengineering.Crusher.addRecipe(<soulus:dust_stone>, <minecraft:flint>, 2048);

recipes.removeByRecipeName("soulus:dust/dust_wood");
recipes.addShapeless(<soulus:dust_wood>, [<immersiveengineering:tool>, <ore:stickWood>, <ore:stickWood>]);
mods.immersiveengineering.Crusher.addRecipe(<soulus:dust_wood>, <ore:stickWood>, 2048);

recipes.removeByRecipeName("soulus:niobium/ingot_to_dust");
recipes.addShapeless(<soulus:dust_niobium>, [<immersiveengineering:tool>, <soulus:ingot_niobium>, <soulus:ingot_niobium>]);
mods.immersiveengineering.Crusher.addRecipe(<soulus:dust_niobium>, <soulus:ingot_niobium>, 2048);

recipes.removeByRecipeName("soulus:dust/dust_ender");
recipes.addShapeless(<soulus:dust_ender>, [<immersiveengineering:tool>, <soulus:bone_chunk_ender>, <soulus:bone_chunk_ender>]);
mods.immersiveengineering.Crusher.addRecipe(<soulus:dust_ender>, <soulus:bone_chunk_ender>, 2048);

recipes.removeByRecipeName("soulus:bone_chunks/bone_meal_nether");
recipes.addShapeless(<soulus:bone_meal_nether>, [<immersiveengineering:tool>, <soulus:bone_chunk_nether>, <soulus:bone_chunk_nether>]);
mods.immersiveengineering.Crusher.addRecipe(<soulus:bone_meal_nether>, <soulus:bone_chunk_nether>, 2048);

recipes.removeByRecipeName("soulus:bone_chunks/bone_meal_normal");
recipes.addShapeless(<minecraft:dye:15>, [<soulus:bone_chunk_normal>]);
recipes.addShapeless(<minecraft:dye:15>, [<immersiveengineering:tool>, <soulus:bone_chunk_normal>, <soulus:bone_chunk_normal>]);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15> *2, <soulus:bone_chunk_normal>, 2048);



mods.jei.JEI.hide(<soulus:bark>);

recipes.remove(<soulus:barket>);
recipes.addShaped(<soulus:barket>, [[<farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>], [<farmsteadforest:bark_fiber>, <farmsteadforest:bark_fiber>]]);

recipes.addShapeless(<soulus:ash>, [<ore:ash>]);