recipes.remove(<ironbackpacks:backpack>);
mods.jei.JEI.hide(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}}));

recipes.remove(<ironbackpacks:backpack>);
mods.jei.JEI.hide(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}));

recipes.remove(<ironbackpacks:backpack>);
mods.jei.JEI.hide(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "UPGRADE"}}));

recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}),    [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:chest>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}), <ore:chest>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}),    [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:chest>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), <ore:chest>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}), [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:chest>, <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), <ore:chest>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}),      [[<ore:string>, <primal:hide_dried>, <ore:string>], [<primal:hide_dried>, <ore:chest>, <primal:hide_dried>], [<ore:string>, <primal:hide_dried>, <ore:string>]]);