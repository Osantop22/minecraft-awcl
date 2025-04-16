//Ore Dictionary REMOVE
<ore:gemRuby>.remove(<ProjRed|Core:projectred.core.part:37>);
<ore:gemPeridot>.remove(<ProjRed|Core:projectred.core.part:39>);
<ore:ingotCopper>.remove(<ProjRed|Core:projectred.core.part:52>);
<ore:ingotTin>.remove(<ProjRed|Core:projectred.core.part:53>);
<ore:ingotSilver>.remove(<ProjRed|Core:projectred.core.part:54>);

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<ProjRed|Core:projectred.core.part:52>);
mods.tconstruct.Smeltery.removeMelting(<ProjRed|Core:projectred.core.part:53>);
mods.tconstruct.Smeltery.removeMelting(<ProjRed|Core:projectred.core.part:54>);

//Crafting REMOVE
recipes.remove(<ProjRed|Core:projectred.core.part:15>);
recipes.remove(<ProjRed|Core:projectred.core.part:16>);

//Crafting Shapeless ADD
recipes.addShapeless(<ProjRed|Core:projectred.core.part:56>, [<Metallurgy:precious.dust:4>, <PracticalLogistics:SapphireDust>]);