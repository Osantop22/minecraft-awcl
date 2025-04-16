//Tooltip
<StorageDrawers:fullCustom1>.addTooltip(format.green("(Complete frames in a framing table)."));
<StorageDrawers:fullCustom2>.addTooltip(format.green("(Complete frames in a framing table)."));
<StorageDrawers:fullCustom4>.addTooltip(format.green("(Complete frames in a framing table)."));
<StorageDrawers:halfCustom2>.addTooltip(format.green("(Complete frames in a framing table)."));
<StorageDrawers:halfCustom4>.addTooltip(format.green("(Complete frames in a framing table)."));
<StorageDrawers:trimCustom>.addTooltip(format.green("(Complete frames in a framing table)."));
<StorageDrawers:framingTable>.addTooltip(format.green("Add panels to a framed draw with any solid block."));

//Sawmill REMOVE
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:upgradeVoid>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:upgrade:4>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:upgrade:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<StorageDrawers:upgrade:2>);

//Crafting REMOVE
recipes.remove(<StorageDrawers:upgradeTemplate>);
recipes.remove(<StorageDrawers:compDrawers>);
recipes.remove(<StorageDrawers:controller>);
recipes.remove(<StorageDrawers:controllerSlave>);
recipes.remove(<StorageDrawers:personalKey:1>);
recipes.remove(<StorageDrawers:trim>);
recipes.remove(<StorageDrawers:trim:1>);
recipes.remove(<StorageDrawers:trim:2>);
recipes.remove(<StorageDrawers:trim:3>);
recipes.remove(<StorageDrawers:trim:4>);
recipes.remove(<StorageDrawers:trim:5>);
recipes.remove(<StorageDrawers:trimCustom>);
recipes.remove(<StorageDrawers:framingTable>);

//Crafting Shapeless ADD
recipes.addShapeless(<StorageDrawers:halfCustom2> * 2, [<StorageDrawers:fullCustom2>]);
recipes.addShapeless(<StorageDrawers:halfCustom4> * 2, [<StorageDrawers:fullCustom4>]);
recipes.addShapeless(<StorageDrawers:framingTable>, [<Thaumcraft:blockTable>, <ore:craftingTable>, <ArchitectureCraft:sawblade>]);

//Crafting Shaped ADD
recipes.addShaped(<StorageDrawers:upgradeTemplate>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <StorageDrawers:fullCustom1>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<EnderIO:itemItemConduit>, <StorageDrawers:trimCustom>, <EnderIO:itemItemConduit>], [<ore:ingotElectricalSteel>, <advgenerators:ItemOutput>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<EnderIO:itemItemConduit>, <StorageDrawers:trimCustom>, <EnderIO:itemItemConduit>], [<ore:ingotElectricalSteel>, <appliedenergistics2:item.ItemMultiMaterial:18>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<StorageDrawers:compDrawers>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:piston>, <StorageDrawers:fullCustom2>, <minecraft:piston>], [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<StorageDrawers:trimCustom>, [[<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>], [<ore:treatedStick>, null, <ore:treatedStick>], [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>]]);
recipes.addShaped(<StorageDrawers:fullCustom1>, [[<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>], [<ore:treatedStick>, <ore:chest>, <ore:treatedStick>], [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>]]);
recipes.addShaped(<StorageDrawers:fullCustom2>, [[<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>], [<ore:chest>, <ore:treatedStick>, <ore:chest>], [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>]]);
recipes.addShaped(<StorageDrawers:fullCustom4>, [[<ore:chest>, <ore:treatedStick>, <ore:chest>], [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>], [<ore:chest>, <ore:treatedStick>, <ore:chest>]]);