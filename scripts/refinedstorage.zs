recipes.remove(<refinedstorage:machine_casing>);
mods.forestry.ThermionicFabricator.addCast(<refinedstorage:machine_casing>, [[<ore:plateSteel>, <refinedstorage:quartz_enriched_iron>, <ore:plateSteel>], [<refinedstorage:quartz_enriched_iron>, <farmsteadforest:casing_plastic>, <refinedstorage:quartz_enriched_iron>], [<ore:plateSteel>, <refinedstorage:quartz_enriched_iron>, <ore:plateSteel>]], <liquid: glass> * 500, <forestry:wax_cast>);

recipes.remove(<refinedstorage:crafting_monitor>);
recipes.addShapedMirrored(<refinedstorage:crafting_monitor>, [[<refinedstorage:processor:4>, <refinedstorage:pattern>, <ore:blockGlass>], [<forestry:chipsets:2>.withTag({T: 2 as short}), <refinedstorage:machine_casing>, <ore:blockGlass>], [<refinedstorage:processor:4>, <refinedstorage:pattern>, <ore:blockGlass>]]);

recipes.remove(<refinedstorage:grid>);
recipes.addShapedMirrored(<refinedstorage:grid>, [[<refinedstorage:processor:4>, <refinedstorage:core>, <ore:blockGlass>], [<forestry:chipsets:2>.withTag({T: 2 as short}), <refinedstorage:machine_casing>, <ore:blockGlass>], [<refinedstorage:processor:4>, <refinedstorage:core:1>, <ore:blockGlass>]]);

recipes.remove(<refinedstorage:interface>);
recipes.addShapedMirrored(<refinedstorage:interface>, [[<refinedstorage:importer>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:exporter>], [<ore:dustRedstone>, <refinedstorage:machine_casing>, <ore:dustRedstone>], [<refinedstorage:quartz_enriched_iron>, <forestry:chipsets:2>.withTag({T: 2 as short}), <refinedstorage:quartz_enriched_iron>]]);

recipes.remove(<refinedstorage:fluid_interface>);
recipes.addShapeless(<refinedstorage:fluid_interface>, [<refinedstorage:fluid_interface>, <refinedstorage:core>, <farmsteadforest:reinforced_sealant>]);

//use other comparator
recipes.remove(<refinedstorage:detector>);
recipes.addShaped(<refinedstorage:detector>, [[<refinedstorage:quartz_enriched_iron>, <minecraft:redstone_torch>, <refinedstorage:quartz_enriched_iron>], [<projectred-integration:gate:26>, <refinedstorage:machine_casing>, <projectred-integration:gate:26>], [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>]]);