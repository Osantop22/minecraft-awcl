//Tooltips
<WitchingGadgets:item.WG_Material:6>.addTooltip(format.green("Drops from wolves, usually found in cold biomes."));
<WitchingGadgets:item.WG_Cloak>.addTooltip(format.red("Has been known to cause FPS issues for some players."));
<WitchingGadgets:item.WG_Cloak:1>.addTooltip(format.red("Has been known to cause FPS issues for some players."));
<WitchingGadgets:item.WG_Cloak:2>.addTooltip(format.red("Has been known to cause FPS issues for some players."));
<WitchingGadgets:item.WG_Cloak:3>.addTooltip(format.red("Has been known to cause FPS issues for some players."));

//Ore Dictionary ADD
<ore:clusterFerrous>.add(<WitchingGadgets:item.WG_Cluster:3>);

//Crafting REMOVE
recipes.remove(<WitchingGadgets:item.WG_ThaumiumShears>);
recipes.remove(<WitchingGadgets:item.WG_Material:8>);

//Botania Alchemy ADD
//OutputStack, InputStack, ManaCost
mods.botania.ManaInfusion.addAlchemy(<WitchingGadgets:item.WG_Material:6>, <minecraft:leather>, 25000);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<WitchingGadgets:item.WG_Material:12>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <WR-CBE|Core:retherPearl>, <Botania:manaResource:1>, <WR-CBE|Core:retherPearl>, null, null, null],
[null, null, <WR-CBE|Core:retherPearl>, <Botania:manaResource:1>, <minecraft:ender_pearl>, <Botania:manaResource:1>, <WR-CBE|Core:retherPearl>, null, null],
[null, null, <Botania:manaResource:1>, <minecraft:ender_pearl>, <appliedenergistics2:item.ItemMultiMaterial:9>, <minecraft:ender_pearl>, <Botania:manaResource:1>, null, null],
[null, null, <WR-CBE|Core:retherPearl>, <Botania:manaResource:1>, <minecraft:ender_pearl>, <Botania:manaResource:1>, <WR-CBE|Core:retherPearl>, null, null],
[null, null, null, <WR-CBE|Core:retherPearl>, <Botania:manaResource:1>, <WR-CBE|Core:retherPearl>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Research Orphan
mods.thaumcraft.Research.orphanResearch("GEMCUTTING");

//Research REMOVE
mods.thaumcraft.Research.removeResearch("GEMCUTTING");