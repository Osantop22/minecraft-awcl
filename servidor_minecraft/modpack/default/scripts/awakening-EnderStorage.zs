//Tooltip
<EnderStorage:enderChest>.addTooltip(format.green("54 Slots."));
<EnderStorage:enderChest>.addTooltip(format.green("Quantum entanglement rocks."));

//Ore Dictionary ADD
<ore:chest>.add(<EnderStorage:enderChest>);

//Crafting REMOVE
recipes.remove(<EnderStorage:enderPouch:*>);
recipes.remove(<EnderStorage:enderChest:*>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<EnderStorage:enderChest>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <magicalcropsarmour:EssenceIngots:1>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <magicalcropsarmour:EssenceIngots:1>, null, null],
[null, null, <ore:blockObsidian>, <ore:plankWood>, <Botania:enderEyeBlock>, <ore:plankWood>, <ore:blockObsidian>, null, null],
[null, null, <ore:blockObsidian>, <qCraft:essence:2>, <IronChest:BlockIronChest:1>, <qCraft:essence:2>, <ore:blockObsidian>, null, null],
[null, null, <ore:blockObsidian>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:blockObsidian>, null, null],
[null, null, <magicalcropsarmour:EssenceIngots:1>, <ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>, <magicalcropsarmour:EssenceIngots:1>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<EnderStorage:enderPouch>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>, null, null],
[null, null, <ore:itemLeather>, <WitchingGadgets:item.WG_Material:1>, <Botania:enderEyeBlock>, <WitchingGadgets:item.WG_Material:1>, <ore:itemLeather>, null, null],
[null, null, <ore:materialHardenedleather>, <qCraft:essence:2>, <backpacks16840:backpack:3>, <qCraft:essence:2>, <ore:materialHardenedleather>, null, null],
[null, null, <ore:itemLeather>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:itemLeather>, null, null],
[null, null, <ore:itemLeather>, <WitchingGadgets:item.WG_Material:1>, <WitchingGadgets:item.WG_Material:1>, <WitchingGadgets:item.WG_Material:1>, <ore:itemLeather>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<EnderStorage:enderChest:4096>,[
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockObsidian>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockObsidian>, null, null],
[null, null, <ore:itemBlazeRod>, <OpenBlocks:tank>, <OpenBlocks:tank>, <OpenBlocks:tank>, <ore:itemBlazeRod>, null, null],
[null, null, <ore:itemBlazeRod>, <OpenBlocks:tank>, <qCraft:essence:2>, <OpenBlocks:tank>, <ore:itemBlazeRod>, null, null],
[null, null, <ore:itemBlazeRod>, <OpenBlocks:tank>, <magicalcropsarmour:EssenceIngots:1>, <OpenBlocks:tank>, <ore:itemBlazeRod>, null, null],
[null, null, <ore:itemBlazeRod>, <OpenBlocks:tank>, <qCraft:essence:2>, <OpenBlocks:tank>, <ore:itemBlazeRod>, null, null],
[null, null, <ore:itemBlazeRod>, <OpenBlocks:tank>, <OpenBlocks:tank>, <OpenBlocks:tank>, <ore:itemBlazeRod>, null, null],
[null, null, <ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>, null, null],
[null, null, null, null, null, null, null, null, null]]);