<ore:listAllbeefraw>.remove(<animania:raw_prime_beef>);
<ore:listAllmeatraw>.remove(<animania:raw_prime_beef>);
<ore:foodMeats>.remove(<animania:raw_prime_beef>);

recipes.removeShapeless(<minecraft:beef>, [<animania:raw_prime_beef>]);

<ore:listAllporkraw>.remove(<animania:raw_prime_pork>);
<ore:listAllmeatraw>.remove(<animania:raw_prime_pork>);
<ore:foodMeats>.remove(<animania:raw_prime_pork>);

<ore:listAllporkcooked>.remove(<animania:cooked_prime_pork>);
<ore:listAllmeatcooked>.remove(<animania:cooked_prime_pork>);
<ore:foodMeats>.remove(<animania:cooked_prime_pork>);

recipes.removeShapeless(<minecraft:porkchop>, [<animania:raw_prime_pork>]);


mods.jei.JEI.addDescription(<animania:friesian_cheese_wheel>, "Cheese is created by filling a bucket of milk in a cheese mold.");
mods.jei.JEI.addDescription(<animania:sheep_cheese_wheel>, "Cheese is created by filling a bucket of milk in a cheese mold.");
mods.jei.JEI.addDescription(<animania:holstein_cheese_wheel>, "Cheese is created by filling a bucket of milk in a cheese mold.");
mods.jei.JEI.addDescription(<animania:jersey_cheese_wheel>, "Cheese is created by filling a bucket of milk in a cheese mold.");
mods.jei.JEI.addDescription(<animania:goat_cheese_wheel>, "Cheese is created by filling a bucket of milk in a cheese mold.");

//pigman meat as rotton flesh
<ore:listAllmeatraw>.remove(<primal:pigman_meat_raw>);
<ore:listAllmeatrotten>.add(<primal:pigman_meat_raw>);