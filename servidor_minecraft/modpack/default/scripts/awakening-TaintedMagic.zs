//Ore Dictionary ADD
<ore:treeLeaves>.add(<TaintedMagic:BlockWarpwoodLeaves>);
<ore:leaves>.add(<TaintedMagic:BlockWarpwoodLeaves>);
<ore:biological>.add(<TaintedMagic:BlockWarpwoodLeaves>);
<ore:biological>.add(<TaintedMagic:BlockWarpwoodSapling>);
<ore:sapling>.add(<TaintedMagic:BlockWarpwoodSapling>);

//Burn Time SET
furnace.setFuel(<TaintedMagic:BlockWarpwoodLeaves>, 10);
furnace.setFuel(<TaintedMagic:BlockWarpwoodSapling>, 100);

//Crusher REMOVE
//InputStack
mods.metallurgy.Crusher.removeRecipe(<TaintedMagic:ItemMaterial>);
mods.metallurgy.Crusher.removeRecipe(<TaintedMagic:BlockShadowOre>);

//Infusion Altar REMOVE
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemFocusMageMace>);

//Infernal Blast Furnace REMOVE
mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<TaintedMagic:ItemMaterial>);

//Infernal Blast Furnace ADD
//OutputStack, InputStack, Ticks, Bonus, FlameColour //FlameColour: false = Red Flame, true = Blue Flame ; Iron > Steel = 1200 Ticks, Cluster > Ingot = 440 Ticks
mods.witchinggadgets.InfernalBlastfurnace.addRecipe(<TaintedMagic:ItemMaterial> * 3, <aobd:clusterShadow>, 440, <TaintedMagic:ItemMaterial:9>, true);

//Tinkers Table ADD
//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<TaintedMagic:ItemMaterial:9>, <liquid:shadow> * 16, <TConstruct:metalPattern:27>, false, 10);

//Infusion Altar ADD
//ResearchString, MainInputStack, InputArray, AspectString, OutputStack, InstabilityAmount
mods.thaumcraft.Infusion.addRecipe("MACEFOCUS", <TaintedMagic:BlockShadowmetal>, [<minecraft:gold_ingot>, <minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemGolemDecoration:7>], "telum  32, praecantatio 26, perditio 18, metallum 8", <TaintedMagic:ItemFocusMageMace>, 3);

//Thaumcraft Research Refresh Recipe
mods.thaumcraft.Research.refreshResearchRecipe("MACEFOCUS");