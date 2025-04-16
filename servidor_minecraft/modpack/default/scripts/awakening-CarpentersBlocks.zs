//Renames
<CarpentersBlocks:blockCarpentersLadder>.displayName = "Ladder";
<CarpentersBlocks:blockCarpentersHatch>.displayName = "Carpenters Trapdoor";
<CarpentersBlocks:blockCarpentersBarrier>.displayName = "Carpenters Fence";

//Tooltip
<CarpentersBlocks:blockCarpentersLadder>.addTooltip(format.green("Right click with block to re-colour."));
<CarpentersBlocks:blockCarpentersLadder>.addTooltip(format.green("Can be built free standing."));

//Ore Dictionary ADD
<ore:trapdoor>.add(<CarpentersBlocks:blockCarpentersHatch>);
<ore:button>.add(<CarpentersBlocks:blockCarpentersButton>);
<ore:lever>.add(<CarpentersBlocks:blockCarpentersLever>);
<ore:ladder>.add(<CarpentersBlocks:blockCarpentersLadder>);
<ore:gate>.add(<CarpentersBlocks:blockCarpentersGate>);

//Crafting REMOVE
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);

//Crafting Shaped ADD
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 6, [[<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, <minecraft:ladder>, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>]]);