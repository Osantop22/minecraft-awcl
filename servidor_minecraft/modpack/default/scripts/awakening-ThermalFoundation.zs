//Renames
<ThermalFoundation:material:133>.displayName = "Platinum Gear";
<ThermalFoundation:material:4>.displayName = "Obsidian Dust";
<ThermalFoundation:material:134>.displayName = "Mithril Gear";
<ThermalFoundation:tool.shearsPlatinum>.displayName = "Platinum Shears";
<ThermalFoundation:tool.fishingRodPlatinum>.displayName = "Platinum Fishing Rod";
<ThermalFoundation:material:2>.displayName = "Coal Dust";
<ThermalFoundation:material:3>.displayName = "Charcoal Dust";
<ThermalFoundation:material:36>.displayName = "Ferrous Dust";
<ThermalFoundation:material:40>.displayName = "Invar Dust";
<ThermalFoundation:material:42>.displayName = "Signalum Dust";
<ThermalFoundation:material:43>.displayName = "Lumium Dust";
<ThermalFoundation:material:44>.displayName = "Enderium Dust";
<ThermalFoundation:material:3>.displayName = "Charcoal Dust";

//Ore Dictionary REMOVE
<ore:oreCopper>.remove(<ThermalFoundation:Ore>);
<ore:blockCopper>.remove(<ThermalFoundation:Storage>);
<ore:dustCopper>.remove(<ThermalFoundation:material:32>);
<ore:ingotCopper>.remove(<ThermalFoundation:material:64>);
<ore:nuggetCopper>.remove(<ThermalFoundation:material:96>);
<ore:oreTin>.remove(<ThermalFoundation:Ore:1>);
<ore:blockTin>.remove(<ThermalFoundation:Storage:1>);
<ore:dustTin>.remove(<ThermalFoundation:material:33>);
<ore:ingotTin>.remove(<ThermalFoundation:material:65>);
<ore:nuggetTin>.remove(<ThermalFoundation:material:97>);
<ore:oreSilver>.remove(<ThermalFoundation:Ore:2>);
<ore:blockSilver>.remove(<ThermalFoundation:Storage:2>);
<ore:dustSilver>.remove(<ThermalFoundation:material:34>);
<ore:ingotSilver>.remove(<ThermalFoundation:material:66>);
<ore:nuggetSilver>.remove(<ThermalFoundation:material:98>);
<ore:oreLead>.remove(<ThermalFoundation:Ore:3>);
<ore:blockLead>.remove(<ThermalFoundation:Storage:3>);
<ore:dustLead>.remove(<ThermalFoundation:material:35>);
<ore:ingotLead>.remove(<ThermalFoundation:material:67>);
<ore:nuggetLead>.remove(<ThermalFoundation:material:99>);
<ore:orePlatinum>.remove(<ThermalFoundation:Ore:5>);
<ore:blockPlatinum>.remove(<ThermalFoundation:Storage:5>);
<ore:dustPlatinum>.remove(<ThermalFoundation:material:37>);
<ore:ingotPlatinum>.remove(<ThermalFoundation:material:69>);
<ore:nuggetPlatinum>.remove(<ThermalFoundation:material:101>);
<ore:oreMithril>.remove(<ThermalFoundation:Ore:6>);
<ore:blockMithril>.remove(<ThermalFoundation:Storage:6>);
<ore:dustMithril>.remove(<ThermalFoundation:material:38>);
<ore:ingotMithril>.remove(<ThermalFoundation:material:70>);
<ore:nuggetMithril>.remove(<ThermalFoundation:material:102>);
<ore:blockElectrum>.remove(<ThermalFoundation:Storage:7>);
<ore:dustElectrum>.remove(<ThermalFoundation:material:39>);
<ore:ingotElectrum>.remove(<ThermalFoundation:material:71>);
<ore:nuggetElectrum>.remove(<ThermalFoundation:material:103>);
<ore:blockBronze>.remove(<ThermalFoundation:Storage:9>);
<ore:dustBronze>.remove(<ThermalFoundation:material:41>);
<ore:ingotBronze>.remove(<ThermalFoundation:material:73>);
<ore:nuggetBronze>.remove(<ThermalFoundation:material:105>);
<ore:dyeYellow>.remove(<ThermalFoundation:material:16>);
<ore:dustIron>.remove(<ThermalFoundation:material>);
<ore:dustGold>.remove(<ThermalFoundation:material:1>);
<ore:dustSulfur>.remove(<ThermalFoundation:material:16>);
<ore:dustSaltpeter>.remove(<ThermalFoundation:material:17>);
<ore:nuggetIron>.remove(<ThermalFoundation:material:8>);
<ore:blockNickel>.remove(<ThermalFoundation:Storage:4>);
<ore:dustNickel>.remove(<ThermalFoundation:material:36>);
<ore:ingotNickel>.remove(<ThermalFoundation:material:68>);
<ore:nuggetNickel>.remove(<ThermalFoundation:material:100>);
<ore:oreNickel>.remove(<ThermalFoundation:Ore:4>);
<ore:dyeBlack>.remove(<ThermalFoundation:material:2>);
<ore:dyeBlack>.remove(<ThermalFoundation:material:3>);

//Ore Dictionary ADD
<ore:awakeningFix1>.add(<ThermalFoundation:Storage:3>);
<ore:awakeningFix8>.add(<ThermalFoundation:material:67>);
<ore:awakeningFix9>.add(<ThermalFoundation:material:99>);
<ore:gearFerrous>.add(<ThermalFoundation:material:132>);
<ore:itemBasicGear>.add(<ThermalFoundation:material:12>);
<ore:oreMithril>.remove(<ThermalFoundation:Ore:6>);
<ore:boots>.add(<ThermalFoundation:armor.bootsTin>);
<ore:boots>.add(<ThermalFoundation:armor.bootsLead>);
<ore:boots>.add(<ThermalFoundation:armor.bootsNickel>);
<ore:boots>.add(<ThermalFoundation:armor.bootsInvar>);
<ore:helmet>.add(<ThermalFoundation:armor.helmetTin>);
<ore:helmet>.add(<ThermalFoundation:armor.helmetLead>);
<ore:helmet>.add(<ThermalFoundation:armor.helmetNickel>);
<ore:helmet>.add(<ThermalFoundation:armor.helmetInvar>);

//Furnace REMOVE
furnace.remove(<*>, <ThermalFoundation:material:1>);
furnace.remove(<*>, <ThermalFoundation:material>);

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:1>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material>);

//Arc Furnace REMOVE
mods.immersiveengineering.ArcFurnace.removeRecipe(<ThermalFoundation:material:68>);

//Crusher REMOVE
mods.immersiveengineering.Crusher.removeRecipe(<ThermalFoundation:material:4>);

//Metal Press REMOVE
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:140>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:138>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:139>);

//Crafting REMOVE
recipes.remove(<ThermalFoundation:Storage:4>);
recipes.remove(<ThermalFoundation:material:36>);
recipes.remove(<ThermalFoundation:material:68>);
recipes.remove(<ThermalFoundation:material:100>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:37>);
recipes.remove(<ThermalFoundation:material:73>);
recipes.remove(<ThermalFoundation:lexicon>);
recipes.remove(<ThermalFoundation:Storage:3>);
recipes.remove(<ThermalFoundation:material:67>);
recipes.remove(<ThermalFoundation:material:99>);
recipes.remove(<ThermalFoundation:material:64>);

//Metal Press ADD
//OutputStack, InputStack, MoldStack, Energy, SizeValue
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:140>, <ThermalFoundation:material:76>, <ImmersiveEngineering:mold:1>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:138>, <ThermalFoundation:material:74>, <ImmersiveEngineering:mold:1>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:139>, <ThermalFoundation:material:75>, <ImmersiveEngineering:mold:1>, 500, 1);