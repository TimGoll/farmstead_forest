//unify different types of ash

<ore:mortalIngredient>.add(<biomesoplenty:ash>);
<ore:mortalIngredient>.add(<forestry:ash>);
<ore:mortalIngredient>.add(<primal:ash_wolf>);
<ore:mortalIngredient>.add(<primal:ash_bone>);

<ore:dustAsh>.add(<biomesoplenty:ash>);
<ore:dustAsh>.add(<primal:ash_common>);
<ore:dustAsh>.add(<primal:ash_yew>);
<ore:dustAsh>.add(<primal:ash_ironwood>);
<ore:dustAsh>.add(<primal:ash_wolf>);
<ore:dustAsh>.add(<primal:ash_bone>);

recipes.remove(<biomesoplenty:ash_block>);
recipes.addShaped(<biomesoplenty:ash_block>, [[<ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>]]);

recipes.removeByRecipeName("biomesoplenty:gray_dye_from_ash");
recipes.addShapeless(<minecraft:dye:8> *2, [<ore:dustAsh>]);

recipes.removeByRecipeName("biomesoplenty:coal_from_ash");
recipes.addShaped(<minicoal:minicharcoal>, [[<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]]);

recipes.removeByRecipeName("magicbees:fertilizer3");
recipes.addShaped(<forestry:fertilizer_compound> *12, [[<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <magicbees:resource:2>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]]);