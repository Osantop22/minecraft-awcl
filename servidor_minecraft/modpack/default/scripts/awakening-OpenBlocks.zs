//Renames
<OpenBlocks:grave>.displayName = "Grave (Break to recover your inventory).";

//Tooltip
<OpenBlocks:tank>.addTooltip(format.green("Holds upto 32 buckets of fluid."));
<OpenBlocks:tank>.addTooltip(format.green("Merges with other nearby tanks."));
<OpenBlocks:ropeladder>.addTooltip(format.green("Falls vertically until reaches ground."));

//Ore Dictionary ADD
<ore:button>.add(<OpenBlocks:bigbutton>);
<ore:ladder>.add(<OpenBlocks:ropeladder>);

//Crafting REMOVE
recipes.remove(<OpenBlocks:builder_guide>);
recipes.remove(<OpenBlocks:hangglider>);
recipes.remove(<OpenBlocks:generic>);
recipes.remove(<OpenBlocks:fan>);
recipes.remove(<OpenBlocks:vacuumhopper>);
recipes.remove(<OpenBlocks:generic:1>);
recipes.remove(<OpenBlocks:generic:2>);
recipes.remove(<OpenBlocks:generic:3>);
recipes.remove(<OpenBlocks:generic:5>);
recipes.remove(<OpenBlocks:generic:6>);
recipes.remove(<OpenBlocks:generic:7>);
recipes.remove(<OpenBlocks:generic:9>);
recipes.remove(<OpenBlocks:generic:10>);
recipes.remove(<OpenBlocks:generic:11>);
recipes.remove(<OpenBlocks:genericUnstackable>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<OpenBlocks:heal>,[
[null, null, null, null, null, null, null, null, null],
[null, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, <TConstruct:heartCanister:2>, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, null],
[null, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <TConstruct:heartCanister:2>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:precious_blank_plate:1>, null],
[null, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <TConstruct:heartCanister:4>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:precious_blank_plate:1>, null],
[null, <TConstruct:heartCanister:2>, <TConstruct:heartCanister:2>, <TConstruct:heartCanister:4>, <TConstruct:heartCanister:6>, <TConstruct:heartCanister:4>, <TConstruct:heartCanister:2>, <TConstruct:heartCanister:2>, null],
[null, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <TConstruct:heartCanister:4>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:precious_blank_plate:1>, null],
[null, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <TConstruct:heartCanister:2>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:nether_blank_plate:2>, <metallurgychisel:precious_blank_plate:1>, null],
[null, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, <TConstruct:heartCanister:2>, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, <metallurgychisel:precious_blank_plate:1>, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Shapeless ADD
recipes.addShapeless(<OpenBlocks:vacuumhopper>, [<ore:blockHopper>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "vacuos"}]}), <OpenBlocks:tank>, <ore:blockObsidian>]);

//Crafting Shaped ADD
recipes.addShaped(<OpenBlocks:builder_guide>, [[<minecraft:stained_glass>, <minecraft:torch>, <minecraft:stained_glass>], [<ore:dyeBlack>, <minecraft:ender_pearl>, <ore:dyeBlack>], [<minecraft:stained_glass>, <RandomThings:ingredient:3>, <minecraft:stained_glass>]]);
recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic>, <ImmersiveEngineering:material:16>, <OpenBlocks:generic>], [<EnderIO:itemMaterial:1>, <ImmersiveEngineering:material:16>, <EnderIO:itemMaterial:1>], [<Botania:manaResource:16>, <ImmersiveEngineering:material:16>, <Botania:manaResource:16>]]);
recipes.addShaped(<OpenBlocks:generic>, [[<ImmersiveEngineering:material:16>, <Botania:manaResource:16>, null], [<harvestcraft:hardenedleatherItem>, <ImmersiveEngineering:material:16>, <Botania:manaResource:16>], [<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <ImmersiveEngineering:material:16>]]);
recipes.addShaped(<OpenBlocks:fan>, [[<TConstruct:frypanHead:1000>, <chisel:technical2:1>, <minecraft:iron_bars>], [null, <TConstruct:toughRod:1000>, null], [null, <TConstruct:heavyPlate:1000>, null]]);