//Renames
<ThermalExpansion:Frame:10>.displayName = "Tesseract Core (Empty)";
<ThermalExpansion:Frame:11>.displayName = "Tesseract Core (Full)";

//Tooltip
<ThermalExpansion:Glass>.addTooltip(format.green("Blast resistant."));
<ThermalExpansion:Glass:1>.addTooltip(format.green("Blast resistant & provides illumination."));
<ThermalExpansion:Frame:10>.addTooltip(format.green("Stage 1."));
<ThermalExpansion:Frame:11>.addTooltip(format.green("Stage 2."));

//Ore Dictionary REMOVE
<ore:fertilizer>.remove(<ThermalExpansion:material:516>);
<ore:fertilizer>.remove(<ThermalExpansion:material:517>);
<ore:fertilizerRich>.remove(<ThermalExpansion:material:517>);

//Tinkers Basin REMOVE
mods.tconstruct.Casting.removeBasinRecipe(<ThermalExpansion:Frame:11>);

//Furnace REMOVE
furnace.remove(<*>, <ThermalExpansion:material:514>);

//Pulverizer REMOVE
mods.thermalexpansion.Pulverizer.removeRecipe(<*>);

//Redstone Furnace REMOVE
mods.thermalexpansion.Furnace.removeRecipe(<*>);

//Induction Smelter REMOVE
//mods.thermalexpansion.Smelter.removeRecipe(<*>, <*>);

//Phytogenic Insolator REMOVE
mods.thermalexpansion.Insolator.removeRecipe(<*>, <*>);

//Extreme Crafting REMOVE
mods.avaritia.ExtremeCrafting.remove(<ThermalExpansion:Cell>);

//Fluid Transposer REMOVE
mods.thermalexpansion.Transposer.removeFillRecipe(<ThermalExpansion:Frame:10>, <liquid:ender>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<ThermalExpansion:material:517>);
recipes.removeShapeless(<ThermalExpansion:material:516>);

//Crafting REMOVE
recipes.remove(<ThermalExpansion:Tesseract>.withTag({RSControl: 1 as byte, ModeEnergy: 1 as byte, ModeItems: 1 as byte, Frequency: -1, ModeFluid: 1 as byte}));
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.remove(<ThermalExpansion:Rockwool:8>);
recipes.remove(<ThermalExpansion:Machine:2>);
recipes.remove(<ThermalExpansion:Machine>);
recipes.remove(<ThermalExpansion:Machine:1>);
recipes.remove(<ThermalExpansion:Machine:3>);
recipes.remove(<ThermalExpansion:Machine:9>);
recipes.remove(<ThermalExpansion:Machine:10>);
recipes.remove(<ThermalExpansion:Machine:11>);
recipes.remove(<ThermalExpansion:material:16>);
recipes.remove(<ThermalExpansion:diagram>);
recipes.remove(<ThermalExpansion:diagram:1>);
recipes.remove(<ThermalExpansion:Plate>);
recipes.remove(<ThermalExpansion:Plate:1>);
recipes.remove(<ThermalExpansion:Plate:2>);
recipes.remove(<ThermalExpansion:Plate:3>);
recipes.remove(<ThermalExpansion:Plate:5>);
recipes.remove(<ThermalExpansion:Plate:6>);
recipes.remove(<ThermalExpansion:Plate:4>);

//Furnace ADD
furnace.addRecipe(<ThermalExpansion:Rockwool:8>, <ImmersiveEngineering:material:13>);

//Crafting Shaped ADD
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:2>], [<ImmersiveEngineering:metalDecoration2:2>, <metallurgychisel:base_frame:7>, <ImmersiveEngineering:metalDecoration2:2>], [<ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:2>, <ImmersiveEngineering:metalDecoration2:2>]]);
recipes.addShaped(<ThermalExpansion:Rockwool:8> * 8, [[<ore:blockClothRock>, <ore:blockClothRock>, <ore:blockClothRock>], [<ore:blockClothRock>, <ore:dyeLightGray>, <ore:blockClothRock>], [<ore:blockClothRock>, <ore:blockClothRock>, <ore:blockClothRock>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 0 as byte}), [[<TConstruct:materials:11>, <EnderIO:itemMachinePart>, <TConstruct:materials:11>], [<ArchitectureCraft:sawblade>, <ThermalExpansion:Frame>, <ArchitectureCraft:sawblade>], [<ThermalFoundation:material:128>, <ThermalExpansion:material:1>, <ThermalFoundation:material:128>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 1 as byte}), [[<TConstruct:materials:11>, <ThermalExpansion:Machine:2>.withTag({Level: 0 as byte}), <TConstruct:materials:11>], [<ArchitectureCraft:sawblade>, <ThermalExpansion:Frame:1>, <ArchitectureCraft:sawblade>], [<ThermalFoundation:material:131>, <ThermalExpansion:material:1>, <ThermalFoundation:material:131>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 2 as byte}), [[<TConstruct:materials:11>, <ThermalExpansion:Machine:2>.withTag({Level: 1 as byte}), <TConstruct:materials:11>], [<ArchitectureCraft:sawblade>, <ThermalExpansion:Frame:2>, <ArchitectureCraft:sawblade>], [<ThermalFoundation:material:136>, <ThermalExpansion:material:1>, <ThermalFoundation:material:136>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 3 as byte}), [[<TConstruct:materials:11>, <ThermalExpansion:Machine:2>.withTag({Level: 2 as byte}), <TConstruct:materials:11>], [<ArchitectureCraft:sawblade>, <ThermalExpansion:Frame:3>, <ArchitectureCraft:sawblade>], [<ThermalFoundation:material:140>, <ThermalExpansion:material:1>, <ThermalFoundation:material:140>]]);