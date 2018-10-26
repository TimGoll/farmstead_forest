//MULCH OVERHAUL
//remove two of the colored mulch blocks
recipes.remove(<inspirations:mulch:7>);
mods.jei.JEI.hide(<inspirations:mulch:7>);
recipes.remove(<inspirations:mulch:4>);
mods.jei.JEI.hide(<inspirations:mulch:4>);

//change the recipe and name
recipes.remove(<inspirations:mulch:0>);
recipes.addShapedMirrored(<inspirations:mulch> *4, [[<ore:barkWoodBirch>, <composter:compost>], [<composter:compost>, <ore:barkWoodBirch>]]);
<inspirations:mulch>.displayName = "Birch Mulch";

recipes.remove(<inspirations:mulch:1>);
recipes.addShapedMirrored(<inspirations:mulch:1> *4, [[<ore:barkWoodOak>, <composter:compost>], [<composter:compost>, <ore:barkWoodOak>]]);
<inspirations:mulch:1>.displayName = "Oak Mulch";

recipes.remove(<inspirations:mulch:2>);
recipes.addShapedMirrored(<inspirations:mulch:2> *4, [[<ore:barkWoodAcacia>, <composter:compost>], [<composter:compost>, <ore:barkWoodAcacia>]]);
<inspirations:mulch:2>.displayName = "Acacia Mulch";

recipes.remove(<inspirations:mulch:3>);
recipes.addShapedMirrored(<inspirations:mulch:3> *4, [[<ore:barkWoodJungle>, <composter:compost>], [<composter:compost>, <ore:barkWoodJungle>]]);
<inspirations:mulch:3>.displayName = "Jungle Mulch";

recipes.remove(<inspirations:mulch:5>);
recipes.addShapedMirrored(<inspirations:mulch:5> *4, [[<ore:barkWoodSpruce>, <composter:compost>], [<composter:compost>, <ore:barkWoodSpruce>]]);
<inspirations:mulch:5>.displayName = "Spruce Mulch";

recipes.remove(<inspirations:mulch:6>);
recipes.addShapedMirrored(<inspirations:mulch:6> *4, [[<ore:barkWoodDarkOak>, <composter:compost>], [<composter:compost>, <ore:barkWoodDarkOak>]]);
<inspirations:mulch:6>.displayName = "Dark Oak Mulch";