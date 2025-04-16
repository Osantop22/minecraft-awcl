//Renames
<Ztones:cleanDirt>.displayName = "Clean Gardeners Dirt";

//Tooltip
<Ztones:cleanDirt>.addTooltip(format.gray("SipsCo© Gardeners Range"));

//Crafting REMOVE
recipes.remove(<Ztones:cleanDirt>);
recipes.remove(<Ztones:tile.agonBlock:*>);
recipes.remove(<Ztones:tile.bittBlock:*>);
recipes.remove(<Ztones:tile.crayBlock:*>);
recipes.remove(<Ztones:tile.fortBlock:*>);
recipes.remove(<Ztones:tile.iszmBlock:*>);
recipes.remove(<Ztones:tile.jeltBlock:*>);
recipes.remove(<Ztones:tile.korpBlock:*>);
recipes.remove(<Ztones:tile.krypBlock:*>);
recipes.remove(<Ztones:tile.lairBlock:*>);
recipes.remove(<Ztones:tile.laveBlock:*>);
recipes.remove(<Ztones:tile.mintBlock:*>);
recipes.remove(<Ztones:tile.mystBlock:*>);
recipes.remove(<Ztones:tile.redsBlock:*>);
recipes.remove(<Ztones:tile.roenBlock:*>);
recipes.remove(<Ztones:tile.solsBlock:*>);
recipes.remove(<Ztones:tile.tankBlock:*>);
recipes.remove(<Ztones:tile.vectBlock:*>);
recipes.remove(<Ztones:tile.venaBlock:*>);
recipes.remove(<Ztones:tile.zechBlock:*>);
recipes.remove(<Ztones:tile.zionBlock:*>);
recipes.remove(<Ztones:tile.zomeBlock:*>);
recipes.remove(<Ztones:tile.zoneBlock:*>);
recipes.remove(<Ztones:tile.zorgBlock:*>);
recipes.remove(<Ztones:tile.glaxx:*>);
recipes.remove(<Ztones:tile.reedBlock:*>);
recipes.remove(<Ztones:tile.syncBlock:*>);
recipes.remove(<Ztones:tile.zkulBlock:*>);
recipes.remove(<Ztones:tile.azurBlock:*>);
recipes.remove(<Ztones:tile.zetaBlock:*>);
recipes.remove(<Ztones:tile.zestBlock:*>);
recipes.remove(<Ztones:tile.zoeaBlock:*>);
recipes.remove(<Ztones:tile.zaneBlock:*>);
recipes.remove(<Ztones:tile.zythBlock:*>);
recipes.remove(<Ztones:tile.ztylBlock:*>);
recipes.remove(<Ztones:auroraBlock>);
recipes.remove(<Ztones:stoneTile>);

//Crop Soils ADD
mods.agricraft.growing.FertileSoils.add(<Ztones:cleanDirt>);

//Crafting Shaped Mirrored ADD
recipes.addShapedMirrored(<Ztones:cleanDirt> * 16, [[<ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>, <ExtraUtilities:cobblestone_compressed:8>], [<ExtraUtilities:cobblestone_compressed:8>, <ore:listAllseed>, <ExtraUtilities:cobblestone_compressed:14>], [<ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:14>]]);

//Crafting Shapeless ADD
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.ztylBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zythBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zoeaBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zetaBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zaneBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zestBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zkulBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.azurBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.fortBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.agonBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zionBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zomeBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zorgBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zechBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.zoneBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.venaBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.vectBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.tankBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.syncBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.solsBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.roenBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.reedBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.redsBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.mystBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.mintBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.laveBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.lairBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.krypBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.korpBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.jeltBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.iszmBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.glaxx:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.crayBlock:*>]);
recipes.addShapeless(<Ztones:stoneTile>, [<Ztones:tile.bittBlock:*>]);

//Crafting Shaped ADD
recipes.addShaped(<Ztones:auroraBlock> * 8, [[<ore:dyeRed>, <minecraft:glass>, <ore:dyeBlue>], [<ore:dyeLightGray>, <ore:dyeYellow>, <ore:dyeGray>], [<ore:dyeWhite>, <minecraft:glass>, <ore:dyeBlack>]]);
recipes.addShaped(<Ztones:stoneTile> * 32, [[<minecraft:stone>, <Ztones:auroraBlock>, <minecraft:stone>], [<Ztones:auroraBlock>, <minecraft:stone>, <Ztones:auroraBlock>], [<minecraft:stone>, <Ztones:auroraBlock>, <minecraft:stone>]]);