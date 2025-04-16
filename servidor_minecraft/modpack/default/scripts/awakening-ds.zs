//Renames
<ds:jungle_brick_block>.displayName = "Small Jungle Bricks";
<ds:jungle_stonebrick>.displayName = "Jungle Bricks";
<ds:jungle_polished_stone>.displayName = "Polished Jungle Stone";
<ds:jungle_mossy_cobblestone>.displayName = "Jungle Cobblestone";

//Ore Dictionary ADD
<ore:stone>.add(<ds:snow_stone>);
<ore:stone>.add(<ds:jungle_stone>);
<ore:cobblestone>.add(<ds:snow_cobblestone>);
<ore:cobblestone>.add(<ds:jungle_mossy_cobblestone>);

//Furnace REMOVE
furnace.remove(<ds:clear_glass>);
furnace.remove(<ds:pumice_stonebrick_cracked>);
furnace.remove(<ds:pumice_stonebrick_carved>);
furnace.remove(<ds:jungle_brick>);
furnace.remove(<ds:snow_brick>);
furnace.remove(<ds:pumice_brick>);
furnace.remove(<ds:white_stonebrick_cracked>);
furnace.remove(<ds:white_stonebrick_carved>);
furnace.remove(<ds:white_stone>);
furnace.remove(<ds:white_polished_stone>);
furnace.remove(<ds:concrete>);

//Crafting Shapeless REMOVE
recipes.removeShapeless(<ds:jungle_mossy_stonebrick>, [<*>, <*>]);
recipes.removeShapeless(<ds:jungle_mossy_cobblestone>, [<*>, <*>]);
recipes.removeShapeless(<ds:checked_glass>, [<*>, <*>]);
recipes.removeShapeless(<ds:snow_mossy_cobblestone>, [<*>, <*>]);
recipes.removeShapeless(<ds:snow_mossy_stonebrick>, [<*>, <*>]);
recipes.removeShapeless(<ds:carved_stone_1>, [<*>, <*>]);
recipes.removeShapeless(<ds:carved_stone_2>, [<*>, <*>]);
recipes.removeShapeless(<ds:carved_stone_3>, [<*>, <*>]);
recipes.removeShapeless(<ds:pumice_mossy_stonebrick>, [<*>, <*>]);
recipes.removeShapeless(<ds:jungle_clay_ball>, [<*>, <*>, <*>]);
recipes.removeShapeless(<ds:snow_clay_ball>, [<*>, <*>]);
recipes.removeShapeless(<ds:rusty_flake>, [<*>, <*>]);
recipes.removeShapeless(<ds:pumice_clay_ball>, [<*>, <*>]);
recipes.removeShapeless(<ds:white_mossy_stonebrick>, [<*>, <*>]);
recipes.removeShapeless(<ds:white_mossy_cobblestone>, [<*>, <*>]);

//Crafting REMOVE
recipes.remove(<ds:snow_stonebrick>);
recipes.remove(<ds:snow_brick_block>);
recipes.remove(<ds:snow_polished_stone>);
recipes.remove(<ds:snow_cobblestone>);
recipes.remove(<ds:jungle_brick_block>);
recipes.remove(<ds:jungle_stonebrick>);
recipes.remove(<ds:jungle_polished_stone>);
recipes.remove(<ds:jungle_cobblestone>);
recipes.remove(<ds:snow_purpur_block>);
recipes.remove(<ds:snow_concrete_masonry_unit>);
recipes.remove(<ds:jungle_purpur_block>);
recipes.remove(<ds:jungle_concrete_masonry_unit>);
recipes.remove(<ds:jail_glass>);
recipes.remove(<ds:quartz_glass>);
recipes.remove(<ds:pumice_glass>);
recipes.remove(<ds:glass_101>);
recipes.remove(<ds:rusty_block>);
recipes.remove(<ds:dark_metal>);
recipes.remove(<ds:pumice>);
recipes.remove(<ds:polished_pumice>);
recipes.remove(<ds:pumice_stonebrick>);
recipes.remove(<ds:pumice_brick_block>);
recipes.remove(<ds:pumice_purpur_block>);
recipes.remove(<ds:pumice_masonry_unit>);
recipes.remove(<ds:white_purpur_block>);
recipes.remove(<ds:white_polished_stone>);
recipes.remove(<ds:white_stonebrick>);
recipes.remove(<ds:white_cobblestone>);
recipes.remove(<ds:white_brick_block>);
recipes.remove(<ds:white_concrete_masonry_unit>);
recipes.remove(<ds:cement>);
recipes.remove(<ds:concrete_masonry_unit>);

//Crafting Shaped Mirrored ADD
recipes.addShapedMirrored(<ds:pumice>, [[<ds:pumicite>, <ds:pumicite>], [<ds:pumicite>, <ds:pumicite>]]);
recipes.addShapedMirrored(<ds:snow_brick_block> * 4, [[<ds:snow_stonebrick>, <ds:snow_stonebrick>, null], [<ds:snow_stonebrick>, <ds:snow_stonebrick>, null]]);
recipes.addShapedMirrored(<ds:snow_stonebrick>, [[<ds:snow_stone>, <ds:snow_stone>, null], [<ds:snow_stone>, <ds:snow_stone>, null]]);
recipes.addShapedMirrored(<ds:jungle_brick_block> * 4, [[<ds:jungle_stonebrick>, <ds:jungle_stonebrick>, null], [<ds:jungle_stonebrick>, <ds:jungle_stonebrick>, null]]);
recipes.addShapedMirrored(<ds:jungle_stonebrick>, [[<ds:jungle_stone>, <ds:jungle_stone>, null], [<ds:jungle_stone>, <ds:jungle_stone>, null]]);