//disable all the not used stuff
recipes.remove(<primal_tech:fire_sticks>);
mods.jei.JEI.hide(<primal_tech:fire_sticks>);

recipes.remove(<primal_tech:bone_shears>);
mods.jei.JEI.hide(<primal_tech:bone_shears>);

recipes.remove(<primal_tech:fluid_bladder>);
mods.jei.JEI.hide(<primal_tech:fluid_bladder>);

recipes.remove(<primal_tech:bone_shard>);
mods.jei.JEI.hide(<primal_tech:bone_shard>);
<ore:flakeBone>.remove(<primal_tech:bone_shard>);

recipes.remove(<primal_tech:wood_club>);
mods.jei.JEI.hide(<primal_tech:wood_club>);

recipes.remove(<primal_tech:bone_club>);
mods.jei.JEI.hide(<primal_tech:bone_club>);

recipes.remove(<primal_tech:stone_club>);
mods.jei.JEI.hide(<primal_tech:stone_club>);

recipes.remove(<primal_tech:stone_mallet>);
mods.jei.JEI.hide(<primal_tech:stone_mallet>);

recipes.remove(<primal_tech:leaf_bed>);
mods.jei.JEI.hide(<primal_tech:leaf_bed>);

recipes.remove(<primal_tech:flint_block>);
mods.jei.JEI.hide(<primal_tech:flint_block>);

recipes.remove(<primal_tech:charcoal_block>);
mods.jei.JEI.hide(<primal_tech:charcoal_block>);

recipes.remove(<primal_tech:clay_kiln>);
mods.jei.JEI.hide(<primal_tech:clay_kiln>);

recipes.remove(<primal_tech:fibre_torch>);
mods.jei.JEI.hide(<primal_tech:fibre_torch>);

recipes.remove(<primal_tech:fibre_torch_lit>);
mods.jei.JEI.hide(<primal_tech:fibre_torch_lit>);
<ore:firesource>.remove(<primal_tech:fibre_torch_lit>);

recipes.remove(<primal_tech:stone_grill>);
mods.jei.JEI.hide(<primal_tech:stone_grill>);

recipes.remove(<primal_tech:work_stump_upgraded>);
mods.jei.JEI.hide(<primal_tech:work_stump_upgraded>);

recipes.remove(<primal_tech:stone_anvil>);
mods.jei.JEI.hide(<primal_tech:stone_anvil>);

recipes.remove(<primal_tech:wooden_basin>);
mods.jei.JEI.hide(<primal_tech:wooden_basin>);

recipes.remove(<primal_tech:twine>);
mods.jei.JEI.hide(<primal_tech:twine>);
<ore:string>.remove(<primal_tech:twine>);

recipes.remove(<primal_tech:stick_bundle>);
mods.jei.JEI.hide(<primal_tech:stick_bundle>);

//rename Wopper
<primal_tech:wooden_hopper>.displayName = "Wooden Hopper";
<primal_tech:charcoal_hopper>.displayName = "Fireproof Hopper";

//add hints
mods.jei.JEI.addDescription(<primal_tech:water_saw>, "Place on top of a flowing water source block. The flow of the water has to match the direction of the water mill.");
mods.jei.JEI.addDescription(<primal_tech:work_stump>, "Place needed items ontop of the grid by rightklicking the desired stot. Rightklick the work stump with a crafting rock until the crafted items appears on top of it.");

//add primal crafting ingredient
<primal_tech:plant_fibres>.displayName = "Primal Crafting Ingredient";
recipes.remove(<primal_tech:plant_fibres>);
recipes.addShapedMirrored(<primal_tech:plant_fibres>, [[<ore:stickWood>, <farmsteadforest:bark_fiber>], [<farmsteadforest:bark_fiber>, <ore:stickWood>]]);

//Work Stump
recipes.remove(<primal_tech:work_stump>);
recipes.addShaped(<primal_tech:work_stump>, [[<primal_tech:plant_fibres>, <primal_tech:plant_fibres>], [<primal_tech:plant_fibres>, <primal_tech:plant_fibres>]]);

//crafting rock
recipes.remove(<primal_tech:rock>);
recipes.addShapedMirrored(<primal_tech:rock>, [[<primal:rock_stone>, <minecraft:flint>],[<minecraft:flint>, <primal:rock_stone>]]);

//saw blade
recipes.remove(<primal_tech:flint_edged_disc>);
recipes.addShaped(<primal_tech:flint_edged_disc>, [[<minecraft:flint>, null, <minecraft:flint>], [null, <immersiveengineering:material:8>, null], [<minecraft:flint>, null, <minecraft:flint>]]);

//hoppper
recipes.remove(<primal_tech:charcoal_hopper>);
recipes.addShaped(<primal_tech:charcoal_hopper>, [[<primal:shark_tooth>, null, <primal:shark_tooth>], [<primal:shark_tooth>, <ore:chest>, <primal:shark_tooth>], [null, <ore:blockCharcoal>, null]]);