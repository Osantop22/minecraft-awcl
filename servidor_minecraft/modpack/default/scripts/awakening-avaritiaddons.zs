//Tooltip
<avaritiaddons:CompressedChest>.addTooltip(format.green("243 Slots."));
<avaritiaddons:CompressedChest>.addTooltip(format.green("Keeps inventory when broken."));
<avaritiaddons:InfinityChest>.addTooltip(format.green("243 Slots."));
<avaritiaddons:InfinityChest>.addTooltip(format.green("Keeps inventory when broken."));
<avaritiaddons:InfinityChest>.addTooltip(format.green("Each slot holds 2,147,483,647 items."));

//Ore Dictionary ADD
<ore:chest>.add(<avaritiaddons:InfinityChest>);
<ore:chest>.add(<avaritiaddons:CompressedChest>);

//Crafting REMOVE
recipes.remove(<avaritiaddons:InfinityChest>);
recipes.remove(<avaritiaddons:CompressedChest>);

//Crafting Shaped ADD
recipes.addShaped(<avaritiaddons:CompressedChest>, [[<ore:ingotHaderoth>, <minecraft:piston>, <ore:ingotHaderoth>], [<minecraft:piston>, <IronChest:BlockIronChest:2>, <minecraft:piston>], [<ore:ingotHaderoth>, <minecraft:piston>, <ore:ingotHaderoth>]]);
recipes.addShaped(<avaritiaddons:InfinityChest>, [[<Avaritia:Resource:5>, <minecraft:piston>, <Avaritia:Resource:5>], [<minecraft:piston>, <avaritiaddons:CompressedChest>, <minecraft:piston>], [<Avaritia:Resource:5>, <minecraft:piston>, <Avaritia:Resource:5>]]);