//Tooltip
<ProjectE:condenser_mk1>.addTooltip(format.green("Max EMC can hold = 1,073,741,824"));
<ProjectE:condenser_mk1>.addTooltip(format.red("Pumping in more when full WILL delete items!"));
<ProjectE:condenser_mk2>.addTooltip(format.green("Max EMC can hold = 1,073,741,824"));
<ProjectE:condenser_mk2>.addTooltip(format.red("Pumping in more when full WILL delete items!"));

//Ore Dictionary ADD
<ore:furnace>.add(<ProjectE:rm_furnace>);
<ore:furnace>.add(<ProjectE:dm_furnace>);
<ore:chest>.add(<ProjectE:alchemical_chest>);

//Crafting REMOVE
recipes.remove(<ProjectE:item.pe_gem_armor_2>);
recipes.remove(<ProjectE:item.pe_time_watch>);
recipes.remove(<ProjectE:item.pe_repair_talisman>);
recipes.remove(<ProjectE:item.pe_dm_shears>);
recipes.remove(<ProjectE:item.pe_rm_shears>);
recipes.remove(<ProjectE:item.pe_rm_katar>);
recipes.remove(<ProjectE:item.pe_archangel_smite>);
recipes.remove(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk3>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);

//Extreme Crafting ADD
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_philosophers_stone>,[
[null, null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <EnderIO:bucketFire_water>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, null, null],
[null, <ore:dustPyrotheum>, <ore:gemGarnet>, <ore:gemGarnet>, <ore:gemJasper>, <ore:gemGarnet>, <ore:gemGarnet>, <ore:dustPyrotheum>, null],
[<ore:dustPyrotheum>, <ore:gemGarnet>, <Botania:manaResource:14>, <BiomesOPlenty:gems>, <Metallurgy:sanguinite.ingot>, <BiomesOPlenty:gems>, <Botania:manaResource:14>, <ore:gemGarnet>, <ore:dustPyrotheum>],
[<ore:dustPyrotheum>, <ore:gemGarnet>, <BiomesOPlenty:gems>, <ore:itemNetherStar>, <Thaumcraft:FocusTrade>, <ore:itemNetherStar>, <BiomesOPlenty:gems>, <ore:gemGarnet>, <ore:dustPyrotheum>],
[<EnderIO:bucketFire_water>, <ore:gemJasper>, <Metallurgy:sanguinite.ingot>, <Quadrum:dense_core>, <RandomThings:spiritBinder>, <Quadrum:dense_core>, <Metallurgy:sanguinite.ingot>, <ore:gemJasper>, <EnderIO:bucketFire_water>],
[<ore:dustPyrotheum>, <ore:gemGarnet>, <BiomesOPlenty:gems>, <ore:itemNetherStar>, <Thaumcraft:FocusTrade>, <ore:itemNetherStar>, <BiomesOPlenty:gems>, <ore:gemGarnet>, <ore:dustPyrotheum>],
[<ore:dustPyrotheum>, <ore:gemGarnet>, <Botania:manaResource:14>, <BiomesOPlenty:gems>, <Metallurgy:sanguinite.ingot>, <BiomesOPlenty:gems>, <Botania:manaResource:14>, <ore:gemGarnet>, <ore:dustPyrotheum>],
[null, <ore:dustPyrotheum>, <ore:gemGarnet>, <ore:gemGarnet>, <ore:gemJasper>, <ore:gemGarnet>, <ore:gemGarnet>, <ore:dustPyrotheum>, null],
[null, null, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <EnderIO:bucketFire_water>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:condenser_mk1>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, null, null],
[null, null, <ProjectE:matter_block>, <ore:blockAgate>, <appliedenergistics2:tile.BlockCraftingUnit>, <ore:blockAgate>, <ProjectE:matter_block>, null, null],
[null, null, <ProjectE:matter_block>, <Quadrum:super_dense_core>, <ProjectE:alchemical_chest>, <Quadrum:super_dense_core>, <ProjectE:matter_block>, null, null],
[null, null, <ProjectE:matter_block>, <ore:blockMalachite>, <appliedenergistics2:tile.BlockCraftingUnit>, <ore:blockMalachite>, <ProjectE:matter_block>, null, null],
[null, null, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:transmutation_table>,[
[null, null, null, null, null, null, null, null, null],
[null, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, null],
[null, <Avaritia:Resource_Block>, <NuclearCraft:parts:9>, <NuclearCraft:parts:15>, <gemsplus:item.tourmaline>, <NuclearCraft:parts:15>, <NuclearCraft:parts:9>, <Avaritia:Resource_Block>, null],
[null, <ProjectE:matter_block>, <NuclearCraft:parts:15>, <gemsplus:item.spinel>, <Botania:terraPlate>, <gemsplus:item.spinel>, <NuclearCraft:parts:15>, <ProjectE:matter_block>, null],
[null, <ProjectE:matter_block>, <gemsplus:item.tourmaline>, <ProjectE:condenser_mk1>, <Quadrum:super_dense_core>, <ProjectE:condenser_mk1>, <gemsplus:item.tourmaline>, <ProjectE:matter_block>, null],
[null, <ProjectE:matter_block>, <NuclearCraft:parts:15>, <gemsplus:item.spinel>, <Botania:terraPlate>, <gemsplus:item.spinel>, <NuclearCraft:parts:15>, <ProjectE:matter_block>, null],
[null, <Avaritia:Resource_Block>, <NuclearCraft:parts:9>, <NuclearCraft:parts:15>, <gemsplus:item.tourmaline>, <NuclearCraft:parts:15>, <NuclearCraft:parts:9>, <Avaritia:Resource_Block>, null],
[null, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:collector_mk1>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:glowstone>, <ore:glowstone>, <ore:blockGlassWhite>, <ore:glowstone>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <openmodularturrets:solarPanelAddon>, <openmodularturrets:solarPanelAddon>, <openmodularturrets:solarPanelAddon>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ore:itemNetherStar>, <DraconicEvolution:draconiumEnergyCore>, <ore:itemNetherStar>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:collector_mk2>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:glowstone>, <ore:glowstone>, <ProjectE:matter_block>, <ore:glowstone>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <openmodularturrets:solarPanelAddon>, <openmodularturrets:solarPanelAddon>, <openmodularturrets:solarPanelAddon>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ore:itemNetherStar>, <ProjectE:collector_mk1>, <ore:itemNetherStar>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ProjectE:dm_furnace>, <ProjectE:dm_furnace>, <ProjectE:dm_furnace>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:collector_mk3>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:glowstone>, <ore:glowstone>, <ProjectE:matter_block:1>, <ore:glowstone>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <openmodularturrets:solarPanelAddon>, <openmodularturrets:solarPanelAddon>, <openmodularturrets:solarPanelAddon>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ore:itemNetherStar>, <ProjectE:collector_mk2>, <ore:itemNetherStar>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ProjectE:rm_furnace>, <ProjectE:rm_furnace>, <ProjectE:rm_furnace>, <ore:glowstone>, null, null],
[null, null, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Shapeless ADD
recipes.addShapeless(<ProjectE:item.pe_gem_armor_2>, [<ProjectE:item.pe_rm_armor_2>, <ProjectE:item.pe_klein_star:5>, <ProjectE:item.pe_klein_star:5>, <ProjectE:item.pe_black_hole>]);

//Crafting Shaped ADD
recipes.addShaped(<ProjectE:item.pe_repair_talisman>, [[<ProjectE:item.pe_covalence_dust>, <ProjectE:item.pe_covalence_dust:2>, <ProjectE:item.pe_covalence_dust:1>], [<minecraft:anvil>, <ThaumicExploration:talismanFood:*>, <minecraft:anvil>], [<ProjectE:item.pe_covalence_dust>, <ProjectE:item.pe_covalence_dust:2>, <ProjectE:item.pe_covalence_dust:1>]]);
recipes.addShaped(<ProjectE:item.pe_tome>, [[<DraconicEvolution:chaoticCore>, <Quadrum:super_dense_core>, <DraconicEvolution:chaoticCore>], [<ProjectE:item.pe_transmutation_tablet>, <Avaritia:Resource_Block:1>, <ProjectE:item.pe_transmutation_tablet>], [<DraconicEvolution:chaoticCore>, <Quadrum:insanium_core>, <DraconicEvolution:chaoticCore>]]);