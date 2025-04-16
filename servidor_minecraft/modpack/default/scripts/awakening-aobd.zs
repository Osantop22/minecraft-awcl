//Ore Dictionary REMOVE
<ore:nuggetShadow>.remove(<aobd:nuggetShadow>);

//Crusher REMOVALS
//OutputStack
mods.immersiveengineering.Crusher.removeRecipe(<aobd:dustShadow>);

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<aobd:nuggetShadow>);

//Tinkers Table REMOVE
mods.tconstruct.Casting.removeTableRecipe(<aobd:nuggetShadow>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<aobd:nuggetShadow> * 9, [<TaintedMagic:ItemMaterial>]);

//Crusher ADD
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<aobd:dustShadow>, <ore:ingotShadow>, 2400);
mods.immersiveengineering.Crusher.addRecipe(<aobd:dustShadow> * 2, <ore:oreShadow>, 4000);

//Aspects
mods.thaumcraft.Aspects.set(<aobd:nuggetMagnesium>, "metallum 1");
mods.thaumcraft.Aspects.set(<aobd:nuggetUranium>, "metallum 1");

//Thaumcraft Research
//Moving aobd research from its own tab to alchemy tab
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -6, 7);
mods.thaumcraft.Research.clearPrereqs("PUREORE");
mods.thaumcraft.Research.addPrereq("PUREORE", "PUREGOLD", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURECOPPER", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURETIN", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURESILVER", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURELEAD", false);
mods.thaumcraft.Research.removeTab("AOBD");