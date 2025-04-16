//Renames
<MineFactoryReloaded:machine.0:13>.displayName = "Mob Grinder";
<MineFactoryReloaded:farmland>.displayName = "Fertile Dirt";
<MineFactoryReloaded:brick:2>.displayName = "Small Lapis Bricks";

//Tooltip
<MineFactoryReloaded:farmland>.addTooltip(format.gray("SipsCo© Gardeners Range"));
<MineFactoryReloaded:laserfocus:15>.addTooltip(format.green("Significantly increase chance to mine bedrock!"));
<MineFactoryReloaded:laserfocus:15>.addTooltip(format.green("Can add up to 6 to a laser."));

//Thaumcraft Aspects SET
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:brick:2>, "sensus 6");
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:brick:8>, "sensus 6");

//Ore Dictionary REMOVE
<ore:dyeBrown>.remove(<MineFactoryReloaded:fertilizer>);
<ore:fertilizerOrganic>.remove(<MineFactoryReloaded:fertilizer>);
<ore:bricksGravel>.remove(<ExtraUtilities:decorativeBlock1:6>);
<ore:leavesRubber>.remove(<MineFactoryReloaded:rubberwood.leaves>);

//Ore Dictionary ADD
<ore:logWood>.add(<MineFactoryReloaded:rubberwood.log>);
<ore:blockCharcoal>.add(<MineFactoryReloaded:brick:15>);
<ore:blockCharcoalSugar>.add(<MineFactoryReloaded:brick:15>);
<ore:charcoal>.add(<MineFactoryReloaded:sugarcharcoal>);
<ore:itemCharcoal>.add(<MineFactoryReloaded:sugarcharcoal>);
<ore:railTrack>.add(<MineFactoryReloaded:rail.passenger.dropoff>);
<ore:railTrack>.add(<MineFactoryReloaded:rail.cargo.pickup>);
<ore:railTrack>.add(<MineFactoryReloaded:rail.cargo.dropoff>);
<ore:railTrack>.add(<MineFactoryReloaded:rail.passenger.pickup>);
<ore:treeLeaves>.add(<MineFactoryReloaded:rubberwood.leaves>);
<ore:treeLeaves>.add(<MineFactoryReloaded:rubberwood.leaves:1>);
<ore:leaves>.add(<MineFactoryReloaded:rubberwood.leaves>);
<ore:leaves>.add(<MineFactoryReloaded:rubberwood.leaves:1>);
<ore:biological>.add(<MineFactoryReloaded:rubberwood.leaves>);
<ore:biological>.add(<MineFactoryReloaded:rubberwood.leaves:1>);
<ore:biological>.add(<MineFactoryReloaded:rubberwood.sapling>);
<ore:sapling>.add(<MineFactoryReloaded:rubberwood.sapling>);
<ore:gravel>.add(<MineFactoryReloaded:stone:8>);
<ore:gravel>.add(<MineFactoryReloaded:stone:9>);
<ore:blockLapis>.add(<MineFactoryReloaded:brick:2>);
<ore:blockLapis>.add(<MineFactoryReloaded:brick:8>);

//Crafting REMOVE
recipes.remove(<MineFactoryReloaded:laserfocus:15>);
recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.remove(<MineFactoryReloaded:brick:2>);
recipes.remove(<MineFactoryReloaded:brick:5>);
recipes.remove(<MineFactoryReloaded:brick:8>);
recipes.remove(<MineFactoryReloaded:brick:11>);
recipes.remove(<MineFactoryReloaded:stone:8>);
recipes.remove(<MineFactoryReloaded:stone:9>);
recipes.remove(<MineFactoryReloaded:plastic.bag>);
recipes.remove(<MineFactoryReloaded:glass.helm>);
recipes.remove(<MineFactoryReloaded:hammer>);
recipes.remove(<MineFactoryReloaded:vinescaffold>);
recipes.remove(<MineFactoryReloaded:potatolauncher>);
recipes.remove(<MineFactoryReloaded:tank>);
recipes.remove(<MineFactoryReloaded:farmland>);
recipes.remove(<MineFactoryReloaded:conveyor>);
recipes.remove(<MineFactoryReloaded:conveyor:1>);
recipes.remove(<MineFactoryReloaded:conveyor:2>);
recipes.remove(<MineFactoryReloaded:conveyor:3>);
recipes.remove(<MineFactoryReloaded:conveyor:4>);
recipes.remove(<MineFactoryReloaded:conveyor:5>);
recipes.remove(<MineFactoryReloaded:conveyor:6>);
recipes.remove(<MineFactoryReloaded:conveyor:7>);
recipes.remove(<MineFactoryReloaded:conveyor:8>);
recipes.remove(<MineFactoryReloaded:conveyor:9>);
recipes.remove(<MineFactoryReloaded:conveyor:10>);
recipes.remove(<MineFactoryReloaded:conveyor:11>);
recipes.remove(<MineFactoryReloaded:conveyor:12>);
recipes.remove(<MineFactoryReloaded:conveyor:13>);
recipes.remove(<MineFactoryReloaded:conveyor:14>);
recipes.remove(<MineFactoryReloaded:conveyor:15>);
recipes.remove(<MineFactoryReloaded:conveyor:16>);
recipes.remove(<MineFactoryReloaded:record.blank>);
recipes.remove(<MineFactoryReloaded:plastic.helm>);
recipes.remove(<MineFactoryReloaded:plastic.chest>);
recipes.remove(<MineFactoryReloaded:plastic.legs>);
recipes.remove(<MineFactoryReloaded:plastic.boots>);
recipes.remove(<MineFactoryReloaded:straw>);
recipes.remove(<MineFactoryReloaded:fishingrod>);
recipes.remove(<MineFactoryReloaded:detcord>);
recipes.remove(<MineFactoryReloaded:rail.passenger.dropoff>);
recipes.remove(<MineFactoryReloaded:rail.passenger.pickup>);
recipes.remove(<MineFactoryReloaded:rail.cargo.dropoff>);
recipes.remove(<MineFactoryReloaded:rail.cargo.pickup>);

//Furnace Fuel SET
furnace.setFuel(<MineFactoryReloaded:rubberwood.leaves>, 10);
furnace.setFuel(<MineFactoryReloaded:rubberwood.leaves:1>, 10);
furnace.setFuel(<MineFactoryReloaded:rubberwood.sapling>, 100);
furnace.setFuel(<MineFactoryReloaded:rubberwood.sapling:1>, 0);
furnace.setFuel(<MineFactoryReloaded:rubberwood.sapling:2>, 0);
furnace.setFuel(<MineFactoryReloaded:rubberwood.sapling:3>, 0);

//Drying Rack ADD
//InputStack, OutputStack, Time in Ticks
mods.tconstruct.Drying.addRecipe(<MineFactoryReloaded:rubberwood.leaves>, <MineFactoryReloaded:rubberwood.leaves:1>, 3000);
mods.tconstruct.Drying.addRecipe(<MineFactoryReloaded:rubberwood.leaves:1>, <MineFactoryReloaded:rubber.raw>, 3000);

//Crafting Extreme SHAPED
mods.avaritia.ExtremeCrafting.addShaped(<MineFactoryReloaded:laserfocus:15>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, <Metallurgy:vyroxeres.ingot>, <minecraft:gold_block>, <Metallurgy:vyroxeres.ingot>, null, null, null],
[null, null, <minecraft:emerald_block>, <minecraft:bedrock>, <Metallurgy:midasium.ingot>, <minecraft:bedrock>, <minecraft:emerald_block>, null, null],
[null, <Metallurgy:vyroxeres.ingot>, <minecraft:bedrock>, <Avaritia:Resource_Block>, <Avaritia:Resource:6>, <Avaritia:Resource_Block>, <minecraft:bedrock>, <Metallurgy:vyroxeres.ingot>, null],
[null, <minecraft:gold_block>, <Metallurgy:midasium.ingot>, <Avaritia:Resource:6>, <MineFactoryReloaded:stainedglass.pane:15>, <Avaritia:Resource:6>, <Metallurgy:midasium.ingot>, <minecraft:gold_block>, null],
[null, <Metallurgy:vyroxeres.ingot>, <minecraft:bedrock>, <Avaritia:Resource_Block>, <Avaritia:Resource:6>, <Avaritia:Resource_Block>, <minecraft:bedrock>, <Metallurgy:vyroxeres.ingot>, null],
[null, null, <minecraft:emerald_block>, <minecraft:bedrock>, <Metallurgy:midasium.ingot>, <minecraft:bedrock>, <minecraft:emerald_block>, null, null],
[null, null, null, <Metallurgy:vyroxeres.ingot>, <minecraft:gold_block>, <Metallurgy:vyroxeres.ingot>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<MineFactoryReloaded:machine.2>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <Metallurgy:sanguinite.ingot>, <Metallurgy:lemurite.ingot>, <Metallurgy:sanguinite.ingot>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <Botania:manaResource:14>, <rftools:shapeCardItem:4>, <Botania:manaResource:14>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <ActuallyAdditions:blockPhantomEnergyface>, <rftools:builderBlock>, <openmodularturrets:laserTurret>, <rftools:builderBlock>, <ActuallyAdditions:blockPhantomEnergyface>, null, null],
[null, null, <MineFactoryReloaded:plastic.sheet>, <appliedenergistics2:item.ItemMultiMaterial:24>, <rftools:shapeCardItem:4>, <appliedenergistics2:item.ItemMultiMaterial:24>, <MineFactoryReloaded:plastic.sheet>, null, null],
[null, null, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <Botania:lens:7>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<MineFactoryReloaded:machine.2:1>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <chisel:iron_block:14>, <Metallurgy:lemurite.ingot>, <chisel:iron_block:14>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <Metallurgy:eximite.ingot>, <EnderIO:blockCapBank:3>, <Metallurgy:eximite.ingot>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <EnderIO:blockCapBank:3>, <EnderIO:blockWirelessCharger>, <EnderIO:blockCapBank:3>, <ActuallyAdditions:blockPhantomEnergyface>, null, null],
[null, null, <MineFactoryReloaded:plastic.sheet>, <Metallurgy:meutoite.ingot>, <EnderIO:blockCapBank:3>, <Metallurgy:meutoite.ingot>, <MineFactoryReloaded:plastic.sheet>, null, null],
[null, null, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<MineFactoryReloaded:machine.2:10>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <MineFactoryReloaded:plastic.sheet>, <Metallurgy:lemurite.ingot>, <MineFactoryReloaded:plastic.sheet>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <Botania:manaResource:1>, <minecraft:skull>, <Botania:manaResource:1>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <BiomesOPlenty:misc:3>, <DraconicEvolution:playerDetector>, <BiomesOPlenty:misc:3>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <Metallurgy:lemurite.ingot>, <magicalcropsarmour:EssenceIngots>, <Thaumcraft:blockTaint:2>, <magicalcropsarmour:EssenceIngots>, <Metallurgy:lemurite.ingot>, null, null],
[null, null, <EnderIO:blockIngotStorage:6>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <EnderIO:blockIngotStorage:6>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting SHAPELESS
recipes.addShapeless(<MineFactoryReloaded:stone:8> * 2, [<MineFactoryReloaded:stone:8>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<MineFactoryReloaded:stone:9> * 2, [<MineFactoryReloaded:stone:9>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<MineFactoryReloaded:brick:12>, [<BiomesOPlenty:flesh>, <ore:itemSalt>, <ore:itemSalt>, <ore:itemSalt>]);

//Crafting SHAPED
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [[<Metallurgy:quicksilver.ingot>, <Metallurgy:platinum.ingot>, <Metallurgy:quicksilver.ingot>], [<ThermalFoundation:material:76>, <RandomThings:ingredient:6>, <ThermalFoundation:material:76>], [<MineFactoryReloaded:plastic.sheet>, <StorageDrawers:upgrade:6>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [[<MineFactoryReloaded:plastic.sheet>, <EnderIO:itemMaterial:7>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:book>, <EnderIO:itemMachinePart>, <minecraft:book>], [<EnderIO:itemAlloy>, <EnderIO:itemLiquidConduit>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:15>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:emerald>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:emerald>, <EnderIO:itemMachinePart>, <minecraft:emerald>], [<ore:dyePurple>, <MineFactoryReloaded:safarinet.reusable>, <ore:dyePurple>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:10>, [[<Thaumcraft:ItemResource:2>, <GardenCore:compost_bin>, <Thaumcraft:ItemResource:2>], [<Botania:specialFlower>.withTag({type: "munchdew"}), <EnderIO:itemMachinePart>, <Botania:specialFlower>.withTag({type: "gourmaryllis"})], [<MineFactoryReloaded:plastic.sheet>, <Metallurgy:base.block:7>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:rail.passenger.dropoff>, [[<ore:gemSapphire>, null, null], [<minecraft:rail>, null, null], [<minecraft:piston>, null, null]]);
recipes.addShaped(<MineFactoryReloaded:rail.passenger.pickup>, [[<ore:gemSapphire>, null, null], [<minecraft:rail>, null, null], [<minecraft:sticky_piston>, null, null]]);
recipes.addShaped(<MineFactoryReloaded:rail.cargo.dropoff>, [[<ore:gemRuby>, null, null], [<minecraft:rail>, null, null], [<minecraft:piston>, null, null]]);
recipes.addShaped(<MineFactoryReloaded:rail.cargo.pickup>, [[<ore:gemRuby>, null, null], [<minecraft:rail>, null, null], [<minecraft:sticky_piston>, null, null]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:2>, [[<MineFactoryReloaded:plastic.sheet>, <PracticalLogistics:Hammer>, <MineFactoryReloaded:plastic.sheet>], [<Metallurgy:silver.ingot>, <minecraft:anvil:*>, <Metallurgy:silver.ingot>], [<EnderIO:itemAlloy:6>, <EnderIO:itemMachinePart>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<MineFactoryReloaded:vinescaffold> * 8, [[<ore:vines>, <ore:stickWood>, <ore:vines>], [<ore:stickWood>, <ore:vines>, <ore:stickWood>], [<ore:vines>, <ore:stickWood>, <ore:vines>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:6>, [[<MineFactoryReloaded:plastic.sheet>, <AgriCraft:handRake:1>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:shears>, <EnderIO:itemMachinePart>, <minecraft:shears>], [<EnderIO:itemAlloy>, <EnderIO:itemFrankenSkull:1>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [[<MineFactoryReloaded:plastic.sheet>, <EnderIO:itemAlloy>, <MineFactoryReloaded:plastic.sheet>], [<ArchitectureCraft:sawblade>, <EnderIO:itemMachinePart>, <ArchitectureCraft:sawblade>], [<ArchitectureCraft:sawblade>, <minecraft:redstone>, <ArchitectureCraft:sawblade>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:4>, [[<MineFactoryReloaded:plastic.sheet>, <ore:craftingTable>, <MineFactoryReloaded:plastic.sheet>], [<OpenBlocks:tank>, <EnderIO:itemMachinePart>, <OpenBlocks:tank>], [<ore:gemLapis>, <minecraft:bucket>, <ore:gemLapis>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:11>, [[<MineFactoryReloaded:plastic.sheet>, <EnderIO:blockDarkIronBars>, <MineFactoryReloaded:plastic.sheet>], [<Metallurgy:lemurite.ingot>, <OpenBlocks:tank>, <Metallurgy:lemurite.ingot>], [<ore:ingotElectricalSteel>, <OpenBlocks:tank>, <ore:ingotElectricalSteel>]]);