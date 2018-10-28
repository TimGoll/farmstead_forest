//add oredictt to bark to match barkbooks
(<ore:barkWoodBirch>).add(<primal:bark_birch>);
(<ore:barkWoodOak>).add(<primal:bark_oak>);
(<ore:barkWoodDarkOak>).add(<primal:bark_bigoak>);
(<ore:barkWoodSpruce>).add(<primal:bark_spruce>);
(<ore:barkWoodJungle>).add(<primal:bark_jungle>);
(<ore:barkWoodAcacia>).add(<primal:bark_acacia>);

//remove charcoal recipe
furnace.remove(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);

//remove flint pickaxe
recipes.remove(<primal:flint_pickaxe>);
mods.jei.JEI.hide(<primal:flint_pickaxe>);

//add description to mud
mods.jei.JEI.addDescription(<primal:mud_clump>, "Drops by breaking wet farmland.");

//make mortar harder
recipes.remove(<primal:mortar>);
recipes.addShaped(<primal:mortar> *2, [[<ore:mortalIngredient>, <ore:clayball>, <ore:mortalIngredient>], [<ore:clayball>, <ore:mortalIngredient>, <ore:clayball>], [<ore:mortalIngredient>, <ore:clayball>, <ore:mortalIngredient>]]);

//rock to stone
recipes.removeShaped(<minecraft:cobblestone>);
recipes.addShaped(<minecraft:cobblestone>, [[<primal:rock_stone>, <primal:mortar>, <primal:rock_stone>], [<primal:mortar>, <primal:rock_stone>, <primal:mortar>], [<primal:rock_stone>, <primal:mortar>, <primal:rock_stone>]]);

recipes.removeShaped(<minecraft:stone:5>);
recipes.addShaped(<minecraft:stone:5>, [[<primal:rock_andesite>, <primal:mortar>, <primal:rock_andesite>], [<primal:mortar>, <primal:rock_andesite>, <primal:mortar>], [<primal:rock_andesite>, <primal:mortar>, <primal:rock_andesite>]]);

recipes.removeShaped(<minecraft:stone:3>);
recipes.addShaped(<minecraft:stone:3>, [[<primal:rock_diorite>, <primal:mortar>, <primal:rock_diorite>], [<primal:mortar>, <primal:rock_diorite>, <primal:mortar>], [<primal:rock_diorite>, <primal:mortar>, <primal:rock_diorite>]]);

recipes.removeShaped(<minecraft:stone:1>);
recipes.addShaped(<minecraft:stone:1>, [[<primal:rock_granite>, <primal:mortar>, <primal:rock_granite>], [<primal:mortar>, <primal:rock_granite>, <primal:mortar>], [<primal:rock_granite>, <primal:mortar>, <primal:rock_granite>]]);

recipes.removeShaped(<minecraft:netherrack>);
recipes.addShaped(<minecraft:netherrack>, [[<primal:rock_netherrack>, <primal:mortar>, <primal:rock_netherrack>], [<primal:mortar>, <primal:rock_netherrack>, <primal:mortar>], [<primal:rock_netherrack>, <primal:mortar>, <primal:rock_netherrack>]]);

//interchange twines
furnace.addRecipe(<farmsteadforest:hardened_plant_cordage>, <primal:plant_cordage>);
<ore:cordageGeneral>.remove(<primal:plant_cordage>);
<ore:cordagePlant>.remove(<primal:plant_cordage>);
<ore:cordageGeneral>.add(<farmsteadforest:hardened_plant_cordage>);
<ore:cordagePlant>.add(<farmsteadforest:hardened_plant_cordage>);

//charcoal mote clashes with tiny coal
recipes.remove(<primal:charcoal_mote>);
recipes.addShapeless(<primal:charcoal_mote> *5, [<ore:charcoal>, <ore:toolWorkBlade>]);

//charcoal to mini charcoal
recipes.addShapeless(<minicoal:minicharcoal> *8, [<primal:charcoal_fair>]);
recipes.addShapeless(<minicoal:minicharcoal> *10, [<primal:charcoal_good>]);
recipes.addShapeless(<minicoal:minicharcoal> *12, [<primal:charcoal_high>]);

//change Crafting Table recipe
recipes.remove(<primal:worktable_shelf:0>.withTag({type: "oak"}));
recipes.remove(<primal:worktable_shelf:1>.withTag({type: "spruce"}));
recipes.remove(<primal:worktable_shelf:2>.withTag({type: "birch"}));
recipes.remove(<primal:worktable_shelf:3>.withTag({type: "jungle"}));
recipes.remove(<primal:worktable_shelf:4>.withTag({type: "acacia"}));
recipes.remove(<primal:worktable_shelf:5>.withTag({type: "dark_oak"}));
recipes.remove(<primal:worktable_shelf:6>.withTag({type: "ironwood"}));
recipes.remove(<primal:worktable_shelf:7>.withTag({type: "yew"}));

recipes.addShapeless(<primal:worktable_shelf:0>.withTag({type: "oak"}), [<ore:toolAxe>, <ore:logWood>]);

recipes.addShapeless(<primal:worktable_shelf:1>.withTag({type: "spruce"}),   [<primal:worktable_shelf:0>.withTag({type: "oak"}), <minecraft:log:1>]);
recipes.addShapeless(<primal:worktable_shelf:2>.withTag({type: "birch"}),    [<primal:worktable_shelf:0>.withTag({type: "oak"}), <minecraft:log:2>]);
recipes.addShapeless(<primal:worktable_shelf:3>.withTag({type: "jungle"}),   [<primal:worktable_shelf:0>.withTag({type: "oak"}), <minecraft:log:3>]);
recipes.addShapeless(<primal:worktable_shelf:4>.withTag({type: "acacia"}),   [<primal:worktable_shelf:0>.withTag({type: "oak"}), <minecraft:log2:1>]);
recipes.addShapeless(<primal:worktable_shelf:5>.withTag({type: "dark_oak"}), [<primal:worktable_shelf:0>.withTag({type: "oak"}), <minecraft:log2:1>]);
recipes.addShapeless(<primal:worktable_shelf:6>.withTag({type: "ironwood"}), [<primal:worktable_shelf:0>.withTag({type: "oak"}), <primal:logs>]);
recipes.addShapeless(<primal:worktable_shelf:7>.withTag({type: "yew"}),      [<primal:worktable_shelf:0>.withTag({type: "oak"}), <primal:logs:1>]);

//primal lacquer wood should not me interchangeable with IE treated wood
<ore:stickTreatedWood>.remove(<primal:lacquer_stick>);
<ore:plankTreatedWood>.remove(<primal:planks:2>);

//remove other mud blocks from oredictionary
<ore:blockMud>.remove(<animania:block_mud>);
<ore:blockMud>.remove(<biomesoplenty:mud>);

//other way to get hardcoded plant twine
mods.primal.Cauldron.addRecipe(
    "hardened_plant_twine", 
    1.0, 
    <liquid:urushi> *10, 
    null, 
    [<primal:plant_fiber>], 
    [<farmsteadforest:hardened_plant_cordage>]
);

//remove brass from oredict
<ore:nuggetBrass>.remove(<primal:brass_nugget>);
<ore:dustBrass>.remove(<primal:brass_dust>);
<ore:ingotBrass>.remove(<primal:brass_ingot>);
<ore:plateBrass>.remove(<primal:brass_plate>);

mods.jei.JEI.hide(<primal:brass_nugget>);
mods.jei.JEI.hide(<primal:brass_dust>);
mods.jei.JEI.hide(<primal:brass_ingot>);
mods.jei.JEI.hide(<primal:brass_plate>);

//add missing molds
// recipes.addShaped(<primal:brick_mold>.withTag({type: "oak"}), [[<ore:toolAxe>, <ore:plankOak>]]);
// recipes.addShaped(<primal:brick_mold:1>.withTag({type: "spruce"}), [[<ore:toolAxe>, <ore:plankSpruce>]]);
// recipes.addShaped(<primal:brick_mold:2>.withTag({type: "birch"}), [[<ore:toolAxe>, <ore:plankBirch>]]);
// recipes.addShaped(<primal:brick_mold:3>.withTag({type: "jungle"}), [[<ore:toolAxe>, <ore:plankJungle>]]);
// recipes.addShaped(<primal:brick_mold:4>.withTag({type: "acacia"}), [[<ore:toolAxe>, <ore:plankAcacia>]]);
// recipes.addShaped(<primal:brick_mold:5>.withTag({type: "dark_oak"}), [[<ore:toolAxe>, <ore:plankDarkOak>]]);
// recipes.addShaped(<primal:brick_mold:6>.withTag({type: "ironwood"}), [[<ore:toolAxe>, <ore:plankIronwood>]]);
// recipes.addShaped(<primal:brick_mold:7>.withTag({type: "yew"}), [[<ore:toolAxe>, <ore:plankYew>]]);

//add other axes on oredictionary
<ore:toolAxe>.add(<tconstruct:lumberaxe>);
<ore:toolAxe>.add(<tconstruct:hatchet>);
<ore:toolAxe>.add(<thaumcraft:elemental_axe>);
<ore:toolAxe>.add(<thaumcraft:thaumium_axe>);

<ore:toolAxe>.remove(<primal:flint_hatchet>);
recipes.remove(<primal:flint_hatchet>);
mods.jei.JEI.hide(<primal:flint_hatchet>);

//rock info
mods.jei.JEI.addDescription(<primal:rock_stone>, "Early game rocks can be optained by sneak + rightklicking stone/cobblestone with a stick, a flaked stick or a flaked stick with rock. Stone rocks are nesessary to progress through the game.");
mods.jei.JEI.addDescription(<minecraft:flint>, "Next to breaking gravel, flint can be optained by sneak + rightklicking gravel with a stick, a flaked stick or a flaked stick with rock.");

//remove most of the tools
recipes.remove(<primal:bone_pickaxe>);
mods.jei.JEI.hide(<primal:bone_pickaxe>);

recipes.remove(<primal:bone_shovel>);
mods.jei.JEI.hide(<primal:bone_shovel>);

recipes.remove(<primal:bone_hoe>);
mods.jei.JEI.hide(<primal:bone_hoe>);

recipes.remove(<primal:bone_hatchet>);
mods.jei.JEI.hide(<primal:bone_hatchet>);

recipes.remove(<primal:opal_shovel>);
mods.jei.JEI.hide(<primal:opal_shovel>);

recipes.remove(<primal:opal_hoe>);
mods.jei.JEI.hide(<primal:opal_hoe>);

recipes.remove(<primal:opal_hatchet>);
mods.jei.JEI.hide(<primal:opal_hatchet>);

recipes.remove(<primal:opal_axe>);
mods.jei.JEI.hide(<primal:opal_axe>);

recipes.remove(<primal:opal_pickaxe>);
mods.jei.JEI.hide(<primal:opal_pickaxe>);

recipes.remove(<primal:sword_crude_wootz>);
mods.jei.JEI.hide(<primal:sword_crude_wootz>);

recipes.remove(<primal:sword_crude_iron>);
mods.jei.JEI.hide(<primal:sword_crude_iron>);

recipes.remove(<primal:sword_crude_quartz>);
mods.jei.JEI.hide(<primal:sword_crude_quartz>);

recipes.remove(<primal:sword_crude_bone>);
mods.jei.JEI.hide(<primal:sword_crude_bone>);

//log-plank recipe
// recipes.remove(<biomesoplenty:planks_0>);
// recipes.addShaped(<biomesoplenty:planks_0> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_0:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_0:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_0:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_0:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_0:4>]]);

// recipes.remove(<biomesoplenty:planks_0:1>);
// recipes.addShaped(<biomesoplenty:planks_0:1> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_0:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:1> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_0:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:1> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_0:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:1> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_0:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:1> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_0:5>]]);

// recipes.remove(<biomesoplenty:planks_0:2>);
// recipes.addShaped(<biomesoplenty:planks_0:2> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_0:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:2> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_0:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:2> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_0:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:2> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_0:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:2> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_0:6>]]);

// recipes.remove(<biomesoplenty:planks_0:3>);
// recipes.addShaped(<biomesoplenty:planks_0:3> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_0:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_0:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_0:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_0:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_0:7>]]);

// recipes.remove(<biomesoplenty:planks_0:4>);
// recipes.addShaped(<biomesoplenty:planks_0:4> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_1:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:4> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_1:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:4> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_1:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:4> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_1:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:4> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_1:4>]]);

// recipes.remove(<biomesoplenty:planks_0:5>);
// recipes.addShaped(<biomesoplenty:planks_0:5> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_1:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:5> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_1:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:5> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_1:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:5> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_1:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:5> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_1:5>]]);

// recipes.remove(<biomesoplenty:planks_0:6>);
// recipes.addShaped(<biomesoplenty:planks_0:6> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_1:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:6> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_1:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:6> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_1:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:6> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_1:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:6> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_1:6>]]);

// recipes.remove(<biomesoplenty:planks_0:7>);
// recipes.addShaped(<biomesoplenty:planks_0:7> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_1:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:7> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_1:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:7> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_1:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:7> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_1:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:7> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_1:7>]]);

// recipes.remove(<biomesoplenty:planks_0:8>);
// recipes.addShaped(<biomesoplenty:planks_0:8> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_2:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:8> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_2:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:8> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_2:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:8> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_2:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:8> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_2:4>]]);

// recipes.remove(<biomesoplenty:planks_0:9>);
// recipes.addShaped(<biomesoplenty:planks_0:9> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_2:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:9> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_2:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:9> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_2:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:9> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_2:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:9> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_2:5>]]);

// recipes.remove(<biomesoplenty:planks_0:10>);
// recipes.addShaped(<biomesoplenty:planks_0:10> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_2:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:10> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_2:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:10> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_2:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:10> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_2:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:10> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_2:6>]]);

// recipes.remove(<biomesoplenty:planks_0:11>);
// recipes.addShaped(<biomesoplenty:planks_0:11> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_2:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:11> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_2:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:11> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_2:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:11> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_2:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:11> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_2:7>]]);

// recipes.remove(<biomesoplenty:planks_0:12>);
// recipes.addShaped(<biomesoplenty:planks_0:12> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_3:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:12> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_3:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:12> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_3:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:12> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_3:4>]]);
// recipes.addShaped(<biomesoplenty:planks_0:12> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_3:4>]]);

// recipes.remove(<biomesoplenty:planks_0:13>);
// recipes.addShaped(<biomesoplenty:planks_0:13> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_3:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:13> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_3:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:13> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_3:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:13> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_3:5>]]);
// recipes.addShaped(<biomesoplenty:planks_0:13> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_3:5>]]);

// recipes.remove(<biomesoplenty:planks_0:14>);
// recipes.addShaped(<biomesoplenty:planks_0:14> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_3:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:14> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_3:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:14> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_3:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:14> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_3:6>]]);
// recipes.addShaped(<biomesoplenty:planks_0:14> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_3:6>]]);

// recipes.remove(<biomesoplenty:planks_0:15>);
// recipes.addShaped(<biomesoplenty:planks_0:15> *2, [[<ore:toolAxe>],       [<biomesoplenty:log_3:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:15> *2, [[<ore:toolWorkBlade>], [<biomesoplenty:log_3:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:15> *4, [[<ore:toolSawFlint>],  [<biomesoplenty:log_3:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:15> *5, [[<ore:toolSawMetal>],  [<biomesoplenty:log_3:7>]]);
// recipes.addShaped(<biomesoplenty:planks_0:15> *6, [[<ore:toolSawGem>],    [<biomesoplenty:log_3:7>]]);

// recipes.remove(<thaumcraft:plank_greatwood>);
// recipes.addShaped(<thaumcraft:plank_greatwood> *2, [[<ore:toolAxe>],       [<thaumcraft:log_greatwood>]]);
// recipes.addShaped(<thaumcraft:plank_greatwood> *2, [[<ore:toolWorkBlade>], [<thaumcraft:log_greatwood>]]);
// recipes.addShaped(<thaumcraft:plank_greatwood> *4, [[<ore:toolSawFlint>],  [<thaumcraft:log_greatwood>]]);
// recipes.addShaped(<thaumcraft:plank_greatwood> *5, [[<ore:toolSawMetal>],  [<thaumcraft:log_greatwood>]]);
// recipes.addShaped(<thaumcraft:plank_greatwood> *6, [[<ore:toolSawGem>],    [<thaumcraft:log_greatwood>]]);

// recipes.remove(<thaumcraft:plank_silverwood>);
// recipes.addShaped(<thaumcraft:plank_silverwood> *2, [[<ore:toolAxe>],       [<thaumcraft:log_silverwood>]]);
// recipes.addShaped(<thaumcraft:plank_silverwood> *2, [[<ore:toolWorkBlade>], [<thaumcraft:log_silverwood>]]);
// recipes.addShaped(<thaumcraft:plank_silverwood> *4, [[<ore:toolSawFlint>],  [<thaumcraft:log_silverwood>]]);
// recipes.addShaped(<thaumcraft:plank_silverwood> *5, [[<ore:toolSawMetal>],  [<thaumcraft:log_silverwood>]]);
// recipes.addShaped(<thaumcraft:plank_silverwood> *6, [[<ore:toolSawGem>],    [<thaumcraft:log_silverwood>]]);

// recipes.remove(<biomesoplenty:planks_0:3>);
// recipes.addShaped(<biomesoplenty:planks_0:3> *2, [[<ore:toolAxe>],       [<traverse:fir_log>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *2, [[<ore:toolWorkBlade>], [<traverse:fir_log>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *4, [[<ore:toolSawFlint>],  [<traverse:fir_log>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *5, [[<ore:toolSawMetal>],  [<traverse:fir_log>]]);
// recipes.addShaped(<biomesoplenty:planks_0:3> *6, [[<ore:toolSawGem>],    [<traverse:fir_log>]]);

// recipes.remove(<rustic:planks:1>);
// recipes.addShaped(<rustic:planks:1> *2, [[<ore:toolAxe>],       [<rustic:log:1>]]);
// recipes.addShaped(<rustic:planks:1> *2, [[<ore:toolWorkBlade>], [<rustic:log:1>]]);
// recipes.addShaped(<rustic:planks:1> *4, [[<ore:toolSawFlint>],  [<rustic:log:1>]]);
// recipes.addShaped(<rustic:planks:1> *5, [[<ore:toolSawMetal>],  [<rustic:log:1>]]);
// recipes.addShaped(<rustic:planks:1> *6, [[<ore:toolSawGem>],    [<rustic:log:1>]]);

// recipes.remove(<minecraft:planks:1>);
// recipes.addShaped(<minecraft:planks:1> *2, [[<ore:toolAxe>],       [<harvestcraft:pammaple>]]);
// recipes.addShaped(<minecraft:planks:1> *2, [[<ore:toolWorkBlade>], [<harvestcraft:pammaple>]]);
// recipes.addShaped(<minecraft:planks:1> *4, [[<ore:toolSawFlint>],  [<harvestcraft:pammaple>]]);
// recipes.addShaped(<minecraft:planks:1> *5, [[<ore:toolSawMetal>],  [<harvestcraft:pammaple>]]);
// recipes.addShaped(<minecraft:planks:1> *6, [[<ore:toolSawGem>],    [<harvestcraft:pammaple>]]);

// recipes.remove(<minecraft:planks:3>);
// recipes.addShaped(<minecraft:planks:3> *2, [[<ore:toolAxe>],       [<harvestcraft:pampaperbark>]]);
// recipes.addShaped(<minecraft:planks:3> *2, [[<ore:toolWorkBlade>], [<harvestcraft:pampaperbark>]]);
// recipes.addShaped(<minecraft:planks:3> *4, [[<ore:toolSawFlint>],  [<harvestcraft:pampaperbark>]]);
// recipes.addShaped(<minecraft:planks:3> *5, [[<ore:toolSawMetal>],  [<harvestcraft:pampaperbark>]]);
// recipes.addShaped(<minecraft:planks:3> *6, [[<ore:toolSawGem>],    [<harvestcraft:pampaperbark>]]);