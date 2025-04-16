//Renames
<rftools:volcanicBlock>.displayName = "Volcanic Eruption Block";

//Tooltip
<rftools:volcanicCoreBlock>.addTooltip(format.green("Run!"));
<rftools:volcanicBlock>.addTooltip(format.green("Part of an erupting volcano."));

//Ore Dictionary ADD
<ore:gemDimensionalShard>.add(<rftools:dimensionalShardItem>);
<ore:oreDimensionalShard>.add(<rftools:dimensionalShardBlock>);

//Crafting REMOVE
recipes.remove(<rftools:modularStorageBlock>);
recipes.remove(<rftools:machineFrame>);
recipes.remove(<rftools:shapeCardItem:3>);
recipes.remove(<rftools:shapeCardItem:6>);
recipes.remove(<rftools:crafterBlock1>);
recipes.remove(<rftools:crafterBlock2>);
recipes.remove(<rftools:crafterBlock3>);
recipes.remove(<rftools:builderBlock>);
recipes.remove(<rftools:mediocreEfficiencyEssenceItem>);
recipes.remove(<rftools:efficiencyEssenceItem>);
recipes.remove(<rftools:hasteEModuleItem>);
recipes.remove(<rftools:hastePlusEModuleItem>);
recipes.remove(<rftools:pearlInjectorBlock>);
recipes.remove(<rftools:endergenicBlock>);
recipes.remove(<rftools:relayBlock>);
recipes.remove(<rftools:smartWrenchItem>);
recipes.remove(<rftools:enderMonitorBlock>);
recipes.remove(<rftools:energyExtractorBlock>);
recipes.remove(<rftools:activityProbeBlock>);
recipes.remove(<rftools:dimensionMonitorBlock>);
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.remove(<rftools:matterBeamerBlock>);
recipes.remove(<rftools:spawnerBlock>);
recipes.remove(<rftools:regenerationEModuleItem>);
recipes.remove(<rftools:regenerationPlusEModuleItem>);
recipes.remove(<rftools:speedEModuleItem>);
recipes.remove(<rftools:speedPlusEModuleItem>);
recipes.remove(<rftools:featherFallingPlusEModuleItem>);
recipes.remove(<rftools:flightEModuleItem>);
recipes.remove(<rftools:saturationEModuleItem>);
recipes.remove(<rftools:saturationPlusEModuleItem>);
recipes.remove(<rftools:featherFallingEModuleItem>);
recipes.remove(<rftools:nightVisionEModuleItem>);
recipes.remove(<rftools:peacefulEModuleItem>);
recipes.remove(<rftools:waterBreathingEModuleItem>);
recipes.remove(<rftools:environmentalControllerBlock>);
recipes.remove(<rftools:machineInfuserBlock>);
recipes.remove(<rftools:storageScannerBlock>);
recipes.remove(<rftools:dimletFilterBlock>);
recipes.remove(<rftools:itemFilterBlock>);
recipes.remove(<rftools:rfMonitorBlock>);
recipes.remove(<rftools:liquidMonitorBlock>);
recipes.remove(<rftools:shapeCardItem:2>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<rftools:dimletResearcherBlock>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <ExtraUtilities:cobblestone_compressed:3>, <rftools:unknownDimlet>, <ExtraUtilities:cobblestone_compressed:3>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <Thaumcraft:ItemResource:2>, <PracticalLogistics:InfoReader>, <Thaumcraft:ItemResource:2>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <openmodularturrets:sensorTierFiveItem>, <PracticalLogistics:LargeDisplayScreen>, <openmodularturrets:sensorTierFiveItem>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <Thaumcraft:ItemResource:2>, <PracticalLogistics:InfoReader>, <Thaumcraft:ItemResource:2>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <ExtraUtilities:cobblestone_compressed:3>, <rftools:unknownDimlet>, <ExtraUtilities:cobblestone_compressed:3>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<rftools:dimensionEnscriberBlock>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:1>, <Botania:rune:2>, <ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <minecraft:emerald>, <ForbiddenMagic:Crystalwell:*>, <minecraft:emerald>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <ae2stuff:Inscriber>, <minecraft:paper>, <ae2stuff:Inscriber>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <minecraft:emerald>, <ForbiddenMagic:Crystalwell:*>, <minecraft:emerald>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:1>, <Botania:rune:2>, <ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<rftools:dimensionBuilderBlock>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <appliedenergistics2:item.ItemMultiMaterial:47>, <Botania:rune:2>, <appliedenergistics2:item.ItemMultiMaterial:47>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <RandomThings:ingredient:6>, <Thaumcraft:ItemEldritchObject:3>, <RandomThings:ingredient:6>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <EnderIO:blockCapBank:3>, <DraconicEvolution:draconium:2>, <EnderIO:blockCapBank:3>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <RandomThings:ingredient:6>, <Thaumcraft:ItemEldritchObject>, <RandomThings:ingredient:6>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, <ImmersiveEngineering:metalDecoration2:2>, <appliedenergistics2:item.ItemMultiMaterial:47>, <Botania:rune:2>, <appliedenergistics2:item.ItemMultiMaterial:47>, <ImmersiveEngineering:metalDecoration2:2>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Shapeless ADD
recipes.addShapeless(<rftools:smartWrenchItem>, [<EnderIO:itemYetaWrench>]);

//Crafting Shaped ADD
recipes.addShaped(<rftools:modularStorageBlock>, [[<ImmersiveEngineering:metal:36>, <IronChest:BlockIronChest:3>, <ImmersiveEngineering:metal:36>], [<ImmersiveEngineering:metal:4>, <rftools:machineFrame>, <ImmersiveEngineering:metal:4>], [<ImmersiveEngineering:metal:36>, <Metallurgy:brass.ingot>, <ImmersiveEngineering:metal:36>]]);
recipes.addShaped(<rftools:machineFrame> * 2, [[<Metallurgy:deep.iron.ingot>, <ImmersiveEngineering:metalDecoration2>, <Metallurgy:deep.iron.ingot>], [<Metallurgy:zinc.ingot>, <EnderIO:itemMachinePart>, <Metallurgy:zinc.ingot>], [<Metallurgy:deep.iron.ingot>, <ImmersiveEngineering:metalDecoration2>, <Metallurgy:deep.iron.ingot>]]);
recipes.addShaped(<rftools:shapeCardItem:2>, [[<minecraft:redstone>, <ExtraTiC:pickaxeHead:130>, <minecraft:redstone>], [<minecraft:iron_ingot>, <rftools:shapeCardItem>, <minecraft:iron_ingot>], [<minecraft:redstone>, <ExtraTiC:shovelHead:130>, <minecraft:redstone>]]);
recipes.addShaped(<rftools:crafterBlock1>, [[<EnderIO:itemAlloy>, <BiomesOPlenty:gems:2>, <EnderIO:itemAlloy>], [<ImmersiveEngineering:metal:33>, <ore:craftingTable>, <ImmersiveEngineering:metal:33>], [<EnderIO:itemAlloy>, <BiomesOPlenty:gems:2>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<rftools:crafterBlock2>, [[<EnderIO:itemAlloy>, <BiomesOPlenty:gems:2>, <EnderIO:itemAlloy>], [<ImmersiveEngineering:metal:33>, <rftools:crafterBlock1>, <ImmersiveEngineering:metal:33>], [<EnderIO:itemAlloy>, <BiomesOPlenty:gems:2>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<rftools:crafterBlock3>, [[<EnderIO:itemAlloy>, <BiomesOPlenty:gems:2>, <EnderIO:itemAlloy>], [<ImmersiveEngineering:metal:33>, <rftools:crafterBlock2>, <ImmersiveEngineering:metal:33>], [<EnderIO:itemAlloy>, <BiomesOPlenty:gems:2>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<rftools:builderBlock>, [[<Metallurgy:base.block:7>, <Botania:enderEyeBlock>, <Metallurgy:base.block:7>], [<ExtraTiC:pickaxeHead:110>, <appliedenergistics2:tile.BlockMolecularAssembler>, <ExtraTiC:shovelHead:110>], [<ThermalExpansion:Device:2>, <ExtraUtilities:decorativeBlock1:11>, <ThermalExpansion:Device:2>]]);
recipes.addShaped(<rftools:activityProbeBlock>, [[<rftools:dimensionalShardItem>, <gemsplus:tile.blockAgate>, <rftools:dimensionalShardItem>], [<minecraft:ender_eye>, <DraconicEvolution:playerDetector>, <minecraft:ender_eye>], [<rftools:dimensionalShardItem>, <gemsplus:tile.blockAgate>, <rftools:dimensionalShardItem>]]);
recipes.addShaped(<rftools:dimensionMonitorBlock>, [[null, <rftools:unknownDimlet>, null], [<minecraft:redstone_torch>, <minecraft:comparator>, <minecraft:redstone_torch>], [<Metallurgy:inolashite.ingot>, <rftools:rfMonitorBlock>, <Metallurgy:inolashite.ingot>]]);
recipes.addShaped(<rftools:dimensionEditorBlock>, [[null, <ImmersiveEngineering:metalDevice2>, null], [<rftools:unknownDimlet>, <rftools:dimensionEnscriberBlock>, <rftools:unknownDimlet>], [null, <gearswap:gearSwapperLapis>, null]]);
recipes.addShaped(<rftools:dimletScramblerBlock>, [[null, <ImmersiveEngineering:metalDevice2>, null], [<rftools:unknownDimlet>, <rftools:dimletResearcherBlock>, <rftools:unknownDimlet>], [null, <gearswap:gearSwapperLapis>, null]]);
recipes.addShaped(<rftools:machineInfuserBlock>, [[<ImmersiveEngineering:metal:38>, <rftools:infusedDiamondItem>, <ImmersiveEngineering:metal:38>], [<ImmersiveEngineering:metal:38>, <Botania:pylon:1>, <ImmersiveEngineering:metal:38>], [<ImmersiveEngineering:metal:38>, <JotatosPracticalities:diamondObsidian>, <ImmersiveEngineering:metal:38>]]);
recipes.addShaped(<rftools:storageScannerBlock>, [[<ImmersiveEngineering:metal:2>, <minecraft:iron_ingot>, <ImmersiveEngineering:metal:2>], [<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [<ImmersiveEngineering:metal:2>, <PracticalLogistics:DisplayScreenItem>, <ImmersiveEngineering:metal:2>]]);
recipes.addShaped(<rftools:dimletFilterBlock>, [[<Metallurgy:steel.ingot>, <rftools:unknownDimlet>, <Metallurgy:steel.ingot>], [<EnderIO:itemBasicFilterUpgrade>, <BiomesOPlenty:gemOre:11>, <EnderIO:itemBasicFilterUpgrade>], [<Metallurgy:steel.ingot>, <MineFactoryReloaded:machine.1:1>, <Metallurgy:steel.ingot>]]);
recipes.addShaped(<rftools:liquidMonitorBlock>, [[<EnderIO:itemAlloy>, <minecraft:bucket>, <EnderIO:itemAlloy>], [<EnderIO:itemLiquidConduit:1>, <OpenBlocks:tank>, <EnderIO:itemLiquidConduit:1>], [<EnderIO:itemAlloy>, <PracticalLogistics:LargeDisplayScreen>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<rftools:rfMonitorBlock>, [[<EnderIO:itemAlloy>, <gemsplus:item.agate>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>], [<EnderIO:itemAlloy>, <PracticalLogistics:LargeDisplayScreen>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<rftools:efficiencyEssenceItem>, [[null, <ExtraTiC:pickaxeHead:130>, null], [<minecraft:ender_eye>, <minecraft:nether_star>, <minecraft:ender_eye>], [null, <minecraft:ender_eye>, null]]);
recipes.addShaped(<rftools:mediocreEfficiencyEssenceItem>, [[null, <Botania:lens:4>, null], [<minecraft:ender_eye>, <minecraft:ghast_tear>, <minecraft:ender_eye>], [null, <minecraft:ender_eye>, null]]);