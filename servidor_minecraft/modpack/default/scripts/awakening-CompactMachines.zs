//Tooltip
<CompactMachines:machine>.addTooltip(format.green("3x3x3."));
<CompactMachines:machine:1>.addTooltip(format.green("5x5x5."));
<CompactMachines:machine:2>.addTooltip(format.green("7x7x7."));
<CompactMachines:machine:3>.addTooltip(format.green("9x9x9."));
<CompactMachines:machine:4>.addTooltip(format.green("11x11x11."));
<CompactMachines:machine:5>.addTooltip(format.green("13x13x13."));

//Crafting REMOVE
recipes.remove(<CompactMachines:resizingcube>);
recipes.remove(<CompactMachines:shrinker>);
recipes.remove(<CompactMachines:enlarger>);
recipes.remove(<CompactMachines:machine:*>);
recipes.remove(<CompactMachines:interfaceitem>);
recipes.remove(<CompactMachines:quantumentangler>);
recipes.remove(<CompactMachines:interfacedecor>);
recipes.remove(<CompactMachines:psd>);
recipes.remove(<CompactMachines:innerwalldecor>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<CompactMachines:machine>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <gemsplus:item.citrine>, <gemsplus:item.citrine>, <gemsplus:item.citrine>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <gemsplus:item.citrine>, <qCraft:essence>, <gemsplus:item.citrine>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <gemsplus:item.citrine>, <gemsplus:item.citrine>, <gemsplus:item.citrine>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<CompactMachines:machine:1>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:iron_ingot>, <CompactMachines:machine>, <minecraft:iron_ingot>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<CompactMachines:machine:2>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:gold_ingot>, <CompactMachines:machine:1>, <minecraft:gold_ingot>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<CompactMachines:machine:3>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:obsidian>, <CompactMachines:machine:2>, <minecraft:obsidian>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<CompactMachines:machine:4>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:diamond>, <CompactMachines:machine:3>, <minecraft:diamond>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<CompactMachines:machine:5>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <TConstruct:materials:5>, <CompactMachines:machine:4>, <TConstruct:materials:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>, <NuclearCraft:material:5>, null, null],
[null, null, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, <NuclearCraft:material:5>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Shaped ADD
recipes.addShaped(<CompactMachines:psd>, [[<Metallurgy:lemurite.ingot>, <PracticalLogistics:DisplayScreenItem>, <Metallurgy:lemurite.ingot>], [<Metallurgy:lemurite.ingot>, <qCraft:essence:1>, <Metallurgy:lemurite.ingot>], [<TConstruct:materials:11>, <EnderIO:itemFrankenSkull:1>, <TConstruct:materials:11>]]);