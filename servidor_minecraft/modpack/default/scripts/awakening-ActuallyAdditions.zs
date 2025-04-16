//Aspects
mods.thaumcraft.Aspects.set(<ActuallyAdditions:itemDrill:10>, "perditio  64, instrumentum 64, perfodio 64, machina 64");
mods.thaumcraft.Aspects.set(<ActuallyAdditions:blockPhantomBooster>, "potentia 8, alienis 4, machina 2");
mods.thaumcraft.Aspects.set(<ActuallyAdditions:blockGreenhouseGlass>, "lux 1, tempestas 1, vitreus 2, messis 1");

//Ore Dictionary REMOVE
<ore:dyeBlack>.remove(<ActuallyAdditions:itemMisc:17>);
<ore:actAddCrystalRed>.remove(<ActuallyAdditions:itemCrystal>);
<ore:dustQuartzBlack>.remove(<ActuallyAdditions:itemDust:7>);
<ore:gemQuartzBlack>.remove(<ActuallyAdditions:itemMisc:5>);
<ore:dustIron>.remove(<ActuallyAdditions:itemDust>);
<ore:dustGold>.remove(<ActuallyAdditions:itemDust:1>);
<ore:dustDiamond>.remove(<ActuallyAdditions:itemDust:2>);
<ore:dustEmerald>.remove(<ActuallyAdditions:itemDust:3>);
<ore:dustLapis>.remove(<ActuallyAdditions:itemDust:4>);
<ore:dustQuartz>.remove(<ActuallyAdditions:itemDust:5>);
<ore:dustCoal>.remove(<ActuallyAdditions:itemDust:6>);
<ore:cropCanola>.remove(<ActuallyAdditions:itemMisc:13>);
<ore:seedCanola>.remove(<ActuallyAdditions:itemCanolaSeed>);

//Ore Dictionary ADD
<ore:awakeningFix6>.add(<ActuallyAdditions:itemSolidifiedExperience>);

//Tooltips
<ActuallyAdditions:blockSmileyCloud>.addTooltip(format.green("Right click to set name."));

//Furnace REMOVE
furnace.remove(<ActuallyAdditions:itemMisc:5>);
furnace.remove(<*>, <ActuallyAdditions:itemDust>);

//Crusher REMOVE
mods.immersiveengineering.Crusher.removeRecipe(<ActuallyAdditions:itemMisc:5>);
mods.immersiveengineering.Crusher.removeRecipe(<ActuallyAdditions:itemDust:7>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<ActuallyAdditions:itemCrystal:*>, [<*>]);
recipes.removeShapeless(<ActuallyAdditions:itemBooklet>, [<*>, <*>]);
recipes.removeShapeless(<ActuallyAdditions:itemMisc:17>, [<*>]);
recipes.removeShapeless(<ActuallyAdditions:itemMisc:10>, [<*>]);
recipes.removeShapeless(<ActuallyAdditions:itemMisc:11>, [<*>]);
recipes.removeShapeless(<ActuallyAdditions:blockBookStand>, [<*>, <*>]);

//Crafting REMOVE
recipes.remove(<ActuallyAdditions:blockMisc:6>);
recipes.remove(<ActuallyAdditions:blockQuartzWall>);
recipes.remove(<ActuallyAdditions:blockChiseledQuartzWall>);
recipes.remove(<ActuallyAdditions:blockPillarQuartzWall>);
recipes.remove(<ActuallyAdditions:blockQuartzStair>);
recipes.remove(<ActuallyAdditions:blockChiseledQuartzStair>);
recipes.remove(<ActuallyAdditions:blockPillarQuartzStair>);
recipes.remove(<ActuallyAdditions:blockQuartzSlab>);
recipes.remove(<ActuallyAdditions:blockChiseledQuartzSlab>);
recipes.remove(<ActuallyAdditions:blockPillarQuartzSlab>);
recipes.remove(<ActuallyAdditions:blockMisc>);
recipes.remove(<ActuallyAdditions:blockMisc:1>);
recipes.remove(<ActuallyAdditions:blockMisc:2>);
recipes.remove(<ActuallyAdditions:blockTestifiBucksGreenStairs>);
recipes.remove(<ActuallyAdditions:blockTestifiBucksWhiteStairs>);
recipes.remove(<ActuallyAdditions:blockTestifiBucksGreenSlab>);
recipes.remove(<ActuallyAdditions:blockTestifiBucksWhiteSlab>);
recipes.remove(<ActuallyAdditions:blockTestifiBucksGreenFence>);
recipes.remove(<ActuallyAdditions:blockTestifiBucksWhiteFence>);
recipes.remove(<ActuallyAdditions:blockCrystal:*>);
recipes.remove(<ActuallyAdditions:itemMisc:18>);
recipes.remove(<ActuallyAdditions:itemMisc:6>);
recipes.remove(<ActuallyAdditions:blockMisc:5>);

//Crafting extreme SHAPED
mods.avaritia.ExtremeCrafting.addShaped(<ActuallyAdditions:itemDrill:10>,[
[null, null, null, null, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>],
[null, null, null, null, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>],
[null, null, <magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots>, <TConstruct:materials:5>, <TConstruct:materials:5>, <Botania:turntable>, <TConstruct:materials:5>, <TConstruct:materials:5>],
[null, <magicalcropsarmour:EssenceIngots>, <magicalcropsarmour:EssenceIngots>, <magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots>, <EnderIO:blockCapBank:3>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>],
[null, <magicalcropsarmour:EssenceIngots>, <appliedenergistics2:item.ItemMultiMaterial:24>, <Botania:rune:11>, <Thaumcraft:blockWoodenDevice:5>, <magicalcropsarmour:EssenceIngots>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>],
[null, <simplyjetpacks:components>, <magicalcropsarmour:EssenceIngots>, <Thaumcraft:blockWoodenDevice:4>, <Botania:rune:11>, <magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots>, null, null],
[<simplyjetpacks:components>, null, <ImmersiveEngineering:metalDecoration2:2>, <magicalcropsarmour:EssenceIngots>, <appliedenergistics2:item.ItemMultiMaterial:24>, <magicalcropsarmour:EssenceIngots>, <magicalcropsarmour:EssenceIngots:3>, null, null],
[null, <simplyjetpacks:components>, null, <simplyjetpacks:components>, <magicalcropsarmour:EssenceIngots>, <magicalcropsarmour:EssenceIngots>, null, null, null],
[null, null, <simplyjetpacks:components>, null, null, null, null, null, null]]);

//Crafting Shapeless ADD
recipes.addShapeless(<ActuallyAdditions:blockFluidPlacer>, [<ActuallyAdditions:blockPlacer>, <minecraft:bucket>]);
recipes.addShapeless(<ActuallyAdditions:blockFluidCollector>, [<ActuallyAdditions:blockBreaker>, <minecraft:bucket>]);
recipes.addShapeless(<ActuallyAdditions:blockSmileyCloud>, [<minecraft:wool>, <ore:dyeBlack>]);

//Crafting Shaped ADD
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeBlockPlacing>, [[<ImmersiveEngineering:metal:30>, <ActuallyAdditions:blockPlacer>, <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <StorageDrawers:upgradeTemplate>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <minecraft:piston>, <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeFiveByFive>, [[<ImmersiveEngineering:metal:30>, <ExtraTiC:hammerHead:118>, <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <ActuallyAdditions:itemDrillUpgradeThreeByThree>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <minecraft:stick>, <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeThreeByThree>, [[<ImmersiveEngineering:metal:30>, <ExtraTiC:hammerHead:118>, <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <StorageDrawers:upgradeTemplate>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <minecraft:stick>, <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeFortuneII>, [[<ImmersiveEngineering:metal:30>, <Thaumcraft:ItemResource:18>.withTag({ench: [{lvl: 1 as short, id: 35 as short}, {lvl: 1 as short, id: 21 as short}]}), <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <ActuallyAdditions:itemDrillUpgradeFortune>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <minecraft:emerald>, <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeFortune>, [[<ImmersiveEngineering:metal:30>, <Thaumcraft:ItemResource:18>.withTag({ench: [{lvl: 1 as short, id: 35 as short}, {lvl: 1 as short, id: 21 as short}]}), <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <StorageDrawers:upgradeTemplate>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <minecraft:emerald>, <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeSilkTouch>, [[<ImmersiveEngineering:metal:30>, <ExtraTiC:pickaxeHead:127>, <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <StorageDrawers:upgradeTemplate>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <TConstruct:materials:26>, <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeSpeedIII>, [[<ImmersiveEngineering:metal:30>, <EnderIO:itemBasicCapacitor:2>, <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <ActuallyAdditions:itemDrillUpgradeSpeedII>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <Botania:brewFlask>.withTag({brewKey: "speed"}), <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeSpeedII>, [[<ImmersiveEngineering:metal:30>, <EnderIO:itemBasicCapacitor:2>, <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <ActuallyAdditions:itemDrillUpgradeSpeed>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <Botania:brewFlask>.withTag({brewKey: "speed"}), <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemDrillUpgradeSpeed>, [[<ImmersiveEngineering:metal:30>, <EnderIO:itemBasicCapacitor:2>, <ImmersiveEngineering:metal:30>], [<JotatosPracticalities:machineCore>, <StorageDrawers:upgradeTemplate>, <JotatosPracticalities:machineCore>], [<ImmersiveEngineering:metal:30>, <Botania:brewFlask>.withTag({brewKey: "speed"}), <ImmersiveEngineering:metal:30>]]);
recipes.addShaped(<ActuallyAdditions:itemChestObsidian>, [[<TConstruct:materials:18>, null, <TConstruct:materials:18>], [<TConstruct:materials:18>, <TConstruct:materials:18>, <TConstruct:materials:18>], [<TConstruct:materials:18>, <TConstruct:materials:18>, <TConstruct:materials:18>]]);
recipes.addShaped(<ActuallyAdditions:itemPantsObsidian>, [[<TConstruct:materials:18>, <TConstruct:materials:18>, <TConstruct:materials:18>], [<TConstruct:materials:18>, null, <TConstruct:materials:18>], [<TConstruct:materials:18>, null, <TConstruct:materials:18>]]);
recipes.addShaped(<ActuallyAdditions:blockPhantomBooster>, [[<simplyjetpacks:armorPlatings:14>, <NuclearCraft:material:78>, <simplyjetpacks:armorPlatings:14>], [<EnderIO:itemPowderIngot:6>, <TConstruct:MetalBlock:10>, <EnderIO:itemPowderIngot:6>], [<simplyjetpacks:armorPlatings:14>, <NuclearCraft:material:78>, <simplyjetpacks:armorPlatings:14>]]);
recipes.addShaped(<ActuallyAdditions:blockPlacer>, [[<EnderIO:itemAlloy:6>, <MineFactoryReloaded:plastic.sheet>, <EnderIO:itemAlloy:6>], [<MineFactoryReloaded:plastic.sheet>, <betterbuilderswands:wandStone>, <MineFactoryReloaded:plastic.sheet>], [<EnderIO:itemAlloy:6>, <MineFactoryReloaded:plastic.sheet>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<ActuallyAdditions:blockDropper>, [[<EnderIO:itemAlloy:6>, <MineFactoryReloaded:plastic.sheet>, <EnderIO:itemAlloy:6>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:dropper>, <MineFactoryReloaded:plastic.sheet>], [<EnderIO:itemAlloy:6>, <MineFactoryReloaded:plastic.sheet>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<ActuallyAdditions:blockBreaker>, [[<EnderIO:itemAlloy:6>, <MineFactoryReloaded:plastic.sheet>, <EnderIO:itemAlloy:6>], [<MineFactoryReloaded:plastic.sheet>, <TConstruct:pickaxeHead:7>, <MineFactoryReloaded:plastic.sheet>], [<EnderIO:itemAlloy:6>, <MineFactoryReloaded:plastic.sheet>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<ActuallyAdditions:blockGreenhouseGlass> * 4, [[<Botania:quartz:6>, <Botania:manaGlass>, <Botania:quartz:6>], [<LightTweaks:DimStone>, <metallurgychisel:precious_grate:1>, <LightTweaks:DimStone>], [<Botania:quartz:6>, <Botania:manaGlass>, <Botania:quartz:6>]]);
recipes.addShaped(<ActuallyAdditions:blockPhantomBreaker>, [[<Botania:manaResource>, <ActuallyAdditions:blockBreaker>, <Botania:manaResource>], [<Metallurgy:angmallen.ingot>, <qCraft:essence>, <Metallurgy:angmallen.ingot>], [<Botania:manaResource>, <ActuallyAdditions:blockPhantomface>, <Botania:manaResource>]]);
recipes.addShaped(<ActuallyAdditions:blockPhantomLiquiface>, [[null, <EnderIO:itemAlloy:5>, null], [<EnderIO:itemLiquidConduit>, <ActuallyAdditions:blockPhantomface>, <EnderIO:itemLiquidConduit>], [null, <EnderIO:itemAlloy:5>, null]]);
recipes.addShaped(<ActuallyAdditions:blockPhantomEnergyface>, [[null, <EnderIO:itemAlloy:3>, null], [<EnderIO:itemPowerConduit>, <ActuallyAdditions:blockPhantomface>, <EnderIO:itemPowerConduit>], [null, <EnderIO:itemAlloy:3>, null]]);
recipes.addShaped(<ActuallyAdditions:blockPhantomPlacer>, [[<Botania:manaResource>, <ActuallyAdditions:blockPlacer>, <Botania:manaResource>], [<Metallurgy:angmallen.ingot>, <qCraft:essence>, <Metallurgy:angmallen.ingot>], [<Botania:manaResource>, <ActuallyAdditions:blockPhantomface>, <Botania:manaResource>]]);
recipes.addShaped(<ActuallyAdditions:blockPhantomface>, [[<gemsplus:item.chrysocolla>, <NuclearCraft:material:7>, <TConstruct:materials:14>], [<EnderIO:itemItemConduit>, <ThermalFoundation:Storage:12>, <EnderIO:itemItemConduit>], [<TConstruct:materials:14>, <NuclearCraft:material:7>, <gemsplus:item.chrysocolla>]]);

//Crafting Shaped Mirrored ADD
recipes.addShapedMirrored(<ActuallyAdditions:itemPhantomConnector>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, null], [<minecraft:ender_pearl>, <minecraft:ender_pearl>, null], [<minecraft:stick>, null, null]]);
recipes.addShapedMirrored(<ActuallyAdditions:itemHelmObsidian>, [[<TConstruct:materials:18>, <TConstruct:materials:18>, <TConstruct:materials:18>], [<TConstruct:materials:18>, null, <TConstruct:materials:18>]]);
recipes.addShapedMirrored(<ActuallyAdditions:itemBootsObsidian>, [[<TConstruct:materials:18>, null, <TConstruct:materials:18>], [<TConstruct:materials:18>, null, <TConstruct:materials:18>]]);