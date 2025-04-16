//Renames
<EnderIO:itemPowderIngot:5>.displayName = "Ender Pearl Dust";
<EnderIO:blockTransceiver>.displayName = "Tesseract (Complete)";
<EnderIO:itemPowderIngot>.displayName = "Coal Dust";
<EnderIO:blockDarkIronBars>.displayName = "Dark Steel Bars";

//Tooltip
<EnderIO:blockVacuumChest>.addTooltip(format.green("27 Slots."));
<EnderIO:blockCapBank:*>.addTooltip(format.green("Battery/Power Storage Device."));
<EnderIO:itemFusedQuartzFrame>.addTooltip(format.green("Colour in painting machine to change frames of fused quartz glasses."));
<EnderIO:blockBuffer:1>.addTooltip(format.green("Restricts power flow passing through it."));
<EnderIO:blockReservoir>.addTooltip(format.green("Place 2x2 to create an infinate water source."));
<EnderIO:itemRedstoneConduit>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemRedstoneConduit:1>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemRedstoneConduit:2>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemPowerConduit>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemPowerConduit:1>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemPowerConduit:2>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemLiquidConduit>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemLiquidConduit:1>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemLiquidConduit:2>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemItemConduit>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemMEConduit>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:itemMEConduit:1>.addTooltip(format.green("(Pipe/Tube/Cable/Transport)."));
<EnderIO:blockTransceiver>.addTooltip(format.green("Stage 3."));

//Ore Dictionary REMOVE
<ore:itemBasicGear>.remove(<EnderIO:itemMachinePart:1>);
<ore:dustTin>.remove(<EnderIO:itemPowderIngot:4>);
<ore:dustCopper>.remove(<EnderIO:itemPowderIngot:3>);
<ore:dustObsidian>.remove(<EnderIO:itemPowderIngot:7>);
<ore:dustGold>.remove(<EnderIO:itemPowderIngot:2>);
<ore:dustCoal>.remove(<EnderIO:itemPowderIngot>);
<ore:itemWeatherCrystal>.remove(<EnderIO:itemMaterial:10>);
<ore:dustIron>.remove(<EnderIO:itemPowderIngot:1>);
<ore:dustWheat>.remove(<EnderIO:itemPowderIngot:8>);
<ore:itemEnderCrystal>.remove(<EnderIO:itemMaterial:8>);
<ore:barsIron>.remove(<EnderIO:blockDarkIronBars>);

//Ore Dictionary ADD
<ore:pressurePlate>.add(<EnderIO:blockDarkSteelPressurePlate>);
<ore:pressurePlate>.add(<EnderIO:blockDarkSteelPressurePlate:1>);
<ore:railTrack>.add(<EnderIO:blockEnderRail>);

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<EnderIO:itemPowderIngot:1>);
mods.tconstruct.Smeltery.removeMelting(<EnderIO:itemPowderIngot:2>);
mods.tconstruct.Smeltery.removeMelting(<EnderIO:itemPowderIngot:7>);
mods.tconstruct.Smeltery.removeMelting(<EnderIO:itemPowderIngot:4>);
mods.tconstruct.Smeltery.removeMelting(<EnderIO:itemPowderIngot:3>);

//Furnace REMOVE
furnace.remove(<*>, <EnderIO:itemPowderIngot:8>);
furnace.remove(<*>, <EnderIO:itemPowderIngot:1>);
furnace.remove(<*>, <EnderIO:itemPowderIngot:2>);
furnace.remove(<*>, <EnderIO:itemPowderIngot:3>);
furnace.remove(<*>, <EnderIO:itemPowderIngot:4>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<EnderIO:blockBuffer:2>, [<*>, <*>]);
recipes.removeShapeless(<EnderIO:blockTransceiver>, [<*>]);
recipes.removeShapeless(<EnderIO:itemMaterial:10>, [<*>]);

//Crafting REMOVE
recipes.remove(<EnderIO:itemYetaWrench>);
recipes.remove(<EnderIO:blockVat>);
recipes.remove(<EnderIO:blockEnchanter>);
recipes.remove(<EnderIO:itemConduitProbe>);
recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);
recipes.remove(<EnderIO:itemExtractSpeedUpgrade:1>);
recipes.remove(<EnderIO:itemPowerItemFilter>);
recipes.remove(<EnderIO:itemModItemFilter>);
recipes.remove(<EnderIO:itemExistingItemFilter>);
recipes.remove(<EnderIO:itemBasicFilterUpgrade>);
recipes.remove(<EnderIO:itemBasicFilterUpgrade:1>);
recipes.remove(<EnderIO:itemCoordSelector>);
recipes.remove(<EnderIO:blockTelePad>);
recipes.remove(<EnderIO:blockTravelAnchor>);
recipes.remove(<EnderIO:itemTravelStaff:16>);
recipes.remove(<EnderIO:blockBuffer:1>);
recipes.remove(<EnderIO:blockExperienceObelisk>);
recipes.remove(<EnderIO:blockReservoir>);
recipes.remove(<EnderIO:blockWirelessCharger>);
recipes.remove(<EnderIO:blockPainter>);
recipes.remove(<EnderIO:blockCapBank:3>);
recipes.remove(<EnderIO:blockCapBank:2>);
recipes.remove(<EnderIO:blockCapBank:1>);
recipes.remove(<EnderIO:blockSagMill>);
recipes.remove(<EnderIO:itemMachinePart>);
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.remove(<EnderIO:item.darkSteel_helmet>);
recipes.remove(<EnderIO:item.darkSteel_chestplate>);
recipes.remove(<EnderIO:item.darkSteel_leggings>);
recipes.remove(<EnderIO:item.darkSteel_boots>);
recipes.remove(<EnderIO:itemGliderWing>);
recipes.remove(<EnderIO:itemGliderWing:1>);
recipes.remove(<EnderIO:itemFunctionUpgrade>);
recipes.remove(<EnderIO:blockDarkSteelAnvil>);
recipes.remove(<EnderIO:itemXpTransfer>);
recipes.remove(<EnderIO:blockSpawnGuard>);
recipes.remove(<EnderIO:blockKillerJoe>);
recipes.remove(<EnderIO:blockTransceiver>);
recipes.remove(<EnderIO:blockPowerMonitor>);
recipes.remove(<EnderIO:blockZombieGenerator>);
recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.remove(<EnderIO:blockReinforcedObsidian>);
recipes.remove(<EnderIO:blockWeatherObelisk>);
recipes.remove(<EnderIO:blockSolarPanel>);
recipes.remove(<EnderIO:blockEnderRail>);
recipes.remove(<EnderIO:blockAttractor>);
recipes.remove(<EnderIO:itemMaterial:9>);
recipes.remove(<EnderIO:itemMaterial:8>);
recipes.remove(<EnderIO:item.darkSteel_shears>);
recipes.remove(<EnderIO:item.darkSteel_axe>);
recipes.remove(<EnderIO:item.darkSteel_sword>);
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
recipes.remove(<EnderIO:itemMachinePart:1>);
recipes.remove(<EnderIO:blockInventoryPanel>);
recipes.remove(<EnderIO:blockCombustionGenerator>);
recipes.remove(<EnderIO:blockTank>);
recipes.remove(<EnderIO:blockTank:1>);
recipes.remove(<EnderIO:blockSoulBinder>);
recipes.remove(<EnderIO:itemSoulVessel>);
recipes.remove(<EnderIO:blockSliceAndSplice>);
recipes.remove(<EnderIO:blockFarmStation>);
recipes.remove(<EnderIO:itemMagnet:16>);
recipes.remove(<EnderIO:blockSolarPanel:1>);
recipes.remove(<EnderIO:blockDarkSteelLadder>);
recipes.remove(<EnderIO:blockPoweredSpawner>);

//Tinkers Table ADD
//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:1>, <liquid:energetic.alloy.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:0>, <liquid:electrical.steel.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:3>, <liquid:redstone.alloy.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:7>, <liquid:soularium.molten>  * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:4>, <liquid:conductive.iron.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern>, false, 20);

//Tinkers Basin ADD
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:1>, <liquid:energetic.alloy.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:0>, <liquid:electrical.steel.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:3>, <liquid:redstone.alloy.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:7>, <liquid:soularium.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:4>, <liquid:conductive.iron.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, null, false, 80);

//Runic Altar ADD
mods.botania.RuneAltar.addRecipe(<EnderIO:blockTransceiver>, [<EnderIO:itemTravelStaff:16>, <EnderIO:itemItemConduit>, <ThermalExpansion:Frame:11>, <EnderIO:itemLiquidConduit:2>, <EnderIO:itemPowerConduit:2>, <EnderStorage:enderChest>, <EnderStorage:enderChest:4096>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0})], 20000);

//Crafting Shapeless ADD
recipes.addShapeless(<EnderIO:itemAlloy:7>, [<BiomesOPlenty:misc:10>, <minecraft:gold_ingot>]);
recipes.addShapeless(<EnderIO:itemYetaWrench>, [<rftools:smartWrenchItem>]);

//Crafting Shaped ADD
recipes.addShaped(<EnderIO:itemCoordSelector>.withTag({"bc:x": 0, default: 1 as byte, "bc:y": 0, "bc:z": 0}), [[<ThermalFoundation:material:72>, <PracticalLogistics:DataEmitter>, <ThermalFoundation:material:72>], [null, <advgenerators:Sensor>, <ThermalFoundation:material:72>], [null, <PracticalLogistics:DataReceiver>, <ThermalFoundation:material:72>]]);
recipes.addShaped(<EnderIO:blockTelePad> * 3, [[<EnderIO:itemMachinePart>, <minecraft:stained_glass>, <EnderIO:itemMachinePart>], [<ThermalFoundation:material:140>, <advgenerators:TurbineEnderium>, <ThermalFoundation:material:140>], [<additionalcompression:compressed_pearlender>, <BiomesOPlenty:gemOre:11>, <additionalcompression:compressed_pearlender>]]);
recipes.addShaped(<EnderIO:itemYetaWrench>, [[<EnderIO:itemAlloy>, null, <EnderIO:itemAlloy>], [null, <ThermalFoundation:material:12>, null], [null, <EnderIO:itemAlloy>, null]]);
recipes.addShaped(<EnderIO:blockVat>, [[<ore:ingotLead>, <Thaumcraft:blockMetalDevice>, <ore:ingotLead>], [<OpenBlocks:tank>, <EnderIO:itemMachinePart>, <OpenBlocks:tank>], [<GardenStuff:bloomery_furnace>, <Botania:rune>, <GardenStuff:bloomery_furnace>]]);
recipes.addShaped(<EnderIO:blockEndermanSkull:2>, [[<ore:gemJade>, <Thaumcraft:ItemZombieBrain>, <ore:gemJade>], [<ore:ingotSoularium>, <EnderIO:blockEndermanSkull>, <ore:ingotSoularium>], [<minecraft:potion>, <EnderIO:itemBasicCapacitor>, <minecraft:potion>]]);
recipes.addShaped(<EnderIO:itemFrankenSkull:3>, [[<ore:gemJade>, <Thaumcraft:ItemZombieBrain>, <ore:gemJade>], [<ore:ingotSoularium>, <EnderIO:blockEndermanSkull>, <ore:ingotSoularium>], [<ore:itemSilicon>, <ore:ingotVibrantAlloy>, <ore:itemSilicon>]]);
recipes.addShaped(<EnderIO:itemFrankenSkull:1>, [[<ore:gemJade>, <Thaumcraft:ItemZombieBrain>, <ore:gemJade>], [<ore:ingotSoularium>, <minecraft:skull:2>, <ore:ingotSoularium>], [<ore:itemSilicon>, <ore:dustRedstone>, <ore:itemSilicon>]]);
recipes.addShaped(<EnderIO:itemFrankenSkull>, [[<ore:gemJade>, <Thaumcraft:ItemZombieBrain>, <ore:gemJade>], [<ore:ingotEnergeticAlloy>, <minecraft:skull:2>, <ore:ingotEnergeticAlloy>], [<ore:itemSilicon>, <EnderIO:itemBasicCapacitor>, <ore:itemSilicon>]]);
recipes.addShaped(<EnderIO:blockVacuumChest>, [[<ore:ingotPulsatingIron>, <OpenBlocks:vacuumhopper>, <ore:ingotPulsatingIron>], [<ore:gemTanzanite>, <ore:chest>, <ore:gemTanzanite>], [<ore:ingotPulsatingIron>, <ore:gemTanzanite>, <ore:ingotPulsatingIron>]]);
recipes.addShaped(<EnderIO:itemConduitProbe>, [[<ImmersiveEngineering:material:14>, <PracticalLogistics:StonePlate>, <ImmersiveEngineering:material:14>], [<EnderIO:itemAlloy>, <PracticalLogistics:DisplayScreenItem>, <EnderIO:itemAlloy>], [<EnderIO:itemMaterial>, <NuclearCraft:material:76>, <EnderIO:itemMaterial>]]);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>, [[<EnderIO:itemAlloy>, <gemsplus:item.onyx>, <EnderIO:itemAlloy>], [<Metallurgy:silver.ingot>, <minecraft:piston>, <Metallurgy:silver.ingot>], [<EnderIO:itemAlloy>, <gemsplus:item.onyx>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade:1>, [[<EnderIO:itemAlloy>, <gemsplus:item.onyx>, <EnderIO:itemAlloy>], [<Metallurgy:silver.ingot>, <minecraft:sticky_piston>, <Metallurgy:silver.ingot>], [<EnderIO:itemAlloy>, <gemsplus:item.onyx>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<EnderIO:itemPowerItemFilter>, [[null, <EnderIO:itemPowerConduit>, null], [<gemsplus:item.chrysocolla>, <EnderIO:itemBasicFilterUpgrade>, <gemsplus:item.chrysocolla>], [null, <MineFactoryReloaded:cable.plastic>, null]]);
recipes.addShaped(<EnderIO:itemModItemFilter>, [[null, <EnderIO:itemYetaWrench>, null], [<BiomesOPlenty:gems:5>, <EnderIO:itemBasicFilterUpgrade>, <BiomesOPlenty:gems:5>], [null, <MineFactoryReloaded:cable.plastic>, null]]);
recipes.addShaped(<EnderIO:itemExistingItemFilter>, [[null, <minecraft:comparator>, null], [<minecraft:paper>, <EnderIO:itemBasicFilterUpgrade>, <minecraft:paper>], [null, <MineFactoryReloaded:cable.plastic>, null]]);
recipes.addShaped(<EnderIO:itemBasicFilterUpgrade:1>, [[null, <PracticalLogistics:InventoryReader>, null], [<Botania:manaResource>, <EnderIO:itemBasicFilterUpgrade>, <Botania:manaResource>], [null, <MineFactoryReloaded:cable.plastic>, null]]);
recipes.addShaped(<EnderIO:itemBasicFilterUpgrade>, [[null, <minecraft:hopper>, null], [<minecraft:paper>, <metallurgychisel:base_mesh:1>, <minecraft:paper>], [null, <MineFactoryReloaded:cable.plastic>, null]]);
recipes.addShaped(<EnderIO:blockExperienceObelisk>, [[null, <EnderIO:itemXpTransfer>, null], [null, <Metallurgy:quicksilver.ingot>, null], [<EnderIO:itemAlloy:7>, <EnderIO:itemMachinePart>, <EnderIO:itemAlloy:7>]]);
recipes.addShaped(<EnderIO:blockTravelAnchor>, [[<ImmersiveEngineering:metalDecoration2:2>, <EnderIO:itemMaterial:1>, <ImmersiveEngineering:metalDecoration2:2>], [<MineFactoryReloaded:plastic.sheet>, <EnderIO:itemMaterial:5>, <MineFactoryReloaded:plastic.sheet>], [<ImmersiveEngineering:metalDecoration2:2>, <EnderIO:itemMaterial:1>, <ImmersiveEngineering:metalDecoration2:2>]]);
recipes.addShaped(<EnderIO:itemTravelStaff:16>, [[null, null, <EnderIO:itemMaterial:6>], [null, <Botania:rune:12>, null], [<ImmersiveEngineering:material:15>, null, null]]);
recipes.addShaped(<EnderIO:blockBuffer:1>, [[<Botania:manaResource>, <NuclearCraft:material:44>, <Botania:manaResource>], [<EnderIO:itemPowerItemFilter>, <EnderIO:itemMachinePart>, <EnderIO:itemPowerItemFilter>], [<Botania:manaResource>, <NuclearCraft:material:44>, <Botania:manaResource>]]);
recipes.addShaped(<EnderIO:blockReservoir> * 2, [[<Metallurgy:prometheum.ingot>, <EnderIO:blockFusedQuartz:1>, <Metallurgy:prometheum.ingot>], [<EnderIO:blockFusedQuartz:1>, <Thaumcraft:blockMetalDevice>, <EnderIO:blockFusedQuartz:1>], [<Metallurgy:prometheum.ingot>, <EnderIO:blockFusedQuartz:1>, <Metallurgy:prometheum.ingot>]]);
recipes.addShaped(<EnderIO:blockWirelessCharger>, [[<EnderIO:itemPowderIngot:5>, <WR-CBE|Core:wirelessTransceiver>, <EnderIO:itemPowderIngot:5>], [<EnderIO:itemPowerConduit:2>, <EnderIO:itemMachinePart>, <EnderIO:itemPowerConduit:2>], [<Metallurgy:inolashite.ingot>, <EnderIO:itemFrankenSkull:3>, <Metallurgy:inolashite.ingot>]]);
recipes.addShaped(<EnderIO:blockPainter>, [[<ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>], [<CarpentersBlocks:blockCarpentersBlock>, <EnderIO:itemMachinePart>, <CarpentersBlocks:blockCarpentersBlock>], [<magicalcropsdeco:essence_block:13>, <minecraft:cauldron>, <magicalcropsdeco:essence_block:13>]]);
recipes.addShaped(<EnderIO:blockCapBank:3>, [[<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>, <EnderIO:itemBasicCapacitor:2>], [<EnderIO:itemPowerConduit:2>, <NuclearCraft:blockBlock:8>, <EnderIO:itemPowerConduit:2>], [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>, <EnderIO:itemBasicCapacitor:2>]]);
recipes.addShaped(<EnderIO:blockCapBank:2>, [[<EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>, <EnderIO:itemBasicCapacitor:1>], [<EnderIO:itemPowerConduit:1>, <NuclearCraft:blockBlock:8>, <EnderIO:itemPowerConduit:1>], [<EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>, <EnderIO:itemBasicCapacitor:1>]]);
recipes.addShaped(<EnderIO:blockCapBank:1>, [[<EnderIO:itemBasicCapacitor>, <EnderIO:itemFrankenSkull>, <EnderIO:itemBasicCapacitor>], [<EnderIO:itemPowerConduit>, <NuclearCraft:material:42>, <EnderIO:itemPowerConduit>], [<EnderIO:itemBasicCapacitor>, <ImmersiveEngineering:storage:2>, <EnderIO:itemBasicCapacitor>]]);
recipes.addShaped(<EnderIO:blockAlloySmelter>, [[<minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>], [<BiomesOPlenty:gems:5>, <EnderIO:itemMachinePart>, <BiomesOPlenty:gems:5>], [<PracticalLogistics:StonePlate>, <minecraft:cauldron>, <PracticalLogistics:StonePlate>]]);
recipes.addShaped(<EnderIO:blockSagMill>, [[<PracticalLogistics:Hammer>, <ThermalFoundation:material:128>, <PracticalLogistics:Hammer>], [<Botania:quartz>, <EnderIO:itemMachinePart>, <Botania:quartz>], [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]]);
recipes.addShaped(<EnderIO:itemMachinePart>, [[<ImmersiveEngineering:metalDecoration:1>, <EnderIO:itemBasicCapacitor>, <ImmersiveEngineering:metalDecoration:1>], [<ThermalFoundation:material:136>, <metallurgychisel:fantasy_frame_crossed>, <ThermalFoundation:material:136>], [<ImmersiveEngineering:metalDecoration:1>, <EnderIO:itemBasicCapacitor>, <ImmersiveEngineering:metalDecoration:1>]]);
recipes.addShaped(<EnderIO:itemXpTransfer>, [[null, null, <BiomesOPlenty:gems:2>], [null, <simplyjetpacks:components:70>, null], [<BiomesOPlenty:gems:2>, null, null]]);
recipes.addShaped(<EnderIO:blockReinforcedObsidian> * 4, [[<EnderIO:blockDarkIronBars>, <minecraft:obsidian>, <EnderIO:blockDarkIronBars>], [<minecraft:obsidian>, <magicalcrops:WitherEssence>, <minecraft:obsidian>], [<EnderIO:blockDarkIronBars>, <minecraft:obsidian>, <EnderIO:blockDarkIronBars>]]);