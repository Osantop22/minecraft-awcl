//Tooltip
<Avaritia:Ultimate_Stew>.addTooltip(format.green("Completely refills hunger/saturation."));
<Avaritia:Ultimate_Stew>.addTooltip(format.green("Gives regeneration II for 5 minutes."));
<Avaritia:Cosmic_Meatballs>.addTooltip(format.green("Completely refills hunger/saturation."));
<Avaritia:Cosmic_Meatballs>.addTooltip(format.green("Gives strength II for 5 minutes."));
<Avaritia:Resource:2>.addTooltip(format.green("Gathered by a neutron collector or grown on one."));
<Avaritia:Neutron_Collector>.addTooltip(format.green("Collects piles of neutrons over time."));

//Ore Dictionary ADD
<ore:craftingTable>.add(<Avaritia:Dire_Crafting>);

//Burn Time SET
furnace.setFuel(<Avaritia:Double_Craft>, 0);
furnace.setFuel(<Avaritia:Triple_Craft>, 0);

//Extreme Crafting REMOVE
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Skull_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:infinitato>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);

///Crafting REMOVE
recipes.remove(<Avaritia:Double_Craft>);
recipes.remove(<Avaritia:Triple_Craft>);
recipes.remove(<Avaritia:Dire_Crafting>);

//Neutronium Compressor ADD
mods.avaritia.Compressor.add(<Avaritia:Resource:5>, 100000, <minecraft:bedrock>);

//Extreme Crafting Shapeless ADD
mods.avaritia.ExtremeCrafting.addShapeless(<Avaritia:Cosmic_Meatballs> * 3,[
<Avaritia:Resource:2>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>,
<ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>, <ore:listAllmeatcooked>,
<ore:listAllfishcooked>, <ore:listAllfishcooked>, <ore:listAllfishcooked>, <ore:listAllfishcooked>, <ore:listAllfishcooked>, <ore:listAllfishcooked>, <ore:listAllfishcooked>, <ore:listAllfishcooked>, <ore:listAllfishcooked>]);
mods.avaritia.ExtremeCrafting.addShapeless(<Avaritia:Ultimate_Stew> * 3,[
<Avaritia:Resource:2>, <minecraft:mushroom_stew>, <harvestcraft:pumpkinsoupItem>, <harvestcraft:carrotsoupItem>, <harvestcraft:potatosoupItem>, <harvestcraft:chickennoodlesoupItem>, <harvestcraft:spidereyesoupItem>, <harvestcraft:vegetablesoupItem>, <harvestcraft:tomatosoupItem>,
<harvestcraft:onionsoupItem>, <harvestcraft:cucumbersoupItem>, <harvestcraft:ricesoupItem>, <harvestcraft:beetsoupItem>, <harvestcraft:creamedbroccolisoupItem>, <harvestcraft:splitpeasoupItem>, <harvestcraft:turnipsoupItem>, <harvestcraft:celerysoupItem>, <harvestcraft:asparagussoupItem>,
<harvestcraft:creamofavocadosoupItem>, <harvestcraft:cactussoupItem>, <harvestcraft:seedsoupItem>, <harvestcraft:gardensoupItem>, <harvestcraft:oldworldveggiesoupItem>, <harvestcraft:lambbarleysoupItem>, <harvestcraft:leekbaconsoupItem>, <harvestcraft:peaandhamsoupItem>, <harvestcraft:potatoandleeksoupItem>,
<harvestcraft:meatystewItem>]);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Resource:5>,[
[null, null, null, null, <ore:gaiaIngot>, null, null, null, null],
[null, <Avaritia:Endest_Pearl>, null, null, <ore:gaiaIngot>, null, null, <Avaritia:Endest_Pearl>, null],
[null, null, <Quadrum:insanium_core>, null, <ore:gaiaIngot>, null, <Quadrum:insanium_core>, null, null],
[null, null, null, <extracells:storage.component:3>, <ProjectE:matter_block:1>, <extracells:storage.component:3>, null, null, null],
[<ore:gaiaIngot>, <ore:gaiaIngot>, <ore:gaiaIngot>, <ProjectE:matter_block:1>, <eternalsingularity:eternal_singularity>, <ProjectE:matter_block:1>, <ore:gaiaIngot>, <ore:gaiaIngot>, <ore:gaiaIngot>],
[null, null, null, <extracells:storage.component:3>, <ProjectE:matter_block:1>, <extracells:storage.component:3>, null, null, null],
[null, null, <Quadrum:insanium_core>, null, <ore:gaiaIngot>, null, <Quadrum:insanium_core>, null, null],
[null, <Avaritia:Endest_Pearl>, null, null, <ore:gaiaIngot>, null, null, <Avaritia:Endest_Pearl>, null],
[null, null, null, null, <ore:gaiaIngot>, null, null, null, null]]);

//Crafting Shaped ADD
recipes.addShaped(<Avaritia:Dire_Crafting>, [[<ore:ingotAlduorite>, <Avaritia:Resource>, <ore:ingotAlduorite>], [<Avaritia:Resource>, <ore:craftingTable>, <Avaritia:Resource>], [<ore:ingotAlduorite>, <Avaritia:Resource>, <ore:ingotAlduorite>]]);
recipes.addShaped(<Avaritia:Resource:2>, [[<Quadrum:neutroniumessence>, <Quadrum:neutroniumessence>, <Quadrum:neutroniumessence>], [<Quadrum:neutroniumessence>, <Quadrum:neutroniumessence>, <Quadrum:neutroniumessence>], [<Quadrum:neutroniumessence>, <Quadrum:neutroniumessence>, <Quadrum:neutroniumessence>]]);