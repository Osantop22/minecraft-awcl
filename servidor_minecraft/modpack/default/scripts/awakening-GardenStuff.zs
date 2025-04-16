//Renames
<GardenStuff:moss_brick>.displayName = "Really Mossy Stone Bricks";
<GardenStuff:moss_brick:1>.displayName = "Very Mossy Stone Bricks";
<GardenStuff:moss_brick:2>.displayName = "Fully Mossy Stone Bricks";
<GardenStuff:moss_brick:4>.displayName = "Really Mossy Cracked Stone Bricks";
<GardenStuff:moss_brick:5>.displayName = "Very Mossy Cracked Stone Bricks";
<GardenStuff:moss_brick:6>.displayName = "Fully Mossy Cracked Stone Bricks";

//Ore Dictionary REMOVE
<ore:blockCharcoal>.remove(<GardenStuff:stone_block>);
<ore:nuggetIron>.remove(<GardenStuff:iron_nugget>);

//Ore Dictionary ADD
<ore:furnace>.add(<GardenStuff:bloomery_furnace>);

//Burn Time SET
furnace.setFuel(<GardenStuff:stone_block>, 0);

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<GardenStuff:iron_nugget>);

//Furnace REMOVE
furnace.remove(<*>, <GardenStuff:wrought_iron_ingot>);

//Crafting REMOVE
recipes.remove(<GardenStuff:moss_paste>);
recipes.remove(<GardenStuff:stone_block>);

//Crafting Shaped ADD
recipes.addShaped(<GardenStuff:moss_brick:4>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <GardenStuff:moss_brick:3>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
recipes.addShaped(<GardenStuff:moss_brick:4>, [[<GardenStuff:moss_brick:3>, <GardenStuff:moss_brick:3>, <GardenStuff:moss_brick:3>], [<GardenStuff:moss_brick:3>, <magicalcrops:NatureEssence>, <GardenStuff:moss_brick:3>], [<GardenStuff:moss_brick:3>, <GardenStuff:moss_brick:3>, <GardenStuff:moss_brick:3>]]);
recipes.addShaped(<GardenStuff:moss_brick:5>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <GardenStuff:moss_brick:4>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
recipes.addShaped(<GardenStuff:moss_brick:5>, [[<GardenStuff:moss_brick:4>, <GardenStuff:moss_brick:4>, <GardenStuff:moss_brick:4>], [<GardenStuff:moss_brick:4>, <magicalcrops:NatureEssence>, <GardenStuff:moss_brick:4>], [<GardenStuff:moss_brick:4>, <GardenStuff:moss_brick:4>, <GardenStuff:moss_brick:4>]]);
recipes.addShaped(<GardenStuff:moss_brick:6>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <GardenStuff:moss_brick:5>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
recipes.addShaped(<GardenStuff:moss_brick:6>, [[<GardenStuff:moss_brick:5>, <GardenStuff:moss_brick:5>, <GardenStuff:moss_brick:5>], [<GardenStuff:moss_brick:5>, <magicalcrops:NatureEssence>, <GardenStuff:moss_brick:5>], [<GardenStuff:moss_brick:5>, <GardenStuff:moss_brick:5>, <GardenStuff:moss_brick:5>]]);
recipes.addShaped(<GardenStuff:moss_brick>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <minecraft:stonebrick:1>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
recipes.addShaped(<GardenStuff:moss_brick>, [[<minecraft:stonebrick:1>, <minecraft:stonebrick:1>, <minecraft:stonebrick:1>], [<minecraft:stonebrick:1>, <magicalcrops:NatureEssence>, <minecraft:stonebrick:1>], [<minecraft:stonebrick:1>, <minecraft:stonebrick:1>, <minecraft:stonebrick:1>]]);
recipes.addShaped(<GardenStuff:moss_brick:1>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <GardenStuff:moss_brick>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
recipes.addShaped(<GardenStuff:moss_brick:1>, [[<GardenStuff:moss_brick>, <GardenStuff:moss_brick>, <GardenStuff:moss_brick>], [<GardenStuff:moss_brick>, <magicalcrops:NatureEssence>, <GardenStuff:moss_brick>], [<GardenStuff:moss_brick>, <GardenStuff:moss_brick>, <GardenStuff:moss_brick>]]);
recipes.addShaped(<GardenStuff:moss_brick:2>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <GardenStuff:moss_brick:1>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
recipes.addShaped(<GardenStuff:moss_brick:2>, [[<GardenStuff:moss_brick:1>, <GardenStuff:moss_brick:1>, <GardenStuff:moss_brick:1>], [<GardenStuff:moss_brick:1>, <magicalcrops:NatureEssence>, <GardenStuff:moss_brick:1>], [<GardenStuff:moss_brick:1>, <GardenStuff:moss_brick:1>, <GardenStuff:moss_brick:1>]]);
recipes.addShaped(<GardenStuff:moss_brick:3> * 8, [[<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <magicalcrops:NatureEssence>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>]]);
recipes.addShaped(<GardenStuff:moss_brick:3>, [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <minecraft:stonebrick:2>, <BiomesOPlenty:moss>], [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);