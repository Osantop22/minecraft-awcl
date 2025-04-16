//Ore Dictionary ADD
<ore:slabStone>.add(<appliedenergistics2:tile.SkyStoneSlabBlock>);
<ore:dustQuartz>.add(<appliedenergistics2:item.ItemMultiMaterial:3>);
<ore:chest>.add(<appliedenergistics2:tile.BlockSkyChest>);
<ore:chest>.add(<appliedenergistics2:tile.BlockChest>);
<ore:tnt>.add(<appliedenergistics2:tile.BlockTinyTNT>);
<ore:explosive>.add(<appliedenergistics2:tile.BlockTinyTNT>);
<ore:crystalCertusQuartzCharged>.add(<appliedenergistics2:item.ItemMultiMaterial:1>);

//Renames
<appliedenergistics2:item.ItemMultiMaterial:41>.displayName = "Wireless Dish";
<appliedenergistics2:tile.BlockCharger>.displayName = "Certus Quartz Charger";

//Tooltips
<appliedenergistics2:item.ItemMultiMaterial:47>.addTooltip(format.green("Created in a matter condensor."));
<appliedenergistics2:tile.BlockEnergyCell>.addTooltip(format.green("Stores up to 200000AE."));
<appliedenergistics2:tile.BlockDenseEnergyCell>.addTooltip(format.green("Stores up to 1600000AE."));
<appliedenergistics2:tile.BlockSkyChest>.addTooltip(format.green("Found inside a strange meteorite."));

//Grinder REMOVALS
//OutputStack
mods.appeng.Grinder.removeRecipe(<*>);

//Crusher REMOVALS
//InputStack
mods.metallurgy.Crusher.removeRecipe(<appliedenergistics2:tile.OreQuartz>);
//OutputStack
mods.immersiveengineering.Crusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:2>);
mods.immersiveengineering.Crusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:45>);

//Crusher ADDITIONS
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:2> * 2, <ore:oreCertusQuartz>, 5000, <appliedenergistics2:item.ItemMultiMaterial:2>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:45>, <appliedenergistics2:tile.BlockSkyStone>, 2400);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:2>, <ore:crystalCertusQuartz>, 2400);

//Arc Furnace ADD
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial>, <ore:dustCertusQuartz>, <ImmersiveEngineering:material:13>, 20, 3600);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:dustCertusQuartzCharged>, <ImmersiveEngineering:material:13>, 20, 3600);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial>, <ore:oreCertusQuartz>, <ImmersiveEngineering:material:13>, 20, 3600);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:oreChargedCertusQuartz>, <ImmersiveEngineering:material:13>, 20, 3600);

//Furnace ADDITIONS
//furnace.addRecipe(output, input);
furnace.addRecipe(<appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:item.ItemMultiMaterial:45>);

//Crafting REMOVE SHAPELESS
recipes.removeShapeless(<appliedenergistics2:tile.BlockCraftingUnit:1>, [<*>, <*>]);
recipes.removeShapeless(<appliedenergistics2:item.ItemMultiPart:340>, [<*>, <*>, <*>]);
recipes.removeShapeless(<appliedenergistics2:item.ItemMultiPart:360>, [<*>, <*>, <*>]);

//Crafting REMOVE
recipes.remove(<appliedenergistics2:tile.BlockLightDetector>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.remove(<appliedenergistics2:tile.BlockWireless>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.remove(<appliedenergistics2:tile.BlockSkyChest:1>);
recipes.remove(<appliedenergistics2:tile.BlockSkyChest>);
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:13>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:14>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:15>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:19>);
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);

//Pure Daisy ADDITIONS
//InputBlock, OutputBlock
mods.botania.PureDaisy.addRecipe(<appliedenergistics2:tile.BlockSkyStone>, <minecraft:obsidian>);

//Mana Infusion ADDITIONS
//OutputStack, InputStack, ManaCost
mods.botania.ManaInfusion.addAlchemy(<appliedenergistics2:tile.BlockSkyStone>, <Botania:livingrock>, 10000);

//Rune Altar ADDITIONS
//OutputStack, InputArray, ManaCost
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <ore:gemOnyx>, <minecraft:iron_block>], 10000);
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <ore:ingotVibrantAlloy>, <minecraft:iron_block>], 10000);
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <ore:ingotManasteel>, <minecraft:iron_block>], 10000);
mods.botania.RuneAltar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, [<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <ore:manaDiamond>, <minecraft:iron_block>], 10000);

//Crafting Extreme SHAPED
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockController>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <appliedenergistics2:tile.BlockSkyStone:1>, <ExtraUtilities:decorativeBlock1:12>, <chisel:futura:2>, <ExtraUtilities:decorativeBlock1:12>, <appliedenergistics2:tile.BlockSkyStone:1>, null, null],
[null, null, <ExtraUtilities:decorativeBlock1:12>, <appliedenergistics2:item.ItemMultiMaterial:12>, <EnderIO:itemFrankenSkull:3>, <appliedenergistics2:item.ItemMultiMaterial:12>, <ExtraUtilities:decorativeBlock1:12>, null, null],
[null, null, <chisel:futura:2>, <gemsplus:item.sugilite>, <appliedenergistics2:item.ItemMultiMaterial:24>, <gemsplus:item.sugilite>, <chisel:futura:2>, null, null],
[null, null, <ExtraUtilities:decorativeBlock1:12>, <appliedenergistics2:item.ItemMultiMaterial:12>, <EnderIO:blockIngotStorage:2>, <appliedenergistics2:item.ItemMultiMaterial:12>, <ExtraUtilities:decorativeBlock1:12>, null, null],
[null, null, <appliedenergistics2:tile.BlockSkyStone:1>, <ExtraUtilities:decorativeBlock1:12>, <chisel:futura:2>, <ExtraUtilities:decorativeBlock1:12>, <appliedenergistics2:tile.BlockSkyStone:1>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockCraftingUnit> * 3,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>, <EnderIO:blockIngotStorage:6>, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>, null, null],
[null, null, <EnderIO:itemAlloy>, <ore:craftingTable>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:craftingTable>, <EnderIO:itemAlloy>, null, null],
[null, null, <EnderIO:blockIngotStorage:6>, <EnderIO:itemMEConduit>, <appliedenergistics2:item.ItemMultiMaterial:22>, <EnderIO:itemMEConduit>, <EnderIO:blockIngotStorage:6>, null, null],
[null, null, <EnderIO:itemAlloy>, <ore:craftingTable>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:craftingTable>, <EnderIO:itemAlloy>, null, null],
[null, null, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>, <EnderIO:blockIngotStorage:6>, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, null, null],
[null, null, <EnderIO:blockFusedQuartz:2>, <appliedenergistics2:item.ItemMultiMaterial:9>, <NuclearCraft:cellBlock>, <appliedenergistics2:item.ItemMultiMaterial:9>, <EnderIO:blockFusedQuartz:2>, null, null],
[null, null, <EnderIO:blockFusedQuartz:2>, <qCraft:essence:2>, <NuclearCraft:parts:5>, <qCraft:essence:2>, <EnderIO:blockFusedQuartz:2>, null, null],
[null, null, <EnderIO:blockFusedQuartz:2>, <appliedenergistics2:item.ItemMultiMaterial:9>, <NuclearCraft:cellBlock>, <appliedenergistics2:item.ItemMultiMaterial:9>, <EnderIO:blockFusedQuartz:2>, null, null],
[null, null, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz:2>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting SHAPELESS
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <ore:craftingTable>]);
recipes.addShapeless(<appliedenergistics2:tile.BlockCraftingUnit:1>, [<appliedenergistics2:tile.BlockCraftingUnit>, <BiomesOPlenty:gemOre:9>, <appliedenergistics2:item.ItemMultiMaterial:24>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:340>, [<appliedenergistics2:item.ItemMultiPart:360>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ae2stuff:Encoder>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:360>, [<appliedenergistics2:item.ItemMultiPart:380>, <ore:craftingTable>, <appliedenergistics2:item.ItemMultiMaterial:23>]);
recipes.addShapeless(<appliedenergistics2:item.ToolNetworkTool>, [<EnderIO:itemYetaWrench>, <appliedenergistics2:item.ItemMultiPart:180>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:chest>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>, [<ImmersiveEngineering:material:14>]);

//Crafting SHAPED
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<EnderIO:itemAlloy:6>, <appliedenergistics2:tile.BlockQuartzGlass>, <EnderIO:itemAlloy:6>], [<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:craftingTable>, <appliedenergistics2:item.ItemMultiMaterial:43>], [<EnderIO:itemAlloy:6>, <appliedenergistics2:tile.BlockQuartzGlass>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:ingotIron>], [<appliedenergistics2:item.ItemMultiPart:16>, <IronChest:BlockIronChest:2>, <appliedenergistics2:item.ItemMultiPart:16>], [<ore:ingotGraphite>, <immersiveintegration:wireCoil>, <ore:ingotGraphite>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], [<ore:ingotManasteel>, <ImmersiveEngineering:mold>, <ore:ingotManasteel>], [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], [<ore:manaDiamond>, <ImmersiveEngineering:mold>, <ore:manaDiamond>], [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], [<ore:ingotVibrantAlloy>, <ImmersiveEngineering:mold>, <ore:ingotVibrantAlloy>], [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], [<ore:gemOnyx>, <ImmersiveEngineering:mold>, <ore:gemOnyx>], [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [[<BiomesOPlenty:gems:1>, <appliedenergistics2:item.ItemMultiMaterial:8>, <BiomesOPlenty:gems:1>], [<PracticalLogistics:StonePlate>, <appliedenergistics2:item.ItemMultiMaterial:2>, <PracticalLogistics:StonePlate>], [<BiomesOPlenty:gems:1>, <EnderIO:itemPowderIngot:5>, <BiomesOPlenty:gems:1>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [[<WR-CBE|Logic:wirelessLogic:1>, <appliedenergistics2:item.ItemMultiMaterial:41>, <WR-CBE|Logic:wirelessLogic>], [<ImmersiveEngineering:material:15>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ImmersiveEngineering:material:15>], [<ImmersiveEngineering:material:15>, <EnderIO:itemMEConduit>, <ImmersiveEngineering:material:15>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>], [<appliedenergistics2:item.ItemMultiMaterial:12>, <metallurgychisel:nether_frame:7>, <appliedenergistics2:item.ItemMultiMaterial:12>], [<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[<gemsplus:item.chrysocolla>, <Metallurgy:steel.ingot>, <gemsplus:item.chrysocolla>], [<appliedenergistics2:tile.BlockDrive>, <EnderIO:itemMEConduit>, <appliedenergistics2:tile.BlockDrive>], [<Metallurgy:steel.ingot>, <appliedenergistics2:item.ItemMultiMaterial:22>, <Metallurgy:steel.ingot>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [[<Metallurgy:tin.ingot>, <EnderIO:itemExtractSpeedUpgrade>, <Metallurgy:tin.ingot>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>], [<Metallurgy:tin.ingot>, <TConstruct:materials:17>, <Metallurgy:tin.ingot>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [[<gemsplus:item.agate>, <appliedenergistics2:item.ItemMultiMaterial:23>, <gemsplus:item.agate>], [<ImmersiveEngineering:metalDecoration2:2>, <IronChest:BlockIronChest>, <ImmersiveEngineering:metalDecoration2:2>], [<ImmersiveEngineering:metalDecoration2:2>, <minecraft:iron_ingot>, <ImmersiveEngineering:metalDecoration2:2>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[<Metallurgy:nether.block:3>, <appliedenergistics2:tile.BlockChest>, <Metallurgy:nether.block:3>], [<EnderIO:blockIngotStorage:6>, <appliedenergistics2:item.ItemMultiMaterial:37>, <EnderIO:blockIngotStorage:6>], [<ImmersiveEngineering:metalDecoration2:2>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ImmersiveEngineering:metalDecoration2:2>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52> * 4, [[<WallpaperCraft:pressblank>, <appliedenergistics2:tile.BlockQuartzLamp>, <WallpaperCraft:pressblank>], [<Botania:elfGlass>, <appliedenergistics2:item.ItemMultiMaterial:1>, <Botania:elfGlass>], [<Metallurgy:silver.ingot>, <Metallurgy:tin.ingot>, <Metallurgy:silver.ingot>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<EnderIO:blockIngotStorage>, <StorageDrawers:controller>, <EnderIO:blockIngotStorage>], [<EnderIO:itemMEConduit>, <gemsplus:tile.blockOnyx>, <EnderIO:itemMEConduit>], [<NuclearCraft:graphiteBlock>, <appliedenergistics2:item.ItemMultiMaterial:24>, <NuclearCraft:graphiteBlock>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyCompass>, [[<EnderIO:itemAlloy:6>, <gemsplus:item.chrysocolla>, <EnderIO:itemAlloy:6>], [<EnderIO:itemAlloy:6>, <appliedenergistics2:item.ItemMultiMaterial:1>, <EnderIO:itemAlloy:6>], [<EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [[<ImmersiveEngineering:metal:38>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ImmersiveEngineering:metal:38>], [null, null, <ImmersiveEngineering:metal:38>], [<ImmersiveEngineering:metal:38>, <BiomesOPlenty:gems:4>, <ImmersiveEngineering:metal:38>]]);
