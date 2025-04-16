//Renames
<NuclearCraft:material:11>.displayName = "Diamond Dust";
<NuclearCraft:material:19>.displayName = "Uranium Dust";
<NuclearCraft:material:20>.displayName = "Thorium Dust";
<NuclearCraft:material:44>.displayName = "Lithium Dust";
<NuclearCraft:material:45>.displayName = "Boron Dust";
<NuclearCraft:antimatter>.displayName = "Antimatter";
<NuclearCraft:parts:15>.displayName = "Silver Plate";
<NuclearCraft:parts:6>.displayName = "Tin Plate";
<NuclearCraft:boiledEgg>.displayName = "Hard Boiled Egg";

//Ore Dictionary REMOVE
<ore:oreCopper>.remove(<NuclearCraft:blockOre>);
<ore:oreTin>.remove(<NuclearCraft:blockOre:1>);
<ore:oreLead>.remove(<NuclearCraft:blockOre:2>);
<ore:oreSilver>.remove(<NuclearCraft:blockOre:3>);
<ore:oreMagnesium>.remove(<NuclearCraft:blockOre:9>);
<ore:blockCopper>.remove(<NuclearCraft:blockBlock>);
<ore:blockTin>.remove(<NuclearCraft:blockBlock:1>);
<ore:blockLead>.remove(<NuclearCraft:blockBlock:2>);
<ore:blockSilver>.remove(<NuclearCraft:blockBlock:3>);
<ore:blockBronze>.remove(<NuclearCraft:blockBlock:6>);
<ore:blockMagnesium>.remove(<NuclearCraft:blockBlock:10>);
<ore:ingotCopper>.remove(<NuclearCraft:material>);
<ore:ingotTin>.remove(<NuclearCraft:material:1>);
<ore:ingotLead>.remove(<NuclearCraft:material:2>);
<ore:ingotSilver>.remove(<NuclearCraft:material:3>);
<ore:ingotBronze>.remove(<NuclearCraft:material:6>);
<ore:dustIron>.remove(<NuclearCraft:material:8>);
<ore:dustGold>.remove(<NuclearCraft:material:9>);
<ore:dustQuartz>.remove(<NuclearCraft:material:13>);
<ore:dustCoal>.remove(<NuclearCraft:material:14>);
<ore:dustCopper>.remove(<NuclearCraft:material:15>);
<ore:dustTin>.remove(<NuclearCraft:material:16>);
<ore:dustLead>.remove(<NuclearCraft:material:17>);
<ore:dustSilver>.remove(<NuclearCraft:material:18>);
<ore:dustBronze>.remove(<NuclearCraft:material:21>);
<ore:dustMagnesium>.remove(<NuclearCraft:material:51>);
<ore:dustObsidian>.remove(<NuclearCraft:material:52>);
<ore:plateLead>.remove(<NuclearCraft:parts:14>);
<ore:plateIron>.remove(<NuclearCraft:parts:1>);
<ore:foodBoiledegg>.remove(<NuclearCraft:boiledEgg>);
<ore:record>.remove(<NuclearCraft:recordPractice>);
<ore:record>.remove(<NuclearCraft:recordArea51>);
<ore:record>.remove(<NuclearCraft:recordNeighborhood>);

//Ore Dictionary ADD
<ore:plateSilver>.add(<NuclearCraft:parts:15>);

//Tinkers Repair Material REMOVE
//InputStack, MaterialString
mods.tconstruct.Tweaks.removeRepairMaterial(<NuclearCraft:material>, "Copper");
mods.tconstruct.Tweaks.removeRepairMaterial(<NuclearCraft:material:3>, "Silver");
mods.tconstruct.Tweaks.removeRepairMaterial(<NuclearCraft:material:6>, "Bronze");

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:15>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:16>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:17>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:18>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:21>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:52>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:8>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:9>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:1>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:2>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:3>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:material:6>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockBlock>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockBlock:1>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockBlock:2>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockBlock:3>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockBlock:6>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockBlock:10>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockOre>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockOre:1>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockOre:2>);
mods.tconstruct.Smeltery.removeMelting(<NuclearCraft:blockOre:3>);

//Tinkers Basin REMOVE
mods.tconstruct.Casting.removeBasinRecipe(<NuclearCraft:blockBlock:10>);

//Furnace REMOVE
furnace.remove(<*>, <NuclearCraft:blockOre>);
furnace.remove(<*>, <NuclearCraft:blockOre:1>);
furnace.remove(<*>, <NuclearCraft:blockOre:2>);
furnace.remove(<*>, <NuclearCraft:blockOre:3>);
furnace.remove(<*>, <NuclearCraft:blockOre:9>);
furnace.remove(<*>, <NuclearCraft:material:8>);
furnace.remove(<*>, <NuclearCraft:material:9>);
furnace.remove(<*>, <NuclearCraft:material:15>);
furnace.remove(<*>, <NuclearCraft:material:16>);
furnace.remove(<*>, <NuclearCraft:material:17>);
furnace.remove(<*>, <NuclearCraft:material:18>);
furnace.remove(<*>, <NuclearCraft:material:21>);
furnace.remove(<*>, <NuclearCraft:material:51>);

//Crusher REMOVE
//InputStack
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:blockOre>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:blockOre:1>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:blockOre:2>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:blockOre:3>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:blockOre:9>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:material>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:material:1>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:material:2>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:material:3>);
mods.metallurgy.Crusher.removeRecipe(<NuclearCraft:material:6>);

//Arc Furnace REMOVE
mods.immersiveengineering.ArcFurnace.removeRecipe(<NuclearCraft:material:50>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<NuclearCraft:fishAndRicecake>);
recipes.removeShapeless(<NuclearCraft:recordPractice>);
recipes.removeShapeless(<NuclearCraft:recordArea51>);
recipes.removeShapeless(<NuclearCraft:recordNeighborhood>);
recipes.removeShapeless(<NuclearCraft:dominoes>);

//Crafting REMOVE
recipes.remove(<NuclearCraft:material:50>);
recipes.remove(<NuclearCraft:blockBlock:10>);
recipes.remove(<NuclearCraft:solarPanel>);
recipes.remove(<NuclearCraft:nuclearFurnaceIdle>);
recipes.remove(<NuclearCraft:furnaceIdle>);
recipes.remove(<NuclearCraft:crusherIdle>);
recipes.remove(<NuclearCraft:assemblerIdle>);
recipes.remove(<NuclearCraft:factoryIdle>);
recipes.remove(<NuclearCraft:electricCrusherIdle>);
recipes.remove(<NuclearCraft:electricFurnaceIdle>);
recipes.remove(<NuclearCraft:emptyCoolerBlock>);
recipes.remove(<NuclearCraft:fuel:33>);
recipes.remove(<NuclearCraft:electromagnetIdle>);
recipes.remove(<NuclearCraft:superElectromagnetIdle>);
recipes.remove(<NuclearCraft:supercoolerIdle>);
recipes.remove(<NuclearCraft:machineBlockNC>);
recipes.remove(<NuclearCraft:steamDecompressor>);
recipes.remove(<NuclearCraft:portableEnderChest>);
recipes.remove(<NuclearCraft:fusionReactor>);
recipes.remove(<NuclearCraft:reactorBlock>);
recipes.remove(<NuclearCraft:lithiumIonBattery>);
recipes.remove(<NuclearCraft:voltaicPile>);
recipes.remove(<NuclearCraft:steamGenerator>);
recipes.remove(<NuclearCraft:toughBow>);
recipes.remove(<NuclearCraft:parts:2>);
recipes.remove(<NuclearCraft:parts:6>);
recipes.remove(<NuclearCraft:bronzePickaxe>);
recipes.remove(<NuclearCraft:bronzeShovel>);
recipes.remove(<NuclearCraft:bronzeAxe>);
recipes.remove(<NuclearCraft:bronzeHoe>);
recipes.remove(<NuclearCraft:bronzeHelm>);
recipes.remove(<NuclearCraft:bronzeChest>);
recipes.remove(<NuclearCraft:bronzeLegs>);
recipes.remove(<NuclearCraft:bronzeBoots>);
recipes.remove(<NuclearCraft:bronzeSword>);
recipes.remove(<NuclearCraft:boronPickaxe>);
recipes.remove(<NuclearCraft:boronShovel>);
recipes.remove(<NuclearCraft:boronAxe>);
recipes.remove(<NuclearCraft:boronHoe>);
recipes.remove(<NuclearCraft:boronSword>);
recipes.remove(<NuclearCraft:toughAlloyPickaxe>);
recipes.remove(<NuclearCraft:toughAlloyShovel>);
recipes.remove(<NuclearCraft:toughAlloyAxe>);
recipes.remove(<NuclearCraft:toughAlloyHoe>);
recipes.remove(<NuclearCraft:toughAlloySword>);
recipes.remove(<NuclearCraft:toughAlloyPaxel>);
recipes.remove(<NuclearCraft:dUPickaxe>);
recipes.remove(<NuclearCraft:dUShovel>);
recipes.remove(<NuclearCraft:dUAxe>);
recipes.remove(<NuclearCraft:dUHoe>);
recipes.remove(<NuclearCraft:dUSword>);
recipes.remove(<NuclearCraft:dUPaxel>);

//Forging Hammer ADD
mods.logistics.hammer.addRecipe(<Thaumcraft:ItemResource:18>, <NuclearCraft:parts:11>);

//Metal Press ADD
//OutputStack, InputStack, MoldStack, Energy, SizeValue
mods.immersiveengineering.MetalPress.addRecipe(<NuclearCraft:parts:15>, <ore:ingotSilver>, <ImmersiveEngineering:mold>, 500, 1);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<NuclearCraft:blockBlock:7>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, null, null],
[null, null, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, null, null],
[null, null, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, null, null],
[null, null, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, null, null],
[null, null, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, <NuclearCraft:material:7>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<NuclearCraft:reactorBlock>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:7>, <NuclearCraft:parts>, <NuclearCraft:parts>,<NuclearCraft:parts>, <NuclearCraft:material:7>, null, null],
[null, null, <NuclearCraft:parts>, <ImmersiveEngineering:metal:33>, <Thaumcraft:ItemResource:2>, <ImmersiveEngineering:metal:33>, <NuclearCraft:parts>, null, null],
[null, null, <NuclearCraft:parts>, <ImmersiveEngineering:metal:33>, <Botania:storage>, <ImmersiveEngineering:metal:33>, <NuclearCraft:parts>, null, null],
[null, null, <NuclearCraft:parts>, <ImmersiveEngineering:metal:33>, <Thaumcraft:ItemResource:2>, <ImmersiveEngineering:metal:33>, <NuclearCraft:parts>, null, null],
[null, null, <NuclearCraft:material:7>, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:material:7>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<NuclearCraft:fusionReactor>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:reactionGeneratorIdle>, <NuclearCraft:parts:3>, <ProjRed|Core:projectred.core.part:19>, <NuclearCraft:parts:3>, <NuclearCraft:reactionGeneratorIdle>, null, null],
[null, null, <NuclearCraft:parts:3>, <ThermalFoundation:material:76>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ThermalFoundation:material:76>, <NuclearCraft:parts:3>, null, null],
[null, null, <NuclearCraft:parts:3>, <magicalcropsarmour:EssenceIngots:3>, <NuclearCraft:electromagnetIdle>, <magicalcropsarmour:EssenceIngots:3>, <NuclearCraft:parts:3>, null, null],
[null, null, <NuclearCraft:parts:3>, <ThermalFoundation:material:76>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ThermalFoundation:material:76>, <NuclearCraft:parts:3>, null, null],
[null, null, <NuclearCraft:reactionGeneratorIdle>, <NuclearCraft:parts:3>, <ProjRed|Core:projectred.core.part:19>, <NuclearCraft:parts:3>, <NuclearCraft:reactionGeneratorIdle>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<NuclearCraft:steamDecompressor>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ImmersiveEngineering:metal:30>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <ImmersiveEngineering:metal:30>, null, null],
[null, null, <GardenStuff:lattice>, <ThermalFoundation:material:76>, <ImmersiveEngineering:toolupgrade:3>, <ThermalFoundation:material:76>, <GardenStuff:lattice>, null, null],
[null, null, <GardenStuff:lattice>, <gemsplus:item.garnet>, <NuclearCraft:electromagnetIdle>, <advgenerators:EfficiencyUpgradeTier2>, <GardenStuff:lattice>, null, null],
[null, null, <GardenStuff:lattice>, <ThermalFoundation:material:76>, <ImmersiveEngineering:toolupgrade:3>, <ThermalFoundation:material:76>, <GardenStuff:lattice>, null, null],
[null, null, <ImmersiveEngineering:metal:30>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <ImmersiveEngineering:metal:30>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<NuclearCraft:machineBlockNC>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>, null, null],
[null, null, <NuclearCraft:parts>, <simplyjetpacks:armorPlatings:13>, <NuclearCraft:parts:11>, <simplyjetpacks:armorPlatings:13>, <NuclearCraft:parts>, null, null],
[null, null, <NuclearCraft:parts>, <ImmersiveEngineering:metal:33>, <EnderIO:blockIngotStorage:3>, <ImmersiveEngineering:metal:33>, <NuclearCraft:parts>, null, null],
[null, null, <NuclearCraft:parts>, <ThermalFoundation:material:137>, <ImmersiveEngineering:toolupgrade:6>, <ThermalFoundation:material:137>, <NuclearCraft:parts>, null, null],
[null, null, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<NuclearCraft:supercoolerIdle>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, null, null],
[null, null, <Metallurgy:quicksilver.ingot>, <OpenBlocks:tank>, <advgenerators:HeatExchanger>, <OpenBlocks:tank>, <Metallurgy:quicksilver.ingot>, null, null],
[null, null, <Metallurgy:quicksilver.ingot>, <OpenBlocks:tank>, <NuclearCraft:parts:4>, <OpenBlocks:tank>, <Metallurgy:quicksilver.ingot>, null, null],
[null, null, <Metallurgy:quicksilver.ingot>, <OpenBlocks:tank>, <advgenerators:HeatExchangerController>, <OpenBlocks:tank>, <Metallurgy:quicksilver.ingot>, null, null],
[null, null, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, <NuclearCraft:parts:9>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<NuclearCraft:electromagnetIdle> * 2,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateReinforced>, <ore:plateReinforced>, <ore:plateReinforced>, <ore:plateReinforced>, <ore:plateReinforced>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <ore:ingotSignalum>, <Botania:lens:10>, <ore:ingotSignalum>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ImmersiveEngineering:storage:8>, <JotatosPracticalities:magneticNorth>, <ore:blockFerrous>, <JotatosPracticalities:magneticSouth>, <ImmersiveEngineering:storage:8>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <ore:ingotSignalum>, <Botania:lens:10>, <ore:ingotSignalum>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ore:plateReinforced>, <ore:plateReinforced>, <ore:plateReinforced>, <ore:plateReinforced>, <ore:plateReinforced>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Mana Infusion ADD
mods.botania.ManaInfusion.addInfusion(<NuclearCraft:material:77>, <ThermalFoundation:material:2>, 5000);

//Crafting Shaped ADD
recipes.addShaped(<NuclearCraft:emptyCoolerBlock>, [[<NuclearCraft:parts:4>, <NuclearCraft:parts>, <NuclearCraft:parts:4>], [<NuclearCraft:parts>, <OpenBlocks:tank>, <NuclearCraft:parts>], [<NuclearCraft:parts:4>, <NuclearCraft:parts>, <NuclearCraft:parts:4>]]);
recipes.addShaped(<NuclearCraft:fuel:33> * 16, [[<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:metal:30>, <ImmersiveEngineering:metal:38>], [<ImmersiveEngineering:metal:30>, <OpenBlocks:tank>, <ImmersiveEngineering:metal:30>], [<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:metal:30>, <ImmersiveEngineering:metal:38>]]);
recipes.addShaped(<NuclearCraft:superElectromagnetIdle>, [[<simplyjetpacks:armorPlatings:12>, <ThermalExpansion:material:3>, <simplyjetpacks:armorPlatings:12>], [<NuclearCraft:material:71>, <NuclearCraft:electromagnetIdle>, <NuclearCraft:material:71>], [<simplyjetpacks:armorPlatings:12>, <ThermalExpansion:material:3>, <simplyjetpacks:armorPlatings:12>]]);