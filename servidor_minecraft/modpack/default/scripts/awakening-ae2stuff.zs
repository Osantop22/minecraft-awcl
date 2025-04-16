//Renames
<ae2stuff:Inscriber>.displayName = "Inscriber";

//Crafting REMOVE SHAPELESS
recipes.removeShapeless(<ae2stuff:Encoder>, [<*>, <*>, <*>]);

//Crafting REMOVE
recipes.remove(<ae2stuff:Grower>);
recipes.remove(<ae2stuff:Inscriber>);

//Crafting SHAPELESS
recipes.addShapeless(<ae2stuff:Encoder>, [<ore:craftingTable>, <appliedenergistics2:item.ItemMultiMaterial:23>, <EnderIO:itemMEConduit>, <gemsplus:item.agate>]);

//Crafting SHAPED
recipes.addShaped(<ae2stuff:Inscriber>, [[<ImmersiveEngineering:metalDecoration2:2>, <minecraft:piston>, <ImmersiveEngineering:metalDecoration2:2>], [<ore:gemSapphire>, <ore:crystalPureFluix>, <ore:gemSapphire>], [<ImmersiveEngineering:metalDecoration2:2>, <minecraft:piston>, <ImmersiveEngineering:metalDecoration2:2>]]);
recipes.addShaped(<ae2stuff:Grower>, [[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <EnderIO:itemItemConduit>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>], [<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <IronChest:BlockIronChest>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>], [<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <EnderIO:itemItemConduit>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>]]);