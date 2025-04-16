//Tooltip
<ExtraUtilities:drum>.addTooltip(format.green("Holds upto 256 buckets of fluid."));
<ExtraUtilities:spike_base_wood>.addTooltip(format.green("Will not kill, will bring players/mobs down to half heart."));
<ExtraUtilities:spike_base>.addTooltip(format.green("Will not destroy items, acts similarly to a player kill for drops."));
<ExtraUtilities:spike_base_gold>.addTooltip(format.green("Mobs will not try to avoid. Highly blast resistant."));
<ExtraUtilities:spike_base_diamond>.addTooltip(format.green("As gold but can be enchanted and mobs killed drop exp."));
<ExtraUtilities:etherealglass>.addTooltip(format.green("Alows players but not mobs to pass through."));
<ExtraUtilities:etherealglass>.addTooltip(format.green("(Non-connected texture)."));
<ExtraUtilities:etherealglass:1>.addTooltip(format.green("Alows players but not mobs to pass through."));
<ExtraUtilities:etherealglass:1>.addTooltip(format.green("(Connected texture)."));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("Alows players but not mobs to pass through."));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("Blocks light."));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("(Connected texture)."));
<ExtraUtilities:etherealglass:3>.addTooltip(format.green("Alows mobs but not players to pass through."));
<ExtraUtilities:etherealglass:3>.addTooltip(format.green("(Non-connected texture)."));
<ExtraUtilities:etherealglass:4>.addTooltip(format.green("Alows mobs but not players to pass through."));
<ExtraUtilities:etherealglass:4>.addTooltip(format.green("(Connected texture)."));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("Alows mobs but not players to pass through."));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("Blocks light."));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("(Connected texture)."));
<ExtraUtilities:angelRing>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:1>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:2>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:3>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));
<ExtraUtilities:angelRing:4>.addTooltip(format.green("Allows endless flight when equipped with no fall damage."));

//Ore Dictionary REMOVE
<ore:blockUnstable>.remove(<ExtraUtilities:decorativeBlock1:5>);

//Ore Dictionary ADD
<ore:gravel>.add(<ExtraUtilities:decorativeBlock1:6>);
<ore:gravel>.add(<ExtraUtilities:decorativeBlock1:10>);

//Crafting REMOVE
recipes.remove(<ExtraUtilities:generator:11>);
recipes.remove(<ExtraUtilities:decorativeBlock1:10>);
recipes.remove(<ExtraUtilities:decorativeBlock1:6>);
recipes.remove(<ExtraUtilities:curtains>);
recipes.remove(<ExtraUtilities:generator.64:*>);
recipes.remove(<ExtraUtilities:generator.8:*>);
recipes.remove(<ExtraUtilities:dark_portal>);
recipes.remove(<ExtraUtilities:endMarker>);
recipes.remove(<ExtraUtilities:dark_portal:*>);
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.remove(<ExtraUtilities:spike_base_wood>);
recipes.remove(<ExtraUtilities:trashcan:2>);
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:magnumTorch>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:generator.64:7>);
recipes.remove(<ExtraUtilities:generator.8:7>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator.8:9>);
recipes.remove(<ExtraUtilities:generator.64:9>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8>, null, null, null],
[null, null, <ExtraUtilities:generator.8>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8>, null, null],
[null, null, null, <ExtraUtilities:generator.8>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:1>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:1>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:1>, null, null, null],
[null, null, <ExtraUtilities:generator.8:1>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:1>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:1>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:1>, null, null],
[null, null, null, <ExtraUtilities:generator.8:1>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:1>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:2>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:2>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:2>, null, null, null],
[null, null, <ExtraUtilities:generator.8:2>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:2>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:2>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:2>, null, null],
[null, null, null, <ExtraUtilities:generator.8:2>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:2>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:3>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:3>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:3>, null, null, null],
[null, null, <ExtraUtilities:generator.8:3>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:3>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:3>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:3>, null, null],
[null, null, null, <ExtraUtilities:generator.8:3>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:3>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:4>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:4>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:4>, null, null, null],
[null, null, <ExtraUtilities:generator.8:4>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:4>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:4>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:4>, null, null],
[null, null, null, <ExtraUtilities:generator.8:4>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:4>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:5>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:5>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:5>, null, null, null],
[null, null, <ExtraUtilities:generator.8:5>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:5>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:5>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:5>, null, null],
[null, null, null, <ExtraUtilities:generator.8:5>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:5>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:6>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:6>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:6>, null, null, null],
[null, null, <ExtraUtilities:generator.8:6>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:6>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:6>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:6>, null, null],
[null, null, null, <ExtraUtilities:generator.8:6>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:6>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:8>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:8>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:8>, null, null, null],
[null, null, <ExtraUtilities:generator.8:8>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:8>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:8>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:8>, null, null],
[null, null, null, <ExtraUtilities:generator.8:8>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:8>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:10>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:10>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:10>, null, null, null],
[null, null, <ExtraUtilities:generator.8:10>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:10>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:10>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:10>, null, null],
[null, null, null, <ExtraUtilities:generator.8:10>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:10>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.64:11>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ExtraUtilities:generator.8:11>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:11>, null, null, null],
[null, null, <ExtraUtilities:generator.8:11>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:11>, null, null],
[null, null, <EnderIO:itemPowerConduit:2>, <Botania:manaResource:1>, <minecraft:redstone_block>, <Botania:manaResource:1>, <EnderIO:itemPowerConduit:2>, null, null],
[null, null, <ExtraUtilities:generator.8:11>, <EnderIO:itemAlloy:6>, <EnderIO:blockBuffer:1>, <EnderIO:itemAlloy:6>, <ExtraUtilities:generator.8:11>, null, null],
[null, null, null, <ExtraUtilities:generator.8:11>, <EnderIO:itemPowerConduit:2>, <ExtraUtilities:generator.8:11>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator>, null, null, null],
[null, null, <ExtraUtilities:generator>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator>, null, null],
[null, null, null, <ExtraUtilities:generator>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:1>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:1>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:1>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:1>, null, null, null],
[null, null, <ExtraUtilities:generator:1>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:1>, null, null],
[null, null, null, <ExtraUtilities:generator:1>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:1>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:1>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:2>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:2>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:2>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:2>, null, null, null],
[null, null, <ExtraUtilities:generator:2>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:2>, null, null],
[null, null, null, <ExtraUtilities:generator:2>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:2>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:2>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:3>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:3>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:3>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:3>, null, null, null],
[null, null, <ExtraUtilities:generator:3>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:3>, null, null],
[null, null, null, <ExtraUtilities:generator:3>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:3>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:3>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:4>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:4>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:4>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:4>, null, null, null],
[null, null, <ExtraUtilities:generator:4>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:4>, null, null],
[null, null, null, <ExtraUtilities:generator:4>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:4>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:4>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:5>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:5>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:5>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:5>, null, null, null],
[null, null, <ExtraUtilities:generator:5>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:5>, null, null],
[null, null, null, <ExtraUtilities:generator:5>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:5>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:5>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:6>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:6>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:6>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:6>, null, null, null],
[null, null, <ExtraUtilities:generator:6>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:6>, null, null],
[null, null, null, <ExtraUtilities:generator:6>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:6>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:6>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:8>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:8>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:8>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:8>, null, null, null],
[null, null, <ExtraUtilities:generator:8>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:8>, null, null],
[null, null, null, <ExtraUtilities:generator:8>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:8>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:8>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:10>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:10>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:10>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:10>, null, null, null],
[null, null, <ExtraUtilities:generator:10>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:10>, null, null],
[null, null, null, <ExtraUtilities:generator:10>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:10>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:10>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:generator.8:11>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:11>, null, null, null, null],
[null, null, null, <ExtraUtilities:generator:11>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:11>, null, null, null],
[null, null, <ExtraUtilities:generator:11>, <EnderIO:itemPowerConduit:1>, <minecraft:redstone_block>, <EnderIO:itemPowerConduit:1>, <ExtraUtilities:generator:11>, null, null],
[null, null, null, <ExtraUtilities:generator:11>, <EnderIO:blockBuffer:1>, <ExtraUtilities:generator:11>, null, null, null],
[null, null, null, null, <ExtraUtilities:generator:11>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing>,[
[<ore:ingotGold>, null, null, null, null, null, null, null, <ore:ingotGold>],
[<Botania:spellCloth>, <ore:ingotGold>, null, null, null, null, null, <ore:ingotGold>, <Botania:spellCloth>],
[<harvestcraft:wovencottonItem>, <Botania:spellCloth>, <ore:ingotGold>, null, null, null, <ore:ingotGold>, <Botania:spellCloth>, <harvestcraft:wovencottonItem>],
[null, <harvestcraft:wovencottonItem>, <Botania:spellCloth>, <ore:ingotGold>, null, <ore:ingotGold>, <Botania:spellCloth>, <harvestcraft:wovencottonItem>, null],
[null, null, <harvestcraft:wovencottonItem>, null, <ore:ingotAtlarus>, null, <harvestcraft:wovencottonItem>, null, null],
[null, null, null, <ore:ingotAtlarus>, <RandomThings:spiritBinder>, <ore:ingotAtlarus>, null, null, null],
[null, null, <ore:ingotAtlarus>, <simplyjetpacks:jetpacksEIO:5>, <ore:baubleRingGold>, <simplyjetpacks:jetpacksEIO:5>, <ore:ingotAtlarus>, null, null],
[null, null, null, <ore:ingotAtlarus>, <Botania:brewFlask>.withTag({brewKey: "featherFeet"}), <ore:ingotAtlarus>, null, null, null],
[null, null, null, null, <ore:ingotAtlarus>, null, null, null, null]]);

//Crafting Shapeless ADD
recipes.addShapeless(<ExtraUtilities:trashcan:2>, [<ExtraUtilities:trashcan>, <EnderIO:itemPowerConduit>]);
recipes.addShapeless(<ExtraUtilities:trashcan:2>, [<ExtraUtilities:trashcan>, <EnderIO:itemPowerConduit:1>]);
recipes.addShapeless(<ExtraUtilities:trashcan:2>, [<ExtraUtilities:trashcan>, <EnderIO:itemPowerConduit:2>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<ExtraUtilities:angelRing>, <minecraft:feather>, <minecraft:feather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<ExtraUtilities:angelRing>, <ore:dyePurple>, <ore:dyePink>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<ExtraUtilities:angelRing>, <ore:itemLeather>, <ore:itemLeather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<ExtraUtilities:angelRing>, <ore:nuggetGold>, <ore:nuggetGold>]);

//Crafting Shaped ADD
recipes.addShaped(<ExtraUtilities:generator:11>, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<minecraft:skull:1>, <JotatosPracticalities:netherStarCore>, <minecraft:skull:1>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<AgriCraft:sprinkler>, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <Botania:rune>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<ExtraUtilities:etherealglass>, [[<ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>], [<ExtraUtilities:decorativeBlock2:6>, <Botania:lens:9>, <ExtraUtilities:decorativeBlock2:6>], [<ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>]]);
recipes.addShaped(<ExtraUtilities:etherealglass:3>, [[<ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>], [<ExtraUtilities:decorativeBlock2:6>, <Botania:lens:3>, <ExtraUtilities:decorativeBlock2:6>], [<ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:6>]]);
recipes.addShaped(<ExtraUtilities:etherealglass:1>, [[<ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>], [<ExtraUtilities:decorativeBlock2:1>, <Botania:lens:9>, <ExtraUtilities:decorativeBlock2:1>], [<ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>]]);
recipes.addShaped(<ExtraUtilities:etherealglass:4>, [[<ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>], [<ExtraUtilities:decorativeBlock2:1>, <Botania:lens:3>, <ExtraUtilities:decorativeBlock2:1>], [<ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:1>]]);
recipes.addShaped(<ExtraUtilities:etherealglass:2>, [[<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>], [<ExtraUtilities:decorativeBlock2:10>, <Botania:lens:9>, <ExtraUtilities:decorativeBlock2:10>], [<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>]]);
recipes.addShaped(<ExtraUtilities:etherealglass:5>, [[<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>], [<ExtraUtilities:decorativeBlock2:10>, <Botania:lens:3>, <ExtraUtilities:decorativeBlock2:10>], [<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2:10>]]);
recipes.addShaped(<ExtraUtilities:spike_base_wood>, [[null, null, null], [null, <props:props:808>, null], [<props:props:808>, <ore:plankWood>, <props:props:808>]]);
recipes.addShaped(<ExtraUtilities:spike_base>, [[null, null, null], [null, <ExtraUtilities:spike_base_wood>, null], [<ExtraUtilities:spike_base_wood>, <ore:blockIron>, <ExtraUtilities:spike_base_wood>]]);
recipes.addShaped(<ExtraUtilities:spike_base_gold>, [[null, null, null], [null, <ExtraUtilities:spike_base>, null], [<ExtraUtilities:spike_base>, <ore:blockGold>, <ExtraUtilities:spike_base>]]);
recipes.addShaped(<ExtraUtilities:spike_base_diamond>, [[null, null, null], [null, <ExtraUtilities:spike_base_gold>, null], [<ExtraUtilities:spike_base_gold>, <ore:blockDiamond>, <ExtraUtilities:spike_base_gold>]]);
recipes.addShaped(<ExtraUtilities:trading_post>, [[<ore:blockWoolGreen>, <ore:blockEmerald>, <ore:blockWoolGreen>], [<ore:plankWood>, <Thaumcraft:FocusTrade>, <ore:plankWood>], [<ore:plankWood>, <harvestcraft:market>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:magnumTorch>, [[<ore:gemCitrine>, <ore:blockTorch>, <ore:gemCitrine>], [<ore:gemCitrine>, <ThermalExpansion:Light>.withTag({Style: 7 as byte}), <ore:gemCitrine>], [<ore:gemCitrine>, <ore:blockSoularium>, <ore:gemCitrine>]]);
recipes.addShaped(<ExtraUtilities:curtains> * 3, [[<malisisdoors:item.curtain_black>, <malisisdoors:item.curtain_black>, null], [<malisisdoors:item.curtain_black>, <malisisdoors:item.curtain_black>, null], [<malisisdoors:item.curtain_black>, <malisisdoors:item.curtain_black>, null]]);