//Tooltip
<RandomThings:fertilizedDirt>.addTooltip(format.gray("SipsCo© Gardeners Range"));
<RandomThings:fertilizedDirt_tilled>.addTooltip(format.gray("SipsCo© Gardeners Range"));
<RandomThings:lapisLamp>.addTooltip(format.green("Lights an area but allows mobs to spawn."));
<RandomThings:voidStone>.addTooltip(format.green("A portable way to delete unwanted items."));
<RandomThings:playerinterface>.addTooltip(format.green("Allows you to remotely pipe items in/out of your inventory."));
<RandomThings:whitestone>.addTooltip(format.green("Charges when in direct moonlight at midnight."));
<RandomThings:whitestone:1>.addTooltip(format.green("Saves you from one death but will break."));
<RandomThings:whitestone:1>.addTooltip(format.red("Dont use fighting Gaia Guardian - will crash!"));
<RandomThings:spectreKey>.addTooltip(format.green("Teleports you to your own personal safe space."));
<RandomThings:spectreKey>.addTooltip(format.green("(Hold right click to teleport)."));

//Ore Dictionary REMOVE
<ore:obsidianRod>.remove(<RandomThings:ingredient:1>);
<ore:obsidianStick>.remove(<RandomThings:ingredient:1>);
<ore:stickObsidian>.remove(<RandomThings:ingredient:1>);

//Ore Dictionary ADD
<ore:ingotSpectre>.add(<RandomThings:ingredient:4>);
<ore:dirt>.add(<RandomThings:fertilizedDirt>);
<ore:dirt>.add(<RandomThings:fertilizedDirt_tilled>);
<ore:boots>.add(<RandomThings:spectreBoots>);
<ore:helmet>.add(<RandomThings:spectreHelmet>);

//Metal Press REMOVE
mods.immersiveengineering.MetalPress.removeRecipe(<RandomThings:ingredient:1>);

//Crafting REMOVE
recipes.remove(<RandomThings:ingredient:1>);
recipes.remove(<RandomThings:spectreKey>);
recipes.remove(<RandomThings:lapisLamp>);
recipes.remove(<RandomThings:moonSensor>);
recipes.remove(<RandomThings:onlineDetector>);
recipes.remove(<RandomThings:fertilizedDirt>);
recipes.remove(<RandomThings:playerinterface>);
recipes.remove(<RandomThings:filter:*>);
recipes.remove(<RandomThings:imbuingStation>);
recipes.remove(<RandomThings:ingredient:2>);

//Forging Hammer ADD
mods.logistics.hammer.addRecipe(<BiomesOPlenty:misc:10>, <RandomThings:ingredient:3>);

//Crop Soils ADD
mods.agricraft.growing.FertileSoils.add(<RandomThings:fertilizedDirt_tilled>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<RandomThings:whitestone> * 1,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, null, null, null],
[null, null, <ore:blockQuartz>, <Quadrum:blankrune>, <RandomThings:moonSensor>, <Quadrum:blankrune>, <ore:blockQuartz>, null, null],
[null, null, <ore:blockQuartz>, <Botania:manaBeacon>, <magicalcrops:InfusionStoneStrong>, <Botania:manaBeacon>, <ore:blockQuartz>, null, null],
[null, null, <ore:blockQuartz>, <Quadrum:blankrune>, <RandomThings:moonSensor>, <Quadrum:blankrune>, <ore:blockQuartz>, null, null],
[null, null, null, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Shaped Mirrored ADD
recipes.addShapedMirrored(<RandomThings:fertilizedDirt> * 3, [[<BiomesOPlenty:misc:3>, <minecraft:rotten_flesh>, <minecraft:dye:15>], [<GardenCore:compost_pile>, <Ztones:cleanDirt>, <GardenCore:compost_pile>], [<minecraft:dye:15>, <minecraft:rotten_flesh>, <BiomesOPlenty:misc:3>]]);

//Crafting Shapeless ADD
recipes.addShapeless(<RandomThings:spectreKey>, [<StorageDrawers:shroudKey>, <RandomThings:ingredient:4>]);
recipes.addShapeless(<RandomThings:onlineDetector>, [<minecraft:redstone_lamp>, <malisisdoors:player_sensor>, <Botania:manaResource:6>]);

//Crafting Shaped ADD
recipes.addShaped(<RandomThings:lapisLamp>, [[null, <ore:gemLapis>, null], [<ore:gemLapis>, <minecraft:redstone_lamp>, <ore:gemLapis>], [null, <ore:gemLapis>, null]]);
recipes.addShaped(<RandomThings:moonSensor>, [[null, <minecraft:daylight_detector>, null], [<chisel:arcane>, <ProjRed|Integration:projectred.integration.gate:24>, <chisel:arcane>], [null, null, null]]);
recipes.addShaped(<RandomThings:playerinterface>, [[<metallurgychisel:ender_window:2>, <EnderIO:itemItemConduit>, <metallurgychisel:ender_window:2>], [<EnderIO:itemItemConduit>, <EnderStorage:enderChest>, <EnderIO:itemItemConduit>], [<metallurgychisel:ender_window:2>, <EnderIO:itemItemConduit>, <metallurgychisel:ender_window:2>]]);