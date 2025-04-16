//Tooltip ADD
<Quadrum:warp_cure>.addTooltip(format.green("Removes all warp - temp, normal & permanent."));
<Quadrum:chance_cube_dispenser_token>.addTooltip(format.green("Valid for 1 chance cube dispenser (must be OP)."));
<Quadrum:chance_cube_dispenser_token>.addTooltip(format.green("(Right click to use)."));
<Quadrum:chance_cube_dispenser_token>.addTooltip(format.red("This is probably a really bad idea..."));
<Quadrum:bulk_smiley_cloud_token>.addTooltip(format.green("Valid for 64 smiley clouds."));
<Quadrum:bulk_smiley_cloud_token>.addTooltip(format.green("(Right click to use)."));
<Quadrum:coinbronze>.addTooltip(format.green("An ancient coin, only found as loot."));
<Quadrum:coinbronze>.addTooltip(format.green("Can be traded with villagers."));
<Quadrum:coinsilver>.addTooltip(format.green("An ancient coin, only found as loot."));
<Quadrum:coinsilver>.addTooltip(format.green("Can be traded with villagers."));
<Quadrum:coingold>.addTooltip(format.green("An ancient coin, only found as loot."));
<Quadrum:coingold>.addTooltip(format.green("Can be traded with villagers."));
<Quadrum:dense_core>.addTooltip(format.green("Consumes all ingredients when crafted."));
<Quadrum:super_dense_core>.addTooltip(format.green("Consumes all ingredients when crafted."));
<Quadrum:super_dense_core>.addTooltip(format.green("Hopefully it wont collapse into a black hole..."));
<Quadrum:insanium_core>.addTooltip(format.green("Consumes all ingredients when crafted."));
<Quadrum:insanium_core>.addTooltip(format.green("You hold a universe in your hands..."));

//Ore Dictionary ADD
<ore:dustCertusQuartzCharged>.add(<Quadrum:charged_certus_quartz_dust>);
<ore:plankWood>.add(<Quadrum:cinnamonplanks>);
<ore:plankWood>.add(<Quadrum:japanesemapleplanks>);
<ore:plankWood>.add(<Quadrum:deadplanks>);
<ore:plankWood>.add(<Quadrum:rubberplanks>);
<ore:plankWood>.add(<Quadrum:paperbarkplanks>);
<ore:plankWood>.add(<Quadrum:ashplanks>);
<ore:plankWood>.add(<Quadrum:mapleplanks>);
<ore:plankWood>.add(<Quadrum:giantflowerplanks>);
<ore:slabWood>.add(<Quadrum:cinnamonslab>);
<ore:slabWood>.add(<Quadrum:giantflowerslab>);
<ore:slabWood>.add(<Quadrum:deadslab>);
<ore:slabWood>.add(<Quadrum:mapleslab>);
<ore:slabWood>.add(<Quadrum:ashslab>);
<ore:slabWood>.add(<Quadrum:mahoganyslab>);
<ore:slabWood>.add(<Quadrum:rubberslab>);
<ore:slabWood>.add(<Quadrum:japanesemapleslab>);
<ore:slabWood>.add(<Quadrum:paperbarkslab>);
<ore:stairsWood>.add(<Quadrum:cinnamonstairs>);
<ore:stairsWood>.add(<Quadrum:maplestairs>);
<ore:stairsWood>.add(<Quadrum:giantflowerstairs>);
<ore:stairsWood>.add(<Quadrum:rubberstairs>);
<ore:stairsWood>.add(<Quadrum:deadstairs>);
<ore:stairsWood>.add(<Quadrum:japanesemaplestairs>);
<ore:stairsWood>.add(<Quadrum:paperbarkstairs>);
<ore:stairsWood>.add(<Quadrum:ashstairs>);
<ore:stone>.add(<Quadrum:stonesmallbricks>);
<ore:stone>.add(<Quadrum:stonetile>);
<ore:stone>.add(<Quadrum:stonelined>);
<ore:stone>.add(<Quadrum:stoneengraved>);
<ore:stone>.add(<Quadrum:stonelargebricks>);
<ore:stone>.add(<Quadrum:stoneraised>);
<ore:stone>.add(<Quadrum:stonecobble>);
<ore:stone>.add(<Quadrum:stoneetched>);
<ore:stone>.add(<Quadrum:stoneembossed>);
<ore:stone>.add(<Quadrum:stonecentered>);
<ore:stone>.add(<Quadrum:stoneinscribed>);
<ore:stone>.add(<Quadrum:stoneround>);

//Crusher ADDITIONS
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<Quadrum:charged_certus_quartz_dust> * 2, <ore:oreChargedCertusQuartz>, 5000, <Quadrum:charged_certus_quartz_dust>, 0.5);

//Crafting Shapeless ADD
recipes.addShapeless(<Quadrum:coinbronze> * 9, [<Quadrum:coinsilver>]);
recipes.addShapeless(<Quadrum:coinsilver>, [<Quadrum:coinbronze>, <Quadrum:coinbronze>, <Quadrum:coinbronze>, <Quadrum:coinbronze>, <Quadrum:coinbronze>, <Quadrum:coinbronze>, <Quadrum:coinbronze>, <Quadrum:coinbronze>, <Quadrum:coinbronze>]);
recipes.addShapeless(<Quadrum:coinsilver> * 9, [<Quadrum:coingold>]);
recipes.addShapeless(<Quadrum:coingold>, [<Quadrum:coinsilver>, <Quadrum:coinsilver>, <Quadrum:coinsilver>, <Quadrum:coinsilver>, <Quadrum:coinsilver>, <Quadrum:coinsilver>, <Quadrum:coinsilver>, <Quadrum:coinsilver>, <Quadrum:coinsilver>]);
recipes.addShapeless(<Quadrum:chrysocollaspreadercore> * 2, [<gemsplus:item.chrysocolla>, <TConstruct:metalPattern:26>, <ore:mysticalPetal>, <Botania:manaResource>]);
recipes.addShapeless(<Quadrum:redstonespreadercore> * 2, [<Quadrum:jadespreadercore>, <minecraft:redstone>, <immersiveintegration:iiWireCoil>]);
recipes.addShapeless(<Quadrum:spinelspreadercore> * 2, [<gemsplus:item.spinel>, <TConstruct:metalPattern:26>, <ore:mysticalPetal>, <Botania:manaResource:7>]);
recipes.addShapeless(<Quadrum:jadespreadercore> * 2, [<gemsplus:item.jade>, <TConstruct:metalPattern:26>, <ore:mysticalPetal>]);
recipes.addShapeless(<Quadrum:rubberplanks> * 4, [<MineFactoryReloaded:rubberwood.log>]);
recipes.addShapeless(<Quadrum:giantflowerplanks> * 4, [<BiomesOPlenty:logs3:3>]);
recipes.addShapeless(<Quadrum:mapleplanks> * 4, [<harvestcraft:pamMaple>]);
recipes.addShapeless(<Quadrum:paperbarkplanks> * 4, [<harvestcraft:pamPaperbark>]);
recipes.addShapeless(<Quadrum:cinnamonplanks> * 4, [<harvestcraft:pamCinnamon>]);
recipes.addShapeless(<Quadrum:deadplanks> * 4, [<BiomesOPlenty:logs3:2>]);
recipes.addShapeless(<Quadrum:japanesemapleplanks> * 4, [<Highlands:tile.hl_japaneseMapleWood>]);
recipes.addShapeless(<Quadrum:ashplanks> * 4, [<Highlands:tile.hl_ashWood>]);

//Crafting Shaped Mirrored ADD
recipes.addShapedMirrored(<Quadrum:rubberslab> * 6, [[<Quadrum:rubberplanks>, <Quadrum:rubberplanks>, <Quadrum:rubberplanks>]]);
recipes.addShapedMirrored(<Quadrum:giantflowerslab> * 6, [[<Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>]]);
recipes.addShapedMirrored(<Quadrum:deadslab> * 6, [[<Quadrum:deadplanks>, <Quadrum:deadplanks>, <Quadrum:deadplanks>]]);
recipes.addShapedMirrored(<Quadrum:ashslab> * 6, [[<Quadrum:ashplanks>, <Quadrum:ashplanks>, <Quadrum:ashplanks>]]);
recipes.addShapedMirrored(<Quadrum:mahoganyslab> * 6, [[<BiomesOPlenty:planks:14>, <BiomesOPlenty:planks:14>, <BiomesOPlenty:planks:14>]]);
recipes.addShapedMirrored(<Quadrum:japanesemapleslab> * 6, [[<Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>]]);
recipes.addShapedMirrored(<Quadrum:mapleslab> * 6, [[<Quadrum:mapleplanks>, <Quadrum:mapleplanks>, <Quadrum:mapleplanks>]]);
recipes.addShapedMirrored(<Quadrum:paperbarkslab> * 6, [[<Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>]]);
recipes.addShapedMirrored(<Quadrum:cinnamonslab> * 6, [[<Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>]]);

//Crafting Shaped ADD
recipes.addShaped(<Quadrum:giantflowerstairs> * 4, [[<Quadrum:giantflowerplanks>, null, null], [<Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>, null], [<Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>]]);
recipes.addShaped(<Quadrum:giantflowerstairs> * 4, [[null, null, <Quadrum:giantflowerplanks>], [null, <Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>], [<Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>, <Quadrum:giantflowerplanks>]]);
recipes.addShaped(<Quadrum:rubberplanks>, [[<Quadrum:rubberslab>, null, null], [<Quadrum:rubberslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:japanesemaplestairs> * 4, [[<Quadrum:japanesemapleplanks>, null, null], [<Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>, null], [<Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>]]);
recipes.addShaped(<Quadrum:japanesemaplestairs> * 4, [[null, null, <Quadrum:japanesemapleplanks>], [null, <Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>], [<Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>, <Quadrum:japanesemapleplanks>]]);
recipes.addShaped(<Quadrum:giantflowerplanks>, [[<Quadrum:giantflowerslab>, null, null], [<Quadrum:giantflowerslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:deadstairs> * 4, [[<Quadrum:deadplanks>, null, null], [<Quadrum:deadplanks>, <Quadrum:deadplanks>, null], [<Quadrum:deadplanks>, <Quadrum:deadplanks>, <Quadrum:deadplanks>]]);
recipes.addShaped(<Quadrum:deadstairs> * 4, [[null, null, <Quadrum:deadplanks>], [null, <Quadrum:deadplanks>, <Quadrum:deadplanks>], [<Quadrum:deadplanks>, <Quadrum:deadplanks>, <Quadrum:deadplanks>]]);
recipes.addShaped(<Quadrum:ashstairs> * 4, [[<Quadrum:ashplanks>, null, null], [<Quadrum:ashplanks>, <Quadrum:ashplanks>, null], [<Quadrum:ashplanks>, <Quadrum:ashplanks>, <Quadrum:ashplanks>]]);
recipes.addShaped(<Quadrum:ashstairs> * 4, [[null, null, <Quadrum:ashplanks>], [null, <Quadrum:ashplanks>, <Quadrum:ashplanks>], [<Quadrum:ashplanks>, <Quadrum:ashplanks>, <Quadrum:ashplanks>]]);
recipes.addShaped(<Quadrum:japanesemapleplanks>, [[<Quadrum:japanesemapleslab>, null, null], [<Quadrum:japanesemapleslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:deadplanks>, [[<Quadrum:deadslab>, null, null], [<Quadrum:deadslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:ashplanks>, [[<Quadrum:ashslab>, null, null], [<Quadrum:ashslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:rubberstairs> * 4, [[<Quadrum:rubberplanks>, null, null], [<Quadrum:rubberplanks>, <Quadrum:rubberplanks>, null], [<Quadrum:rubberplanks>, <Quadrum:rubberplanks>, <Quadrum:rubberplanks>]]);
recipes.addShaped(<Quadrum:rubberstairs> * 4, [[null, null, <Quadrum:rubberplanks>], [null, <Quadrum:rubberplanks>, <Quadrum:rubberplanks>], [<Quadrum:rubberplanks>, <Quadrum:rubberplanks>, <Quadrum:rubberplanks>]]);
recipes.addShaped(<Quadrum:blankrune> * 3, [[null, <Botania:livingrock:4>, null], [<Botania:livingrock:4>, <magicalcrops:1MinicioEssence>, <Botania:livingrock:4>], [null, <Botania:livingrock:4>, null]]);
recipes.addShaped(<Quadrum:mapleplanks>, [[<Quadrum:mapleslab>, null, null], [<Quadrum:mapleslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:paperbarkplanks>, [[<Quadrum:paperbarkslab>, null, null], [<Quadrum:paperbarkslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:cinnamonplanks>, [[<Quadrum:cinnamonslab>, null, null], [<Quadrum:cinnamonslab>, null, null], [null, null, null]]);
recipes.addShaped(<Quadrum:maplestairs> * 4, [[<Quadrum:mapleplanks>, null, null], [<Quadrum:mapleplanks>, <Quadrum:mapleplanks>, null], [<Quadrum:mapleplanks>, <Quadrum:mapleplanks>, <Quadrum:mapleplanks>]]);
recipes.addShaped(<Quadrum:maplestairs> * 4, [[null, null, <Quadrum:mapleplanks>], [null, <Quadrum:mapleplanks>, <Quadrum:mapleplanks>], [<Quadrum:mapleplanks>, <Quadrum:mapleplanks>, <Quadrum:mapleplanks>]]);
recipes.addShaped(<Quadrum:paperbarkstairs> * 4, [[<Quadrum:paperbarkplanks>, null, null], [<Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>, null], [<Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>]]);
recipes.addShaped(<Quadrum:paperbarkstairs> * 4, [[null, null, <Quadrum:paperbarkplanks>], [null, <Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>], [<Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>, <Quadrum:paperbarkplanks>]]);
recipes.addShaped(<Quadrum:cinnamonstairs> * 4, [[<Quadrum:cinnamonplanks>, null, null], [<Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>, null], [<Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>]]);
recipes.addShaped(<Quadrum:cinnamonstairs> * 4, [[null, null, <Quadrum:cinnamonplanks>], [null, <Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>], [<Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>, <Quadrum:cinnamonplanks>]]);
recipes.addShaped(<Quadrum:flightcontrolunit>, [[null, <EnderIO:itemFrankenSkull:1>, null], [<gemsplus:item.jasper>, <simplyjetpacks:components:72>, <gemsplus:item.jasper>], [null, <appliedenergistics2:item.ItemMultiMaterial:22>, null]]);
recipes.addShaped(<Quadrum:dense_core>, [[<ThermalFoundation:material:513>, <ThermalFoundation:material:515>, <ThermalFoundation:material:514>], [<additionalcompression:compressed_pearlender>, <magicalcrops:InfusionStoneMaster>.noReturn(), <additionalcompression:compressed_pearlender>], [<ThermalFoundation:material:514>, <ThermalFoundation:material:515>, <ThermalFoundation:material:513>]]);
recipes.addShaped(<Quadrum:super_dense_core>, [[<ThermalFoundation:material:513>, <ThermalFoundation:material:515>, <ThermalFoundation:material:514>], [<additionalcompression:compressed_pearlender:1>, <ProjectE:item.pe_philosophers_stone>.noReturn(), <additionalcompression:compressed_pearlender:1>], [<ThermalFoundation:material:514>, <ThermalFoundation:material:515>, <ThermalFoundation:material:513>]]);
recipes.addShaped(<Quadrum:insanium_core>, [[<ProjRed|Core:projectred.core.part:33>, <additionalcompression:compressed_netherrack:7>, <ProjRed|Core:projectred.core.part:33>], [<ExtraUtilities:cobblestone_compressed:7>, <Avaritia:big_pearl>.noReturn(), <ExtraUtilities:cobblestone_compressed:7>], [<ProjRed|Core:projectred.core.part:33>, <additionalcompression:compressed_netherrack:7>, <ProjRed|Core:projectred.core.part:33>]]);
recipes.addShaped(<Quadrum:warp_cure>, [[<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemNugget:5>], [<Thaumcraft:ItemSanitySoap>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemSanitySoap>], [<Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemEldritchObject:1>, <Thaumcraft:ItemEldritchObject:3>]]);