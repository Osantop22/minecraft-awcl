//Tooltips
<JotatosPracticalities:witherFarmPart:1>.addTooltip(format.green("Pipe into this block only."));

//Ore Dictionary ADD
<ore:awakeningFix14>.add(<JotatosPracticalities:soulAspect:*>);
<ore:oreDiamondObsidian>.add(<JotatosPracticalities:diamondObsidian>);

//Furnace REMOVE
furnace.remove(<JotatosPracticalities:hardIronNugget>, <JotatosPracticalities:hardIronDust>);
furnace.remove(<JotatosPracticalities:crystalizedLight>, <JotatosPracticalities:lightDust>);

//Crafting REMOVE SHAPELESS
recipes.removeShapeless(<JotatosPracticalities:itemMagnet>, [<*>, <*>, <*>]);
recipes.removeShapeless(<JotatosPracticalities:rareMagnet>, [<*>, <*>, <*>, <*>]);

///Crafting REMOVE
recipes.remove(<JotatosPracticalities:witherFarmPart>);
recipes.remove(<JotatosPracticalities:gravitatem>);
recipes.remove(<JotatosPracticalities:blockMover>);
recipes.remove(<JotatosPracticalities:witherFarmPart:1>);
recipes.remove(<JotatosPracticalities:diamondObsidian>);
recipes.remove(<JotatosPracticalities:machinePlate>);
recipes.remove(<JotatosPracticalities:shimmeringStar>);
recipes.remove(<JotatosPracticalities:hardIronIngot>);
recipes.remove(<JotatosPracticalities:nomoTron>);
recipes.remove(<JotatosPracticalities:luminusRod>);
recipes.remove(<JotatosPracticalities:logicMatrix>);
recipes.remove(<JotatosPracticalities:radiantCharger>);
recipes.remove(<JotatosPracticalities:filterCard1>);
recipes.remove(<JotatosPracticalities:filterCard2>);
recipes.remove(<JotatosPracticalities:filterCard3>);
recipes.remove(<JotatosPracticalities:netherStarPick>);
recipes.remove(<JotatosPracticalities:hardIronNugget>);
recipes.remove(<JotatosPracticalities:siliconDust>);
recipes.remove(<JotatosPracticalities:spawnerAlteration:1>);
recipes.remove(<JotatosPracticalities:spawnerAlteration:2>);
recipes.remove(<JotatosPracticalities:spawnerAlteration:3>);
recipes.remove(<JotatosPracticalities:hardIronDust>);
recipes.remove(<JotatosPracticalities:diamondShard>);
recipes.remove(<JotatosPracticalities:sitisStick>);
recipes.remove(<JotatosPracticalities:hammer>);
recipes.remove(<JotatosPracticalities:lightDust>);
recipes.remove(<JotatosPracticalities:crystalizedLight>);
recipes.remove(<JotatosPracticalities:diamondRod>);
recipes.remove(<JotatosPracticalities:netherStarSword>);
recipes.remove(<JotatosPracticalities:polarityNegator>);
recipes.remove(<JotatosPracticalities:compressedChest>);
recipes.remove(<JotatosPracticalities:refinery>);
recipes.remove(<JotatosPracticalities:vaultPart>);
recipes.remove(<JotatosPracticalities:vaultPart:1>);
recipes.remove(<JotatosPracticalities:vaultPart:2>);
recipes.remove(<JotatosPracticalities:vaultPart:3>);
recipes.remove(<JotatosPracticalities:digitalLocker>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<JotatosPracticalities:witherFarmPart:1>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <EnderIO:blockReinforcedObsidian>, <JotatosPracticalities:witherFarmPart>, <EnderIO:itemItemConduit>, <JotatosPracticalities:witherFarmPart>, <EnderIO:blockReinforcedObsidian>, null, null],
[null, null, <JotatosPracticalities:witherFarmPart>, <appliedenergistics2:item.ItemMultiMaterial:22>, <qCraft:quantumcomputer>, <appliedenergistics2:item.ItemMultiMaterial:22>, <JotatosPracticalities:witherFarmPart>, null, null],
[null, null, <EnderIO:itemItemConduit>, <ExtraUtilities:spike_base_diamond>, <JotatosPracticalities:netherStarCore>, <ExtraUtilities:spike_base_diamond>, <EnderIO:itemItemConduit>, null, null],
[null, null, <JotatosPracticalities:witherFarmPart>, <JotatosPracticalities:gravitatem>, <minecraft:skull:1>, <JotatosPracticalities:gravitatem>, <JotatosPracticalities:witherFarmPart>, null, null],
[null, null, <EnderIO:blockReinforcedObsidian>, <JotatosPracticalities:witherFarmPart>, <EnderIO:itemItemConduit>, <JotatosPracticalities:witherFarmPart>, <EnderIO:blockReinforcedObsidian>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Shaped ADD
recipes.addShaped(<JotatosPracticalities:blockMover>, [[null, <ore:ingotEnderium>, null], [null, <appliedenergistics2:tile.BlockCondenser>, <ore:ingotEnderium>], [<ExtraTiC:toolrod:114>, null, null]]);
recipes.addShaped(<JotatosPracticalities:gravitatem>, [[<JotatosPracticalities:magneticNorth>, <Botania:unstableBlock:10>, <JotatosPracticalities:magneticSouth>], [<ore:dustRedstone>, <Botania:magnetRing>, <ore:dustRedstone>], [<chisel:factoryblock:4>, <JotatosPracticalities:machineCore>, <chisel:factoryblock:4>]]);
recipes.addShaped(<JotatosPracticalities:witherFarmPart>, [[<EnderIO:blockDarkIronBars>, <Thaumcraft:ItemResource:2>, <EnderIO:blockDarkIronBars>], [<NuclearCraft:material:7>, <JotatosPracticalities:diamondObsidian>, <NuclearCraft:material:7>], [<EnderIO:blockDarkIronBars>, <Thaumcraft:ItemResource:2>, <EnderIO:blockDarkIronBars>]]);