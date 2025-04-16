//Renames
<CaveBiomes:moss>.displayName = "Cave Moss";

//Tooltip
<CaveBiomes:mossy_dirt>.addTooltip(format.gray("SipsCo© Specialist Range"));
<CaveBiomes:mossy_dirt:2>.addTooltip(format.gray("SipsCo© Specialist Range"));
<CaveBiomes:dripping_water_dirt>.addTooltip(format.gray("SipsCo© Gardeners Range"));

//Thaumcraft Aspects SET
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand>, "terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand:1>, "terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand:2>, "terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand:3>, "terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand:4>, "terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand:5>, "terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand:6>, "terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<CaveBiomes:sedimentarySand:7>, "terra 1, perditio 1");

//Ore Dictionary ADD
<ore:sand>.add(<CaveBiomes:sedimentarySand:1>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:2>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:3>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:4>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:5>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:6>);
<ore:sand>.add(<CaveBiomes:sedimentarySand:7>);
<ore:dirt>.add(<CaveBiomes:dripping_water_dirt>);
<ore:dirt>.add(<CaveBiomes:mossy_dirt>);
<ore:dirt>.add(<CaveBiomes:mossy_dirt:2>);

//Crafting Shapeless ADD
recipes.addShapeless(<CaveBiomes:sedimentarySand:6> * 2, [<CaveBiomes:sedimentarySand:6>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:sedimentarySand:5> * 2, [<CaveBiomes:sedimentarySand:5>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:sedimentarySand:4> * 2, [<CaveBiomes:sedimentarySand:4>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:sedimentarySand:3> * 2, [<CaveBiomes:sedimentarySand:3>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:sedimentarySand:2> * 2, [<CaveBiomes:sedimentarySand:2>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:sedimentarySand:7> * 2, [<CaveBiomes:sedimentarySand:7>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:sedimentarySand:1> * 2, [<CaveBiomes:sedimentarySand:1>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:sedimentarySand> * 2, [<CaveBiomes:sedimentarySand>, <ImmersiveEngineering:material:13>]);
recipes.addShapeless(<CaveBiomes:dripping_water_dirt>, [<minecraft:dirt>, <magicalcrops:WaterEssence>]);