//Tooltip
<DraconicEvolution:upgradeModifier>.addTooltip(format.green("Used to upgrade/modify draconic tools/armour."));
<DraconicEvolution:draconicBlock>.addTooltip(format.green("Created by the ritual of draconic awakening."));
<DraconicEvolution:energyPylon>.addTooltip(format.green("Place near energy storage multiblock."));
<DraconicEvolution:energyPylon>.addTooltip(format.green("Activate by placing glass ontop to transfer RF."));
<DraconicEvolution:energyStorageCore>.addTooltip(format.green("Base block of the energy storage multiblock."));
<DraconicEvolution:playerDetectorAdvanced>.addTooltip(format.green("Detects players up to 20 blocks away."));
<DraconicEvolution:playerDetectorAdvanced>.addTooltip(format.green("Fully configurable."));
<DraconicEvolution:playerDetector>.addTooltip(format.green("Detects players up to 10 blocks away."));
<DraconicEvolution:playerDetector>.addTooltip(format.green("Right click to change range."));
<DraconicEvolution:particleGenerator>.addTooltip(format.green("Used to create custom particle effects."));
<DraconicEvolution:particleGenerator>.addTooltip(format.green("Turn on/off with redstone signal."));
<DraconicEvolution:sunDial>.addTooltip(format.green("Will literally drag the sun around the planet."));
<DraconicEvolution:sunDial>.addTooltip(format.green("Turn on/off with redstone signal."));
<DraconicEvolution:weatherController>.addTooltip(format.green("Can change the weather type."));
<DraconicEvolution:weatherController>.addTooltip(format.green("Requires 1 emerald per 10 operations."));
<DraconicEvolution:weatherController>.addTooltip(format.green("Use a redstone signal to activate."));
<DraconicEvolution:xRayBlock>.addTooltip(format.green("Place on a surface to see through it."));
<DraconicEvolution:xRayBlock>.addTooltip(format.green("Useful for finding underground structures."));
<DraconicEvolution:draconicCore>.addTooltip(format.red("Note: Ability to stabilize spawners is disabled!"));
<DraconicEvolution:draconiumChest>.addTooltip(format.green("234 Slots."));
<DraconicEvolution:draconiumChest>.addTooltip(format.green("Keeps inventory when broken."));
<DraconicEvolution:draconiumChest>.addTooltip(format.green("Auto crafting and smelting capabilities."));

//Ore Dictionary ADD
<ore:chest>.add(<DraconicEvolution:draconiumChest>);
<ore:boots>.add(<DraconicEvolution:draconicBoots>);
<ore:boots>.add(<DraconicEvolution:wyvernBoots>);
<ore:helmet>.add(<DraconicEvolution:draconicHelm>);
<ore:helmet>.add(<DraconicEvolution:wyvernHelm>);

//Furnace REMOVE
furnace.remove(<*>, <DraconicEvolution:draconiumBlend>);

//Crafting REMOVE
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
recipes.remove(<DraconicEvolution:wyvernShovel>);
recipes.remove(<DraconicEvolution:wyvernSword>);
recipes.remove(<DraconicEvolution:xRayBlock>);
recipes.remove(<DraconicEvolution:dissEnchanter>);
recipes.remove(<DraconicEvolution:teleporterStand>);
recipes.remove(<DraconicEvolution:energyCrystal:*>);
recipes.remove(<DraconicEvolution:infusedObsidian>);
recipes.remove(<DraconicEvolution:dislocatorReceptacle>);
recipes.remove(<DraconicEvolution:flowGate>);
recipes.remove(<DraconicEvolution:flowGate:6>);
recipes.remove(<DraconicEvolution:teleporterMKI>);
recipes.remove(<DraconicEvolution:teleporterMKII>);
recipes.remove(<DraconicEvolution:enderArrow>);
recipes.remove(<DraconicEvolution:key>);
recipes.remove(<DraconicEvolution:infoTablet>);
recipes.remove(<DraconicEvolution:wrench>);
recipes.remove(<DraconicEvolution:grinder:*>);
recipes.remove(<DraconicEvolution:generator:3>);
recipes.remove(<DraconicEvolution:energyInfuser>);
recipes.remove(<DraconicEvolution:potentiometer>);
recipes.remove(<DraconicEvolution:wyvernHelm>);
recipes.remove(<DraconicEvolution:wyvernChest>);
recipes.remove(<DraconicEvolution:wyvernLeggs>);
recipes.remove(<DraconicEvolution:wyvernBoots>);
recipes.remove(<DraconicEvolution:reactorCraftingPart>);
recipes.remove(<DraconicEvolution:draconiumEnergyCore>);
recipes.remove(<DraconicEvolution:safetyMatch:1000>);
recipes.remove(<DraconicEvolution:chaoticCore>);
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.remove(<DraconicEvolution:upgradeModifier>);
recipes.remove(<DraconicEvolution:reactorCore>);
recipes.remove(<DraconicEvolution:energyStorageCore>);
recipes.remove(<DraconicEvolution:energyPylon>);
recipes.remove(<DraconicEvolution:draconium:1>);
recipes.remove(<DraconicEvolution:playerDetectorAdvanced>);
recipes.remove(<DraconicEvolution:playerDetector>);
recipes.remove(<DraconicEvolution:particleGenerator>);
recipes.remove(<DraconicEvolution:sunDial>);
recipes.remove(<DraconicEvolution:weatherController>);
recipes.remove(<DraconicEvolution:rainSensor>);
recipes.remove(<DraconicEvolution:magnet>);
recipes.remove(<DraconicEvolution:magnet:1>);
recipes.remove(<DraconicEvolution:draconicAxe>);
recipes.remove(<DraconicEvolution:draconicHoe>);
recipes.remove(<DraconicEvolution:wyvernBow>);
recipes.remove(<DraconicEvolution:draconiumChest>);

//Crafting Shapeless ADD
recipes.addShapeless(<DraconicEvolution:safetyMatch:1000>, [<Metallurgy:utility.item:5>, <EnderIO:itemMaterial>, <ore:stickWood>]);
recipes.addShapeless(<DraconicEvolution:xRayBlock>, [<Thaumcraft:ItemResource:1>, <DraconicEvolution:draconiumDust>, <EnderIO:blockFusedQuartz:1>]);

//Crafting Shaped ADD
recipes.addShaped(<DraconicEvolution:wyvernPickaxe>.withTag({Energy: 0}), [[null, <DraconicEvolution:wyvernCore>, null], [<DraconicEvolution:draconiumIngot>, <TConstruct:pickaxeHead:12>, <DraconicEvolution:draconiumIngot>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernShovel>.withTag({Energy: 0}), [[null, <DraconicEvolution:wyvernCore>, null], [<DraconicEvolution:draconiumIngot>, <TConstruct:shovelHead:12>, <DraconicEvolution:draconiumIngot>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernSword>.withTag({Energy: 0}), [[null, <DraconicEvolution:wyvernCore>, null], [<DraconicEvolution:draconiumIngot>, <TConstruct:swordBlade:12>, <DraconicEvolution:draconiumIngot>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:draconicAxe>.withTag({Energy: 0}), [[null, <DraconicEvolution:awakenedCore>, null], [<DraconicEvolution:draconicIngot>, <TConstruct:hatchetHead:11>, <DraconicEvolution:draconicIngot>], [null, <DraconicEvolution:draconiumEnergyCore:1>, null]]);
recipes.addShaped(<DraconicEvolution:draconicHoe>.withTag({Energy: 0}), [[null, <DraconicEvolution:awakenedCore>, null], [<DraconicEvolution:draconicIngot>, <TConstruct:toughRod:11>, <DraconicEvolution:draconicIngot>], [null, <DraconicEvolution:draconiumEnergyCore:1>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernBow>.withTag({Energy: 0}), [[null, <DraconicEvolution:wyvernCore>, null], [<TConstruct:BowLimbPart:12>, <DraconicEvolution:draconiumIngot>, <TConstruct:BowLimbPart:12>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:draconiumChest>, [[<ore:ingotDraconium>, <ore:furnace>, <ore:ingotDraconium>], [<DraconicEvolution:draconicCore>, <avaritiaddons:CompressedChest>, <DraconicEvolution:draconicCore>], [<ore:ingotDraconium>, <ore:craftingTable>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernHelm>.withTag({Energy: 0}), [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <magicalcropsarmour:ZivicioArmourHelmet:*>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:wyvernChest>.withTag({Energy: 0}), [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <magicalcropsarmour:ZivicioArmourChestplate:*>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:wyvernLeggs>.withTag({Energy: 0}), [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <magicalcropsarmour:ZivicioArmourLeggings:*>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:wyvernBoots>.withTag({Energy: 0}), [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <magicalcropsarmour:ZivicioArmourBoots:*>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:reactorCraftingPart>, [[<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>], [<DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicIngot>, null], [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>]]);
recipes.addShaped(<DraconicEvolution:draconiumEnergyCore>, [[<DraconicEvolution:draconiumIngot>, <Botania:rune:14>, <DraconicEvolution:draconiumIngot>], [<Botania:rune:14>, <DraconicEvolution:draconicCore>, <Botania:rune:14>], [<DraconicEvolution:draconiumIngot>, <Botania:rune:14>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:chaoticCore>, [[<Avaritia:Resource:4>, <DraconicEvolution:awakenedCore>, <Avaritia:Resource:4>], [<DraconicEvolution:awakenedCore>, <DraconicEvolution:chaosShard>, <DraconicEvolution:awakenedCore>], [<Avaritia:Resource:4>, <DraconicEvolution:awakenedCore>, <Avaritia:Resource:4>]]);
recipes.addShaped(<DraconicEvolution:draconicCore>, [[<magicalcropsarmour:EssenceIngots:2>, <DraconicEvolution:draconiumIngot>, <magicalcropsarmour:EssenceIngots:2>], [<DraconicEvolution:draconiumIngot>, <Botania:manaResource:2>, <DraconicEvolution:draconiumIngot>], [<magicalcropsarmour:EssenceIngots:2>, <DraconicEvolution:draconiumIngot>, <magicalcropsarmour:EssenceIngots:2>]]);
recipes.addShaped(<DraconicEvolution:upgradeModifier>, [[null, <ThermalFoundation:material:138>, null], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconiumIngot>], [<enderioaddons:itemMachineParts:13>, <enderioaddons:itemMachineParts:13>, <enderioaddons:itemMachineParts:13>]]);
recipes.addShaped(<DraconicEvolution:reactorCore>, [[<NuclearCraft:reactorBlock>, <DraconicEvolution:draconicIngot>, <NuclearCraft:reactorBlock>], [<DraconicEvolution:draconicIngot>, <DraconicEvolution:chaosShard>, <DraconicEvolution:draconicIngot>], [<NuclearCraft:reactorBlock>, <DraconicEvolution:draconicIngot>, <NuclearCraft:reactorBlock>]]);
recipes.addShaped(<DraconicEvolution:energyStorageCore>, [[<Metallurgy:sanguinite.ingot>, <Metallurgy:amordrine.ingot>, <Metallurgy:sanguinite.ingot>], [<DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore>], [<Metallurgy:sanguinite.ingot>, <Metallurgy:amordrine.ingot>, <Metallurgy:sanguinite.ingot>]]);
recipes.addShaped(<DraconicEvolution:energyPylon>, [[<magicalcropsarmour:EssenceIngots:2>, <Metallurgy:amordrine.ingot>, <magicalcropsarmour:EssenceIngots:2>], [<DraconicEvolution:draconicCore>, <EnderIO:blockTransceiver>, <DraconicEvolution:draconicCore>], [<magicalcropsarmour:EssenceIngots:2>, <Metallurgy:amordrine.ingot>, <magicalcropsarmour:EssenceIngots:2>]]);
recipes.addShaped(<DraconicEvolution:draconium:1>, [[<DraconicEvolution:wyvernCore>, <Botania:storage:4>, <DraconicEvolution:wyvernCore>], [<Botania:storage:4>, <OpenBlocks:heal>, <Botania:storage:4>], [<DraconicEvolution:wyvernCore>, <Botania:storage:4>, <DraconicEvolution:wyvernCore>]]);
recipes.addShaped(<DraconicEvolution:playerDetectorAdvanced>, [[<Metallurgy:angmallen.ingot>, <Metallurgy:angmallen.ingot>, <Metallurgy:angmallen.ingot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:playerDetector>, <DraconicEvolution:draconiumIngot>], [<Metallurgy:angmallen.ingot>, <Metallurgy:angmallen.ingot>, <Metallurgy:angmallen.ingot>]]);
recipes.addShaped(<DraconicEvolution:playerDetector>, [[<Metallurgy:prometheum.ingot>, <malisisdoors:player_sensor>, <Metallurgy:prometheum.ingot>], [<EnderIO:itemMachinePart>, <minecraft:repeater>, <EnderIO:itemMachinePart>], [<Metallurgy:prometheum.ingot>, <malisisdoors:player_sensor>, <Metallurgy:prometheum.ingot>]]);
recipes.addShaped(<DraconicEvolution:particleGenerator>, [[<EnderIO:itemRedstoneConduit>, <ore:itemBlazeRod>, <EnderIO:itemRedstoneConduit>], [<ore:itemBlazeRod>, <DraconicEvolution:energyPylon>, <ore:itemBlazeRod>], [<EnderIO:itemRedstoneConduit>, <ore:itemBlazeRod>, <EnderIO:itemRedstoneConduit>]]);
recipes.addShaped(<DraconicEvolution:sunDial>, [[<Botania:lens:15>, <DraconicEvolution:draconicCore>, <Botania:lens:15>], [<EnderIO:itemMachinePart>, <EnderIO:bucketLiquid_sunshine>, <EnderIO:itemMachinePart>], [<Botania:quartz:6>, <EnderIO:bucketFire_water>, <Botania:quartz:6>]]);
recipes.addShaped(<DraconicEvolution:weatherController>, [[<Botania:rune>, <Botania:rune:13>, <Botania:rune:1>], [<EnderIO:itemMachinePart>, <DraconicEvolution:draconicCore>, <EnderIO:itemMachinePart>], [<minecraft:water_bucket>, <EnderIO:bucketCloud_seed>, <EnderIO:bucketLiquid_sunshine>]]);