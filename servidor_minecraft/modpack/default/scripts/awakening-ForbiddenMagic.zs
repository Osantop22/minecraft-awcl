//Ore Dictionary REMOVE
<ore:dyeBlack>.remove(<ForbiddenMagic:FMResource:1>);

//Ore Dictionary ADD
<ore:scribingTools>.add(<ForbiddenMagic:Crystalwell>);
<ore:scribingTools>.add(<ForbiddenMagic:Primewell>);
<ore:treeLeaves>.add(<ForbiddenMagic:TaintLeaves>);
<ore:leaves>.add(<ForbiddenMagic:TaintLeaves>);
<ore:biological>.add(<ForbiddenMagic:TaintLeaves>);
<ore:biological>.add(<ForbiddenMagic:TaintSapling>);
<ore:sapling>.add(<ForbiddenMagic:TaintSapling>);
<ore:treeSapling>.add(<ForbiddenMagic:TaintSapling>);

//Burn Time SET
furnace.setFuel(<ForbiddenMagic:TaintLeaves>, 10);
furnace.setFuel(<ForbiddenMagic:TaintSapling>, 100);

//Crucible REMOVE
mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:UmbralBush>);

//Crafting REMOVE
recipes.remove(<ForbiddenMagic:FMResource:1> * 2);