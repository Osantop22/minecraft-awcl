//Renames
<ImmersiveEngineering:metal:12>.displayName = "Lead Dust";
<ImmersiveEngineering:metal:15>.displayName = "Constantan Dust";
<ImmersiveEngineering:storage:4>.displayName = "Ferrous Block";
<ImmersiveEngineering:metal:4>.displayName = "Ferrous Ingot";
<ImmersiveEngineering:metal:14>.displayName = "Ferrous Dust";
<ImmersiveEngineering:metal:26>.displayName = "Ferrous Nugget";
<ImmersiveEngineering:ore:4>.displayName = "Ferrous Ore";
<ImmersiveEngineering:storageSlab:4>.displayName = "Ferrous Slab";

//Tooltip
<ImmersiveEngineering:stoneDecoration:1>.addTooltip(format.green("Place 3x3 and hit with engineer hammer to create coke oven."));
<ImmersiveEngineering:stoneDecoration:2>.addTooltip(format.green("Place 3x3 and hit with engineer hammer to create crude blast furnace."));
<ImmersiveEngineering:stoneDecoration:6>.addTooltip(format.green("Place 3x3 and hit with engineer hammer to create blast furnace."));

//Ore Dictionary REMOVE
<ore:plateSilver>.remove(<ImmersiveEngineering:metal:34>);
<ore:blockSteel>.remove(<ImmersiveEngineering:storage:7>);
<ore:oreCopper>.remove(<ImmersiveEngineering:ore>);
<ore:oreAluminum>.remove(<ImmersiveEngineering:ore:1>);
<ore:oreSilver>.remove(<ImmersiveEngineering:ore:3>);
<ore:blockCopper>.remove(<ImmersiveEngineering:storage>);
<ore:blockAluminum>.remove(<ImmersiveEngineering:storage:1>);
<ore:blockSilver>.remove(<ImmersiveEngineering:storage:3>);
<ore:blockElectrum>.remove(<ImmersiveEngineering:storage:6>);
<ore:slabCopper>.remove(<ImmersiveEngineering:storageSlab>);
<ore:slabAluminum>.remove(<ImmersiveEngineering:storageSlab:1>);
<ore:slabSilver>.remove(<ImmersiveEngineering:storageSlab:3>);
<ore:slabNickel>.remove(<ImmersiveEngineering:storageSlab:4>);
<ore:slabElectrum>.remove(<ImmersiveEngineering:storageSlab:6>);
<ore:ingotCopper>.remove(<ImmersiveEngineering:metal>);
<ore:ingotAluminum>.remove(<ImmersiveEngineering:metal:1>);
<ore:ingotSilver>.remove(<ImmersiveEngineering:metal:3>);
<ore:ingotElectrum>.remove(<ImmersiveEngineering:metal:6>);
<ore:ingotSteel>.remove(<ImmersiveEngineering:metal:7>);
<ore:dustIron>.remove(<ImmersiveEngineering:metal:8>);
<ore:dustGold>.remove(<ImmersiveEngineering:metal:9>);
<ore:dustCopper>.remove(<ImmersiveEngineering:metal:10>);
<ore:dustAluminum>.remove(<ImmersiveEngineering:metal:11>);
<ore:dustSilver>.remove(<ImmersiveEngineering:metal:13>);
<ore:dustElectrum>.remove(<ImmersiveEngineering:metal:16>);
<ore:dustQuartz>.remove(<ImmersiveEngineering:metal:18>);
<ore:dustHOPGraphite>.remove(<ImmersiveEngineering:metal:19>);
<ore:ingotHOPGraphite>.remove(<ImmersiveEngineering:metal:20>);
<ore:nuggetIron>.remove(<ImmersiveEngineering:metal:21>);
<ore:nuggetCopper>.remove(<ImmersiveEngineering:metal:22>);
<ore:nuggetAluminum>.remove(<ImmersiveEngineering:metal:23>);
<ore:nuggetSilver>.remove(<ImmersiveEngineering:metal:25>);
<ore:nuggetElectrum>.remove(<ImmersiveEngineering:metal:28>);
<ore:nuggetSteel>.remove(<ImmersiveEngineering:metal:29>);
<ore:ingotAluminium>.remove(<ImmersiveEngineering:metal:1>);
<ore:ingotNaturalAluminum>.remove(<ImmersiveEngineering:metal:1>);

//Ore Dictionary ADD
<ore:awakeningFix17>.add(<ImmersiveEngineering:shaderBag>);
<ore:stickWood>.add(<ImmersiveEngineering:material>);
<ore:blockFerrous>.add(<ImmersiveEngineering:storage:4>);
<ore:ingotFerrous>.add(<ImmersiveEngineering:metal:4>);
<ore:dustFerrous>.add(<ImmersiveEngineering:metal:14>);
<ore:nuggetFerrous>.add(<ImmersiveEngineering:metal:26>);
<ore:oreFerrous>.add(<ImmersiveEngineering:ore:4>);
<ore:awakeningFix10>.add(<ImmersiveEngineering:metal:7>);

//Furnace REMOVE
furnace.remove(<*>, <ImmersiveEngineering:metal:9>);
furnace.remove(<*>, <ImmersiveEngineering:metal:8>);

//Induction Smelter REMOVE
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ImmersiveEngineering:ore:4>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ImmersiveEngineering:ore:4>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ImmersiveEngineering:ore:4>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <ImmersiveEngineering:ore:4>);

//Arc Furnace REMOVE
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);

//Metal Press REMOVE
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:34>);

//Blast Furnace REMOVE
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<ImmersiveEngineering:metal:38>, [<ore:ingotSteel>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:32>, [<ore:ingotAluminum>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:30>, [<ore:ingotIron>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:33>, [<ore:ingotLead>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:36>, [<ore:ingotConstantan>, <ImmersiveEngineering:tool>]);

//Crafting REMOVE
recipes.remove(<ImmersiveEngineering:metalDecoration:1>);
recipes.remove(<ImmersiveEngineering:toolupgrade:4>);
recipes.remove(<ImmersiveEngineering:metalDevice:14>);
recipes.remove(<ImmersiveEngineering:storageSlab:7>);
recipes.remove(<ImmersiveEngineering:drill>);
recipes.remove(<ImmersiveEngineering:drillhead>);
recipes.remove(<ImmersiveEngineering:drillhead:1>);
recipes.remove(<ImmersiveEngineering:toolupgrade:1>);
recipes.remove(<ImmersiveEngineering:toolupgrade:2>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:1>);
recipes.remove(<ImmersiveEngineering:storageSlab:6>);
recipes.remove(<ImmersiveEngineering:storageSlab:4>);
recipes.remove(<ImmersiveEngineering:storageSlab:3>);
recipes.remove(<ImmersiveEngineering:storageSlab:1>);
recipes.remove(<ImmersiveEngineering:storageSlab>);
recipes.remove(<ImmersiveEngineering:metalDevice:13>);
recipes.remove(<ImmersiveEngineering:material:14>);
recipes.remove(<ImmersiveEngineering:material:15>);
recipes.remove(<ImmersiveEngineering:material:16>);
recipes.remove(<ImmersiveEngineering:metalDecoration:13>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:5>);
recipes.remove(<ImmersiveEngineering:metalDevice:10>);
recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
recipes.remove(<ImmersiveEngineering:metalDevice2:7>);
recipes.remove(<ImmersiveEngineering:woodenDevice:6>);
recipes.remove(<ImmersiveEngineering:mold>);
recipes.remove(<ImmersiveEngineering:mold:2>);
recipes.remove(<ImmersiveEngineering:mold:1>);
recipes.remove(<ImmersiveEngineering:metal:18>);
recipes.remove(<ImmersiveEngineering:storage>);
recipes.remove(<ImmersiveEngineering:storage:1>);
recipes.remove(<ImmersiveEngineering:storage:3>);
recipes.remove(<ImmersiveEngineering:storage:6>);
recipes.remove(<ImmersiveEngineering:storage:7>);

//Tinkers Smeltery REMOVE
mods.tconstruct.Smeltery.removeMelting(<ImmersiveEngineering:metal:9>);
mods.tconstruct.Smeltery.removeMelting(<ImmersiveEngineering:metal:8>);

//Smeltery Melting ADD
//InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:metal:15>, <liquid:constantan.molten> * 144, 325, <ImmersiveEngineering:storage:5>);

//Crop Mutations ADD
mods.agricraft.SeedMutation.add(<ImmersiveEngineering:seed>, <harvestcraft:cottonseedItem>, <AgriCraft:seedSunflower>);

//Tinkers Casting ADD
mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:2>, <liquid:lead.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ImmersiveEngineering:metal:2>, <liquid:lead.molten> * 144, <TConstruct:metalPattern>, false, 20);

//Tinkers Repair Materials ADD
//InputStack, MaterialString, ValueAmount
mods.tconstruct.Tweaks.addRepairMaterial(<ImmersiveEngineering:metal:4>, "Nickel", 1);
mods.tconstruct.Tweaks.addRepairMaterial(<ImmersiveEngineering:storage:4>, "Nickel", 9);

//Crafting Shapeless ADD
recipes.addShapeless(<ImmersiveEngineering:metal:24> * 9, [<ImmersiveEngineering:metal:2>]);

//Crafting Shaped ADD
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1> * 4, [[<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>], [null, <MineFactoryReloaded:vinescaffold>, null], [<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>]]);
recipes.addShaped(<ImmersiveEngineering:mold:1>, [[null, <TConstruct:toughRod:16>, null], [<TConstruct:toughRod:16>, <ImmersiveEngineering:mold>, <TConstruct:toughRod:16>], [null, <TConstruct:toughRod:16>, null]]);
recipes.addShaped(<ImmersiveEngineering:mold:2>, [[<TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>], [<TConstruct:heavyPlate:16>, <TConstruct:toughRod:16>, <TConstruct:heavyPlate:16>], [<TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>]]);
recipes.addShaped(<ImmersiveEngineering:mold>, [[<TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>], [<TConstruct:heavyPlate:16>, null, <TConstruct:heavyPlate:16>], [<TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>, <TConstruct:heavyPlate:16>]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:4>, [[<TConstruct:knifeBlade:2>, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plankTreatedWood>, null], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:graphiteElectrode>, [[null, null, <NuclearCraft:material:76>], [null, <EnderIO:itemFrankenSkull>, null], [<NuclearCraft:material:76>, null, null]]);
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:1> * 4, [[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:material>, <ImmersiveEngineering:treatedWood>], [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:material>, <ImmersiveEngineering:treatedWood>], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:storageSlab> * 6, [[<Metallurgy:base.block>, <Metallurgy:base.block>, <Metallurgy:base.block>], [null, null, null], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:storageSlab:1> * 6, [[<TConstruct:MetalBlock:6>, <TConstruct:MetalBlock:6>, <TConstruct:MetalBlock:6>], [null, null, null], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:storageSlab:3> * 6, [[<Metallurgy:precious.block:1>, <Metallurgy:precious.block:1>, <Metallurgy:precious.block:1>], [null, null, null], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:storageSlab:6> * 6, [[<Metallurgy:precious.block:4>, <Metallurgy:precious.block:4>, <Metallurgy:precious.block:4>], [null, null, null], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:storageSlab:7> * 6, [[<Metallurgy:base.block:7>, <Metallurgy:base.block:7>, <Metallurgy:base.block:7>], [null, null, null], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:storageSlab:4> * 6, [[<ImmersiveEngineering:storage:4>, <ImmersiveEngineering:storage:4>, <ImmersiveEngineering:storage:4>], [null, null, null], [null, null, null]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13> * 4, [[<TConstruct:materials:11>, null, <TConstruct:materials:11>], [null, <MineFactoryReloaded:vinescaffold>, null], [<TConstruct:materials:11>, null, <TConstruct:materials:11>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:5> * 4, [[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>], [null, <MineFactoryReloaded:vinescaffold>, null], [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ImmersiveEngineering:treatedWood:2>, <ImmersiveEngineering:treatedWood:2>, <ImmersiveEngineering:treatedWood:2>], [<ImmersiveEngineering:treatedWood:2>, null, <ImmersiveEngineering:treatedWood:2>], [<ImmersiveEngineering:treatedWood:2>, <ImmersiveEngineering:treatedWood:2>, <ImmersiveEngineering:treatedWood:2>]]);
recipes.addShaped(<ImmersiveEngineering:storage:2>, [[<ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>], [<ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>], [<ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>]]);
recipes.addShaped(<ImmersiveEngineering:metal:2>, [[<ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>], [<ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>], [<ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:5>, [[<ore:blockRedstoneAlloy>, null, null], [<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>], [<ore:craftingTable>, null, <ImmersiveEngineering:woodenDecoration:1>]]);