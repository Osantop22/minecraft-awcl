//Tooltip
<IronChest:BlockIronChest:3>.addTooltip(format.green("45 Slots."));
<IronChest:BlockIronChest>.addTooltip(format.green("54 Slots."));
<IronChest:BlockIronChest:4>.addTooltip(format.green("72 Slots."));
<IronChest:BlockIronChest:1>.addTooltip(format.green("81 Slots."));
<IronChest:BlockIronChest:2>.addTooltip(format.green("108 Slots."));
<IronChest:BlockIronChest:6>.addTooltip(format.green("108 Slots."));
<IronChest:BlockIronChest:6>.addTooltip(format.green("Explosion proof."));

//Ore Dictionary ADD
<ore:chest>.add(<IronChest:BlockIronChest>);
<ore:chest>.add(<IronChest:BlockIronChest:1>);
<ore:chest>.add(<IronChest:BlockIronChest:2>);
<ore:chest>.add(<IronChest:BlockIronChest:3>);
<ore:chest>.add(<IronChest:BlockIronChest:4>);
<ore:chest>.add(<IronChest:BlockIronChest:5>);
<ore:chest>.add(<IronChest:BlockIronChest:6>);

//Crafting REMOVE
recipes.remove(<IronChest:BlockIronChest:5>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:BlockIronChest>);
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:2>);
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.remove(<IronChest:BlockIronChest:6>);
recipes.remove(<IronChest:BlockIronChest:7>);

//Crafting Shaped ADD
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:ingotCopper>, <minecraft:piston>, <ore:ingotCopper>], [<ore:gemCitrine>, <minecraft:chest>, <ore:gemCitrine>], [<ore:ingotCopper>, <minecraft:piston>, <ore:ingotCopper>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>], [<ore:gemOnyx>, <IronChest:BlockIronChest:3>, <ore:gemOnyx>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotSilver>, <minecraft:piston>, <ore:ingotSilver>], [<ore:gemLapis>, <IronChest:BlockIronChest>, <ore:gemLapis>], [<ore:ingotSilver>, <minecraft:piston>, <ore:ingotSilver>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:ingotGold>, <minecraft:piston>, <ore:ingotGold>], [<ore:gemAmber>, <IronChest:BlockIronChest:4>, <ore:gemAmber>], [<ore:ingotGold>, <minecraft:piston>, <ore:ingotGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<ore:gemDiamond>, <minecraft:piston>, <ore:gemDiamond>], [<ore:ingotMithril>, <IronChest:BlockIronChest:1>, <ore:ingotMithril>], [<ore:gemDiamond>, <minecraft:piston>, <ore:gemDiamond>]]);
recipes.addShaped(<IronChest:BlockIronChest:6>, [[<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>], [<ore:blockObsidian>, <IronChest:BlockIronChest:2>, <ore:blockObsidian>], [<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>]]);