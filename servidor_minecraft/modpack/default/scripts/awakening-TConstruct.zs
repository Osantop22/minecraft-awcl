//Renames
<TConstruct:buckets:20>.displayName = "Molten Platinum Bucket";
<TConstruct:fluid.molten.nickel>.displayName = "Molten Ferrous";
<TConstruct:buckets:17>.displayName = "Molten Ferrous Bucket";
<TConstruct:CraftedSoil>.displayName = "Slimy Green Dirt";
<TConstruct:CraftedSoil:2>.displayName = "Slimy Blue Dirt";
<TConstruct:CraftedSoil:3>.displayName = "Graveyard Dirt";
<TConstruct:CraftedSoil:4>.displayName = "Consecrated Dirt";
<TConstruct:CraftedSoil:6>.displayName = "Nether Dirt";
<TConstruct:decoration.multibrick:6>.displayName = "Lapis Bricks";
<TConstruct:decoration.multibrickfancy:6>.displayName = "Fancy Lapis Bricks";

//Tooltip
<TConstruct:broadsword>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:pickaxe>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:hatchet>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:shovel>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:scythe>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:lumberaxe>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:excavator>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:cleaver>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:battleaxe>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:LongBow>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:Crossbow>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:mattock>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:longsword>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:rapier>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:dagger>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:frypan>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:battlesign>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:ShortBow>.addTooltip(format.green("Repair in a crafting grid with main material."));
<TConstruct:knapsack>.addTooltip(format.green("27 Slots."));
<TConstruct:CraftedSoil>.addTooltip(format.gray("SipsCo© Specialist Range"));
<TConstruct:CraftedSoil:2>.addTooltip(format.gray("SipsCo© Specialist Range"));
<TConstruct:CraftedSoil:5>.addTooltip(format.gray("SipsCo© Specialist Range"));
<TConstruct:CraftedSoil:3>.addTooltip(format.gray("SipsCo© Specialist Range"));
<TConstruct:CraftedSoil:4>.addTooltip(format.gray("SipsCo© Specialist Range"));
<TConstruct:CraftedSoil:6>.addTooltip(format.gray("SipsCo© Specialist Range"));

//Thaumcraft Aspects SET
mods.thaumcraft.Aspects.set(<TConstruct:broadAxeHead:*>, "arbor 2, herba  1");
mods.thaumcraft.Aspects.set(<TConstruct:hatchetHead:*>, "arbor 1, herba  1");
mods.thaumcraft.Aspects.set(<TConstruct:excavatorHead:*>, "perfodio 1, terra 1, vacuos 1");
mods.thaumcraft.Aspects.set(<TConstruct:shovelHead:*>, "perfodio 1, terra 1");
mods.thaumcraft.Aspects.set(<TConstruct:scytheBlade:*>, "meto  2");
mods.thaumcraft.Aspects.set(<TConstruct:pickaxeHead:*>, "perfodio  2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:6>, "sensus 6");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:6>, "sensus 6");

//Ore Dictionary REMOVE
<ore:oreCopper>.remove(<TConstruct:SearedBrick:3>);
<ore:oreCopper>.remove(<TConstruct:GravelOre:2>);
<ore:oreIron>.remove(<TConstruct:GravelOre>);
<ore:oreGold>.remove(<TConstruct:GravelOre:1>);
<ore:oreTin>.remove(<TConstruct:GravelOre:3>);
<ore:oreAluminium>.remove(<TConstruct:GravelOre:4>);
<ore:oreAluminum>.remove(<TConstruct:GravelOre:4>);
<ore:oreCobalt>.remove(<TConstruct:GravelOre:5>);
<ore:blockSteel>.remove(<TConstruct:MetalBlock:9>);
<ore:nuggetSteel>.remove(<TConstruct:materials:33>);
<ore:ingotSteel>.remove(<TConstruct:materials:16>);
<ore:oreberryIron>.remove(<TConstruct:oreBerries>);
<ore:oreberryGold>.remove(<TConstruct:oreBerries:1>);
<ore:oreberryCopper>.remove(<TConstruct:oreBerries:2>);
<ore:oreberryTin>.remove(<TConstruct:oreBerries:3>);
<ore:oreberryAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:blockTin>.remove(<TConstruct:MetalBlock:5>);
<ore:blockCopper>.remove(<TConstruct:MetalBlock:3>);
<ore:blockBronze>.remove(<TConstruct:MetalBlock:4>);
<ore:ingotCopper>.remove(<TConstruct:materials:9>);
<ore:nuggetCopper>.remove(<TConstruct:materials:20>);
<ore:oreTin>.remove(<TConstruct:SearedBrick:4>);
<ore:ingotTin>.remove(<TConstruct:materials:10>);
<ore:nuggetTin>.remove(<TConstruct:materials:21>);
<ore:ingotBronze>.remove(<TConstruct:materials:13>);
<ore:nuggetBronze>.remove(<TConstruct:materials:31>);
<ore:ingotPigIron>.remove(<TConstruct:materials:34>);
<ore:nuggetPigIron>.remove(<TConstruct:materials:35>);

//Ore Dictionary ADD
<ore:slabCobblestone>.add(<TConstruct:SearedSlab:2>);
<ore:partBuilder>.add(<TConstruct:ToolStationBlock:1>);
<ore:partBuilder>.add(<TConstruct:ToolStationBlock:2>);
<ore:partBuilder>.add(<TConstruct:ToolStationBlock:3>);
<ore:partBuilder>.add(<TConstruct:ToolStationBlock:4>);
<ore:stencilTable>.add(<TConstruct:ToolStationBlock:10>);
<ore:stencilTable>.add(<TConstruct:ToolStationBlock:11>);
<ore:stencilTable>.add(<TConstruct:ToolStationBlock:12>);
<ore:stencilTable>.add(<TConstruct:ToolStationBlock:13>);
<ore:craftingTable>.add(<TConstruct:CraftingStation>);
<ore:treeLeaves>.add(<TConstruct:slime.leaves>);
<ore:leaves>.add(<TConstruct:slime.leaves>);
<ore:biological>.add(<TConstruct:slime.leaves>);
<ore:biological>.add(<TConstruct:slime.sapling>);
<ore:sapling>.add(<TConstruct:slime.sapling>);
<ore:treeSapling>.add(<TConstruct:slime.sapling>);
<ore:sandstone>.add(<TConstruct:decoration.multibrick:1>);
<ore:sandstone>.add(<TConstruct:decoration.multibrickfancy:1>);
<ore:blockLapis>.add(<TConstruct:decoration.multibrick:6>);
<ore:blockLapis>.add(<TConstruct:decoration.multibrickfancy:6>);
<ore:dirt>.add(<TConstruct:CraftedSoil:5>);
<ore:string>.add(<TConstruct:bowstring>);
<ore:string>.add(<TConstruct:bowstring:1>);
<ore:boots>.add(<TConstruct:travelBoots>);

//Burn Time SET
furnace.setFuel(<TConstruct:trap.barricade.oak>, 0);
furnace.setFuel(<TConstruct:trap.barricade.spruce>, 0);
furnace.setFuel(<TConstruct:trap.barricade.birch>, 0);
furnace.setFuel(<TConstruct:trap.barricade.jungle>, 0);
furnace.setFuel(<TConstruct:slime.sapling>, 100);
furnace.setFuel(<TConstruct:slime.leaves>, 10);

//Tinkers Smeltery Alloy REMOVE
mods.tconstruct.Smeltery.removeAlloy(<liquid:steel.molten>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:pigiron.molten>);

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GravelOre:*>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock:5>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock:3>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock:4>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock:9>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:3>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:9>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:20>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:4>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:10>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:21>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:33>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:16>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:13>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:31>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:34>);

//Tinkers Table REMOVE
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:18>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:27>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:26>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:34>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:35>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:1022>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:104>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:1025>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:106>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:1023>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:105>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:1024>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern>, <*>, <NuclearCraft:material>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern>, <*>, <NuclearCraft:material:1>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern>, <*>, <NuclearCraft:material:2>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern>, <*>, <NuclearCraft:material:3>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern>, <*>, <NuclearCraft:material:6>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:27>, <*>, <Thaumcraft:ItemNugget>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:27>, <*>, <GardenStuff:iron_nugget>);

//Furnace REMOVE
furnace.remove(<*>, <TConstruct:oreBerries:*>);
furnace.remove(<*>, <TConstruct:GravelOre>);
furnace.remove(<*>, <TConstruct:SearedBrick:4>);
furnace.remove(<*>, <TConstruct:SearedBrick:3>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<TConstruct:materials:11>, [<TConstruct:materials:12>]);
recipes.removeShapeless(<TConstruct:CraftedSoil:1>);
recipes.removeShapeless(<TConstruct:materials:22> * 9, [<TConstruct:materials:11>]);

//Crafting REMOVE
recipes.remove(<TConstruct:travelBelt>);
recipes.remove(<TConstruct:materials:6>);
recipes.remove(<TConstruct:heartCanister:1>);
recipes.remove(<TConstruct:heartCanister>);
recipes.remove(<TConstruct:materials>);
recipes.remove(<TConstruct:materials:10>);
recipes.remove(<TConstruct:materials:9>);
recipes.remove(<TConstruct:materials:20>);
recipes.remove(<TConstruct:explosive.slime:2>);
recipes.remove(<TConstruct:explosive.slime>);
recipes.remove(<TConstruct:decoration.stoneladder>);
recipes.remove(<TConstruct:rail.wood>);
recipes.remove(<TConstruct:trap.barricade.oak>);
recipes.remove(<TConstruct:trap.barricade.spruce>);
recipes.remove(<TConstruct:trap.barricade.birch>);
recipes.remove(<TConstruct:trap.barricade.jungle>);
recipes.remove(<TConstruct:helmetWood>);
recipes.remove(<TConstruct:chestplateWood>);
recipes.remove(<TConstruct:leggingsWood>);
recipes.remove(<TConstruct:bootsWood>);
recipes.remove(<TConstruct:decoration.multibrick:1>);
recipes.remove(<TConstruct:decoration.multibrickfancy:1>);
recipes.remove(<TConstruct:decoration.multibrick:6>);
recipes.remove(<TConstruct:decoration.multibrickfancy:6>);

//Tinkers Table ADD
//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:26>, <liquid:gold.molten> * 144, <minecraft:coal>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:26>, <liquid:aluminumbrass.molten> * 144, <minecraft:coal>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:18>, <liquid:obsidian.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:27>, <liquid:obsidian.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

//Furnace ADD
furnace.addRecipe(<TConstruct:materials:18>, <ThermalFoundation:material:4>);

//Drying Rack ADD
//InputStack, OutputStack, Time in Ticks
mods.tconstruct.Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 6000);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<TConstruct:heartCanister:5>,[
[null, null, null, null, null, null, null, null, null],
[null, null, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, null, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, null, null],
[null, <Thaumcraft:blockTaint:2>, <harvestcraft:greenheartfishItem>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockWoodenDevice>, <harvestcraft:greenheartfishItem>, <Thaumcraft:blockTaint:2>, null],
[null, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockWoodenDevice>, <ore:blockEmerald>, <TConstruct:diamondApple>, <ore:blockEmerald>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockTaint:2>, null],
[null, null, <Thaumcraft:blockTaint:2>, <TConstruct:diamondApple>, <TConstruct:heartCanister:3>, <TConstruct:diamondApple>, <Thaumcraft:blockTaint:2>, null, null],
[null, null, <Thaumcraft:blockTaint:2>, <ore:blockEmerald>, <TConstruct:diamondApple>, <ore:blockEmerald>, <Thaumcraft:blockTaint:2>, null, null],
[null, null, null, <Thaumcraft:blockTaint:2>, <harvestcraft:greenheartfishItem>, <Thaumcraft:blockTaint:2>, null, null, null],
[null, null, null, null, <Thaumcraft:blockTaint:2>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Shapeless ADD
recipes.addShapeless(<TConstruct:materials:22> * 9, [<TConstruct:materials:11>]);
recipes.addShapeless(<TConstruct:heartCanister:1>, [<HardcoreQuesting:hearts:3>]);
recipes.addShapeless(<TConstruct:materials:11> * 9, [<TConstruct:MetalBlock:6>]);
recipes.addShapeless(<TConstruct:slime.grass>, [<TConstruct:CraftedSoil:5>, <Botania:grassSeeds>]);
recipes.addShapeless(<TConstruct:CraftedSoil:5>, [<minecraft:dirt>, <TConstruct:strangeFood>]);
recipes.addShapeless(<TConstruct:CraftedSoil:1> * 2, [<ore:itemClay>, <ore:sand>, <ore:gravel>]);
recipes.addShapeless(<TConstruct:CraftedSoil:1> * 8, [<minecraft:clay>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:5>, [<ore:chest>, <TConstruct:blankPattern>]);
recipes.addShapeless(<TConstruct:CraftingStation>, [<minecraft:crafting_table>]);

//Crafting Shaped ADD
recipes.addShaped(<TConstruct:travelBelt>, [[null, <ImmersiveEngineering:metal:26>, null], [<ore:itemLeather>, <GardenStuff:chain_link>, <ore:itemLeather>], [null, <ImmersiveEngineering:metal:26>, null]]);
recipes.addShaped(<TConstruct:materials:6>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
recipes.addShaped(<TConstruct:materials:8>, [[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:skull:1>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]]);
recipes.addShaped(<TConstruct:heartCanister:6>, [[<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>], [<ore:blockDiamond>, null]]);
recipes.addShaped(<TConstruct:heartCanister:3>, [[<Thaumcraft:blockTaint:2>, <magicalcrops:essence_storage:2>, <Thaumcraft:blockTaint:2>], [<Thaumcraft:blockTaint:2>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockTaint:2>], [<Thaumcraft:blockTaint:2>, <magicalcrops:essence_storage:2>, <Thaumcraft:blockTaint:2>]]);
recipes.addShaped(<TConstruct:heartCanister:1>, [[<Thaumcraft:blockTaint:2>, <gemsplus:tile.blockJasper>, <Thaumcraft:blockTaint:2>], [<Thaumcraft:blockTaint:2>, <Botania:spark>, <Thaumcraft:blockTaint:2>], [<Thaumcraft:blockTaint:2>, <gemsplus:tile.blockJasper>, <Thaumcraft:blockTaint:2>]]);
recipes.addShaped(<TConstruct:heartCanister>, [[<Metallurgy:tin.ingot>, <Metallurgy:tin.ingot>, <Metallurgy:tin.ingot>], [<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>], [<Metallurgy:tin.ingot>, <Metallurgy:tin.ingot>, <Metallurgy:tin.ingot>]]);
recipes.addShaped(<TConstruct:materials:11>, [[<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>]]);