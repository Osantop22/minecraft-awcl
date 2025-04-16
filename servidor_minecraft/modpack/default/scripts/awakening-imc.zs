//Ore Dictionary REMOVE
<ore:ingotAdamantium>.remove(<imc:item_adamantium_ingot>);
<ore:oreAdamantium>.remove(<imc:block_adamantium_ore>);

//Ore Dictionary ADD
<ore:redSandstone>.add(<imc:red_sandstone>);
<ore:redSandstone>.add(<imc:red_sandstone:1>);
<ore:redSandstone>.add(<imc:red_sandstone:2>);
<ore:slabRedSandstone>.add(<imc:red_sandstone_slab>);

//Arc Furnace REMOVE
mods.immersiveengineering.ArcFurnace.removeRecipe(<imc:item_adamantium_ingot>);

//Crafting REMOVE
recipes.remove(<imc:red_sandstone:1>);
recipes.remove(<imc:red_sandstone:2>);

//Crafting Shaped Mirrored ADD
recipes.addShapedMirrored(<imc:red_sandstone>, [[<imc:red_sandstone_slab>, null, null], [<imc:red_sandstone_slab>, null, null], [null, null, null]]);