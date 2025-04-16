//Ore Dictionary ADD
<ore:trapdoor>.add(<malisisdoors:iron_trapdoor>);
<ore:trapdoor>.add(<malisisdoors:sliding_trapdoor>);
<ore:trapdoor>.add(<malisisdoors:trapdoor_acacia>);
<ore:trapdoor>.add(<malisisdoors:trapdoor_birch>);
<ore:trapdoor>.add(<malisisdoors:trapdoor_dark_oak>);
<ore:trapdoor>.add(<malisisdoors:trapdoor_jungle>);
<ore:trapdoor>.add(<malisisdoors:trapdoor_spruce>);

//Crafting REMOVE
recipes.remove(<malisisdoors:player_sensor>);
recipes.remove(<malisisdoors:item.forcefieldItem>);
recipes.remove(<malisisdoors:rustyLadder>);
recipes.remove(<malisisdoors:acaciaFenceGate>);
recipes.remove(<malisisdoors:birchFenceGate>);
recipes.remove(<malisisdoors:darkOakFenceGate>);
recipes.remove(<malisisdoors:jungleFenceGate>);
recipes.remove(<malisisdoors:spruceFenceGate>);
recipes.remove(<malisisdoors:camoFenceGate>);

//Furnace Fuel SET
furnace.setFuel(<malisisdoors:acaciaFenceGate>, 0);
furnace.setFuel(<malisisdoors:birchFenceGate>, 0);
furnace.setFuel(<malisisdoors:darkOakFenceGate>, 0);
furnace.setFuel(<malisisdoors:jungleFenceGate>, 0);
furnace.setFuel(<malisisdoors:spruceFenceGate>, 0);
furnace.setFuel(<malisisdoors:camoFenceGate>, 0);

//Crafting SHAPED MIRRORED
recipes.addShapedMirrored(<malisisdoors:player_sensor>, [[<ore:ingotDarkSteel>, <openmodularturrets:sensorTierTwoItem>, <ore:ingotDarkSteel>]]);