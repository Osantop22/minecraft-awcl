//Renames
<Thaumcraft:blockCustomOre:7>.displayName = "Amber Ore";
<Thaumcraft:blockTaint:1>.displayName = "Tainted Dirt";

//Tooltip
<Thaumcraft:blockTaint:1>.addTooltip(format.gray("SipsCo© Specialist Range"));

//Ore Dictionary REMOVE
<ore:nuggetCopper>.remove(<Thaumcraft:ItemNugget:1>);
<ore:nuggetSilver>.remove(<Thaumcraft:ItemNugget:3>);
<ore:oreCinnabar>.remove(<Thaumcraft:blockCustomOre>);
<ore:nuggetGold>.remove(<Thaumcraft:ItemResource:18>);

//Ore Dictionary ADD
<ore:awakeningFix3>.add(<Thaumcraft:ItemNugget:3>);
<ore:awakeningFix2>.add(<Thaumcraft:ItemNugget:1>);
<ore:oreQuicksilver>.add(<Thaumcraft:blockCustomOre>);
<ore:pressurePlate>.add(<Thaumcraft:blockWoodenDevice:2>);
<ore:furnace>.add(<Thaumcraft:blockStoneDevice>);
<ore:treeLeaves>.add(<Thaumcraft:blockMagicalLeaves>);
<ore:treeLeaves>.add(<Thaumcraft:blockMagicalLeaves:1>);
<ore:leaves>.add(<Thaumcraft:blockMagicalLeaves>);
<ore:leaves>.add(<Thaumcraft:blockMagicalLeaves:1>);
<ore:biological>.add(<Thaumcraft:blockMagicalLeaves>);
<ore:biological>.add(<Thaumcraft:blockMagicalLeaves:1>);
<ore:biological>.add(<Thaumcraft:blockCustomPlant>);
<ore:biological>.add(<Thaumcraft:blockCustomPlant:1>);
<ore:sapling>.add(<Thaumcraft:blockCustomPlant>);
<ore:sapling>.add(<Thaumcraft:blockCustomPlant:1>);
<ore:boots>.add(<Thaumcraft:ItemBootsThaumium>);
<ore:boots>.add(<Thaumcraft:BootsTraveller>);
<ore:boots>.add(<Thaumcraft:ItemBootsRobe>);
<ore:boots>.add(<Thaumcraft:ItemBootsVoid>);
<ore:boots>.add(<Thaumcraft:ItemBootsCultist>);
<ore:helmet>.add(<Thaumcraft:ItemHelmetThaumium>);
<ore:helmet>.add(<Thaumcraft:ItemHelmetFortress>);
<ore:helmet>.add(<Thaumcraft:ItemHelmetVoid>);
<ore:helmet>.add(<Thaumcraft:ItemHelmetVoidFortress>);
<ore:helmet>.add(<Thaumcraft:ItemHelmetCultistRobe>);
<ore:helmet>.add(<Thaumcraft:ItemHelmetCultistPlate>);
<ore:helmet>.add(<Thaumcraft:ItemHelmetCultistLeaderPlate>);

//Burn Time SET
furnace.setFuel(<Thaumcraft:blockMagicalLeaves>, 10);
furnace.setFuel(<Thaumcraft:blockMagicalLeaves:1>, 10);
furnace.setFuel(<Thaumcraft:blockCustomPlant>, 100);
furnace.setFuel(<Thaumcraft:blockCustomPlant:1>, 100);

//Smeltery Melting REMOVE
mods.tconstruct.Smeltery.removeMelting(<Thaumcraft:ItemNugget>);
mods.tconstruct.Smeltery.removeMelting(<Thaumcraft:ItemNugget:1>);
mods.tconstruct.Smeltery.removeMelting(<Thaumcraft:ItemNugget:2>);
mods.tconstruct.Smeltery.removeMelting(<Thaumcraft:ItemNugget:3>);
mods.tconstruct.Smeltery.removeMelting(<Thaumcraft:ItemNugget:4>);

//Crafting REMOVE
recipes.remove(<Thaumcraft:blockTaint:2>);
recipes.remove(<Thaumcraft:ItemResearchNotes:*>);

//Arcane Workbench REMOVE
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);

//Infusion Altar REMOVE
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:7>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);

//Infusion Enchantment REMOVE
mods.thaumcraft.Infusion.removeEnchant(0);
mods.thaumcraft.Infusion.removeEnchant(1);
mods.thaumcraft.Infusion.removeEnchant(2);
mods.thaumcraft.Infusion.removeEnchant(3);
mods.thaumcraft.Infusion.removeEnchant(4);
mods.thaumcraft.Infusion.removeEnchant(5);
mods.thaumcraft.Infusion.removeEnchant(6);
mods.thaumcraft.Infusion.removeEnchant(7);
mods.thaumcraft.Infusion.removeEnchant(11);
mods.thaumcraft.Infusion.removeEnchant(16);
mods.thaumcraft.Infusion.removeEnchant(17);
mods.thaumcraft.Infusion.removeEnchant(18);
mods.thaumcraft.Infusion.removeEnchant(19);
mods.thaumcraft.Infusion.removeEnchant(20);
mods.thaumcraft.Infusion.removeEnchant(21);
mods.thaumcraft.Infusion.removeEnchant(32);
mods.thaumcraft.Infusion.removeEnchant(33);
mods.thaumcraft.Infusion.removeEnchant(34);
mods.thaumcraft.Infusion.removeEnchant(35);
mods.thaumcraft.Infusion.removeEnchant(48);
mods.thaumcraft.Infusion.removeEnchant(49);
mods.thaumcraft.Infusion.removeEnchant(50);
mods.thaumcraft.Infusion.removeEnchant(51);
mods.thaumcraft.Infusion.removeEnchant(67);
mods.thaumcraft.Infusion.removeEnchant(69);
mods.thaumcraft.Infusion.removeEnchant(71);
mods.thaumcraft.Infusion.removeEnchant(74);
mods.thaumcraft.Infusion.removeEnchant(75);
mods.thaumcraft.Infusion.removeEnchant(76);
mods.thaumcraft.Infusion.removeEnchant(77);
mods.thaumcraft.Infusion.removeEnchant(78);
mods.thaumcraft.Infusion.removeEnchant(79);
mods.thaumcraft.Infusion.removeEnchant(80);
mods.thaumcraft.Infusion.removeEnchant(81);
mods.thaumcraft.Infusion.removeEnchant(151);
mods.thaumcraft.Infusion.removeEnchant(150);

//Research Page REMOVE
mods.thaumcraft.Research.clearPages("INFUSIONENCHANTMENT");
mods.thaumcraft.Research.clearPages("GADOMANCY.REVEALER");
mods.thaumcraft.Research.clearPages("CLUSTER");
mods.thaumcraft.Research.clearPages("WRATH");
mods.thaumcraft.Research.clearPages("CONSUMING");
mods.thaumcraft.Research.clearPages("EDUCATIONAL");
mods.thaumcraft.Research.clearPages("CORRUPTING");
mods.thaumcraft.Research.clearPages("VOIDTOUCHED");
mods.thaumcraft.Research.clearPages("IMPACT");
mods.thaumcraft.Research.clearPages("ENCH_RIDEPROTECT");
mods.thaumcraft.Research.clearPages("ENCH_BACKSTAB");
mods.thaumcraft.Research.clearPages("ENCHDISARM");
mods.thaumcraft.Research.clearPages("ENCHNIGHTVISION");
mods.thaumcraft.Research.clearPages("ENCHBINDING");
mods.thaumcraft.Research.clearPages("ENCH_STEALTH");
mods.thaumcraft.Research.clearPages("ENCH_UNVEILING");
mods.thaumcraft.Research.clearPages("ENCH_INVISIBLEGEAR");
mods.thaumcraft.Research.clearPages("BLACKFLOWER");

//Research Prerequisites REMOVE
mods.thaumcraft.Research.clearPrereqs("ENCH_BACKSTAB");

//Research Orphan
mods.thaumcraft.Research.orphanResearch("WGFAKEINFUSIONENCHANTMENT");
mods.thaumcraft.Research.orphanResearch("TXINFUSIONENCHANTMENT");

//Research REMOVE
mods.thaumcraft.Research.removeResearch("BLACKFLOWER");
mods.thaumcraft.Research.removeResearch("GADOMANCY.REVEALER");
mods.thaumcraft.Research.removeResearch("WGFAKEINFUSIONENCHANTMENT");
mods.thaumcraft.Research.removeResearch("TXINFUSIONENCHANTMENT");
mods.thaumcraft.Research.removeResearch("VOIDTOUCHED");
mods.thaumcraft.Research.removeResearch("EDUCATIONAL");
mods.thaumcraft.Research.removeResearch("CONSUMING");
mods.thaumcraft.Research.removeResearch("CLUSTER");
mods.thaumcraft.Research.removeResearch("WRATH");
mods.thaumcraft.Research.removeResearch("CORRUPTING");
mods.thaumcraft.Research.removeResearch("IMPACT");
mods.thaumcraft.Research.removeResearch("ENCH_INVISIBLEGEAR");
mods.thaumcraft.Research.removeResearch("ENCH_UNVEILING");
mods.thaumcraft.Research.removeResearch("ENCH_STEALTH");
mods.thaumcraft.Research.removeResearch("ENCHBINDING");
mods.thaumcraft.Research.removeResearch("ENCHNIGHTVISION");
mods.thaumcraft.Research.removeResearch("ENCHDISARM");
mods.thaumcraft.Research.removeResearch("ENCH_BACKSTAB");
mods.thaumcraft.Research.removeResearch("ENCH_RIDEPROTECT");

//Infusion Enchantment ADD
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 0, 8, "tutamen 8, metallum 4, ordo 2",  [<minecraft:chainmail_chestplate>, <Botania:manaResource>, <Botania:manaResource>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 1, 5, "tutamen 8, ignis 4, ordo 2",  [<minecraft:chainmail_chestplate>, <minecraft:potion:8195>, <minecraft:potion:8195>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 2, 6, "volatus 8, motus 4, potentia 2",  [<minecraft:leather_boots>, <minecraft:feather>, <minecraft:feather>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 3, 4, "tutamen 8, perditio 4, potentia 2",  [<minecraft:tnt>, <minecraft:obsidian>, <minecraft:obsidian>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 4, 3, "tutamen 8, ordo 4, volatus 2",  [<minecraft:chainmail_helmet>, <minecraft:arrow>, <minecraft:arrow>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 5, 1, "aqua 8, vacuos 4, humanus 2",  [<gemsplus:item.helmetAgate>, <minecraft:potion:8205>, <minecraft:potion:8205>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 6, 0, "aqua 8, perfodio 4, instrumentum 2",  [<TConstruct:pickaxeHead:2>, <minecraft:potion>, <minecraft:potion>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 7, 3, "vinculum 8, telum 4, herba 2",  [<BiomesOPlenty:plants:5>, <minecraft:cactus>, <minecraft:cactus>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 8, 18, "victus 8, tutamen 4, sano 2",  [<TConstruct:heartCanister:1>, <minecraft:potion:8197>, <minecraft:potion:8197>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 9, 15, "victus 8, sano 4, corpus 2",  [<rftools:syringeItem>, <TConstruct:jerky:7>, <TConstruct:jerky:7>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 10, 4, "aqua 8, gelum 4, motus 2",  [<BiomesOPlenty:flippers>, <minecraft:waterlily>, <minecraft:waterlily>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 11, 5, "sensus 8, praecantatio 4, vitreus 2",  [<Thaumcraft:ItemGoggles>, <Botania:lens>, <Botania:lens>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 12, 20, "spiritus 8, cognitio 4, lucrum 2",  [<BiomesOPlenty:misc:10>, <simplyjetpacks:components:70>, <simplyjetpacks:components:70>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 16, 5, "telum 8, instrumentum 4, potentia 2",  [<ArchitectureCraft:sawblade>, <minecraft:quartz>, <minecraft:quartz>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 17, 5, "exanimis 8, telum 4, mortuus 2",  [<TConstruct:CraftedSoil:4>, <chisel:holystone>, <chisel:holystone>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 18, 5, "vinculum 8, bestia 4, venenum 2",  [<BiomesOPlenty:foliage:7>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 19, 2, "machina 8, motus 4, iter 2",  [<minecraft:piston>, <ImmersiveEngineering:material>, <ImmersiveEngineering:material>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 20, 5, "ignis 8, lux 4, potentia 2",  [<Botania:rune:1>, <minecraft:fire_charge>, <minecraft:fire_charge>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 21, 5, "lucrum 8, fames 4, humanus 2",  [<Quadrum:coinbronze>, <harvestcraft:honeyItem>, <harvestcraft:honeyItem>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 32, 5, "instrumentum 8, potentia 4, ordo 2",  [<Botania:lens:4>, <chisel:concrete>, <chisel:concrete>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 33, 5, "limus 8, permutatio 4, pannus 2",  [<TConstruct:materials:26>, <Metallurgy:tar>, <Metallurgy:tar>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 34, 5, "instrumentum 8, pannus 4, lucrum 2",  [<minecraft:obsidian>, <TConstruct:materials:18>, <TConstruct:materials:18>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 35, 5, "lucrum 8, perfodio 4, perditio 2",  [<Quadrum:coinbronze>, <minecraft:lapis_block>, <minecraft:lapis_block>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 45, 5, "cognitio 8, humanus 4, ordo 2",  [<Thaumcraft:ItemZombieBrain>, <minecraft:experience_bottle>, <minecraft:experience_bottle>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 48, 5, "telum 8, volatus 4, motus 2",  [<Botania:manaResource:16>, <minecraft:arrow>, <minecraft:arrow>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 49, 2, "machina 4, motus 8, iter 2",  [<minecraft:piston>, <minecraft:arrow>, <minecraft:arrow>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 50, 5, "ignis 8, motus 4, volatus 2",  [<minecraft:fire_charge>, <Thaumcraft:PrimalArrow:1>, <Thaumcraft:PrimalArrow:1>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 51, 10, "alienis 8, potentia 4, praecantatio 2",  [<minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 61, 1, "lucrum 8, bestia 4, instrumentum 2",  [<ThermalFoundation:tool.fishingRodGold>, <minecraft:dye:4>, <minecraft:dye:4>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 62, 1, "motus 8, bestia 4, instrumentum 2",  [<minecraft:fishing_rod>, <minecraft:sugar>, <minecraft:sugar>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 67, 8, "ira 8, telum 4, infernus 2",  [<ForbiddenMagic:NetherShard>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 69, 4, "vacuos 8, perfodio 4, gula 2",  [<RandomThings:voidStone>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 71, 15, "infernus 8, tenebrae 4, vitium 2",  [<magicalcrops:NetherEssence>, <GardenTrees:ivy>, <GardenTrees:ivy>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 74, 3, "void 8, praecantatio 4, aer 2",  [<RandomThings:ingredient:3>, <minecraft:potion:8206>, <minecraft:potion:8206>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 75, 2, "sensus 8, vitreus 4, ordo 2",  [<Thaumcraft:ItemGoggles>, <minecraft:golden_carrot>, <minecraft:golden_carrot>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 76, 5, "tenebrae 8, pannus 4, sensus 2",  [<minecraft:wool:15>, <Botania:spellCloth>, <Botania:spellCloth>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 77, 3, "vinculum 8, perditio 4, limus 2",  [<EnderIO:itemMaterial:2>, <minecraft:web>, <minecraft:web>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 78, 5, "sensus 8, lux 4, vitreus 2",  [<minecraft:golden_carrot>, <minecraft:potion:8198>, <minecraft:potion:8198>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 79, 9, "lucrum 8, invidia 4, luxuria 2",  [<harvestcraft:oliveoilItem>, <minecraft:ice>, <minecraft:ice>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 80, 5, "mortuus 8, telum 4, ira 2",  [<ExtraTiC:knifeBlade:130>, <minecraft:potion:8206>, <minecraft:potion:8206>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 81, 4, "machina 8, motus 4, vinculum 2",  [<ExtraUtilities:spike_base_wood>, <minecraft:piston>, <minecraft:piston>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 110, 15, "volatus 8, machina 4, lucrum 2",  [<simplyjetpacks:components:23>, <chisel:technical4:3>, <chisel:technical4:3>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 150, 2, "motus 8, potentia 4, iter 2",  [<minecraft:leather_boots>, <minecraft:redstone>, <minecraft:redstone>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 151, 10, "fabrico 8, ordo 4, praecantatio 2",  [<minecraft:anvil>, <TConstruct:CraftingStation>, <TConstruct:CraftingStation>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 212, 50, "sano 10, exanimis 10, victus 10, tutamen 8, praecantatio 2",  [<RandomThings:spectreChestplate>, <minecraft:potion:8229>, <minecraft:potion:8229>, <minecraft:potion:8229>, <minecraft:potion:8229>, <minecraft:potion:8229>, <Thaumcraft:ItemResource:14>]);

//Research Page ADD
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "tc.research_page.INFUSIONENCHANTMENT.1");
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "tc.research_page.INFUSIONENCHANTMENT.2");
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "tc.research_page.INFUSIONENCHANTMENT.3");

//Infusion Enchantment Page ADD
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 0);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page0.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page0.INFUSIONENCHANTMENT", "The Protection enchantment gives protection against all types of damage such as from attacks, fire, lava, and falling. You can add the enchantment to helmets, chest plates, leggings or boots. The maximum level for the enchantment is Protection IV. The higher the level, the more powerful the enchantment. The Protection enchantment is less effective than a specific enchantment such as Blast Protection or Projectile Protection, but it will provide protection against everything at once.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 1);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page1.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page1.INFUSIONENCHANTMENT", "The Fire Protection enchantment reduces the damage caused by fire and lava. You can add the protection enchantment to helmets, chest plates, leggings or boots. The maximum level for the Fire Protection enchantment is Level 4. This means that you can enchant an item with up to Fire Protection IV. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 2);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page2.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page2.INFUSIONENCHANTMENT", "The Feather Falling enchantment reduces damage from falling and damage from ender pearl teleportations. You can add the enchantment only to boots. The maximum level for the Feather Falling enchantment is Level 4. This means that you can enchant an item with up to Feather Falling IV. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 3);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page3.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page3.INFUSIONENCHANTMENT", "The Blast Protection enchantment reduces the damage from explosions such as TNT explosions, creeper explosions, ghast fireballs, initial wither boss explosions, and ender crystals. You can add the Blast Protection enchantment to armor such as helmets, chest plates, leggings or boots. The maximum level for the Blast Protection enchantment is Level 4. This means that you can enchant an item with up to Blast Protection IV. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 4);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page4.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page4.INFUSIONENCHANTMENT", "The Projectile Protection enchantment reduces the damage from projectile attacks such as arrows, ghast fireballs, and blaze fire charges. You can add the Blast Protection enchantment to armor such as helmets, chest plates, leggings or boots. The maximum level for the Projectile Protection enchantment is Level 4. This means that you can enchant an item with up to Projectile Protection IV. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 5);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page5.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page5.INFUSIONENCHANTMENT", "The Respiration enchantment extends how long you can breathe underwater. It also helps you see better underwater. You can add the Respiration enchantment to any helmet. The maximum level for the Respiration enchantment is Level 3. This means that you can enchant an item with up to Respiration III. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 6);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page6.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page6.INFUSIONENCHANTMENT", "The Aqua Affinity enchantment speeds up how fast you can mine blocks underwater. It basically makes mining underwater the same speed as mining on land. You can add the Aqua Affinity enchantment to any helmet.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 7);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page7.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page7.INFUSIONENCHANTMENT", "The Thorns enchantment is added to your armor so that when a a player or mob physically attacks you, they will take damage from your armor. You can add the Thorns enchantment to any piece of armor such as helmets, chest plates, leggings or boots. The maximum level for the Thorns enchantment is Level 3. This means that you can enchant an item with up to Thorns III. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 8);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page8.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page8.INFUSIONENCHANTMENT", "The Health Bonus enchantment adds additional health to your health bar equal to the level of the enchantment. You can add the Health Bonus enchantment to chest plates. The maximum level for the Health Bonus enchantment is Level 3. This means that you can enchant an item with up to Health Bonus III. The higher the level, the more hearts the enchantment provides.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 9);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page9.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page9.INFUSIONENCHANTMENT", "The Health Draining enchantment heals the player for half a heart, for each level of enchantment, when causing damage to another entity. You can add the Health Draining enchantment to weapons. The maximum level for the Health Draining enchantment is Level 2. This means that you can enchant an item with up to Health Draining II. The higher the level, the more hearts the enchantment restores on hit.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 10);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page10.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page10.INFUSIONENCHANTMENT", "The Water Walking enchantment allows the player to walk on water. You can add the Water Walking enchantment to boots.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 11);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page11.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page11.INFUSIONENCHANTMENT", "The Thaumic Sight enchantment allows the player to see aura nodes as well as other items that can be seen with goggles of revealing. You can add the Thaumic Sight enchantment to helmets.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 12);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page12.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page12.INFUSIONENCHANTMENT", "The Soul Bound enchantment can be used on any enchantable item to keep the item in the player's inventory after death (such as, but not limited to, armour and tools).");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 16);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page16.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page16.INFUSIONENCHANTMENT", "The Sharpness enchantment increases the amount of attack damage dealt to a player or mob. You can add the Sharpness enchantment to swords or axes. The maximum level for the Sharpness enchantment is Level 5. This means that you can enchant an item with up to Sharpness V. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 17);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page17.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page17.INFUSIONENCHANTMENT", "The Smite enchantment increases your attack damage against undead mobs such as skeletons, wither skeletons, zombies, zombie pigmen and wither bosses. You can add the Smite enchantment to swords or axes. The maximum level for the Smite enchantment is Level 5. This means that you can enchant an item with up to Smite V. The higher the level, the more powerful the enchantment.");
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 18);
mods.thaumcraft.Research.addPage("INFUSIONENCHANTMENT", "shadowake.research_page18.INFUSIONENCHANTMENT");
game.setLocalization("en_US", "shadowake.research_page18.INFUSIONENCHANTMENT", "The Bane of Arthropods enchantment increases your attack damage against mobs such as spiders, cave spiders and silverfish. You can add the Bane of Arthropods enchantment to swords or axes. The maximum level for the Bane of Arthropods enchantment is Level 5. This means that you can enchant an item with up to Bane of Arthropods V. The higher the level, the more powerful the enchantment.");

mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 19);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 20);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 21);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 32);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 33);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 34);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 35);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 45);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 48);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 49);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 50);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 51);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 61);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 62);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 67);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 69);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 71);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 74);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 75);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 76);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 77);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 78);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 79);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 80);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 81);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 110);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 150);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 151);
mods.thaumcraft.Research.addEnchantmentPage("INFUSIONENCHANTMENT", 212);

//Forging Hammer ADD
mods.logistics.hammer.addRecipe(<minecraft:gold_nugget>, <Thaumcraft:ItemResource:18>);

//Crafting Extreme SHAPED
mods.avaritia.ExtremeCrafting.addShaped(<Thaumcraft:ItemEldritchObject:1>,[
[null, null, null, null, null, null, null, null, null],
[null, <ExtraTiC:toughbind:113>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <metallurgychisel:fantasy_rune:13>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <minecraft:paper>, null],
[null, <Thaumcraft:blockTaint:2>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <minecraft:book>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <minecraft:paper>, null],
[null, <Thaumcraft:blockTaint:2>, <TConstruct:strangeFood:1>, <BiomesOPlenty:misc:10>, <Botania:rune:13>, <BiomesOPlenty:misc:10>, <TConstruct:strangeFood:1>, <minecraft:paper>, null],
[null, <Thaumcraft:blockTaint:2>, <TaintedMagic:ItemMaterial:3>, <metallurgychisel:nether_rune:10>, <EnderIO:blockEndermanSkull:2>, <metallurgychisel:nether_rune:10>, <TaintedMagic:ItemMaterial:3>, <minecraft:paper>, null],
[null, <Thaumcraft:blockTaint:2>, <TConstruct:strangeFood:1>, <BiomesOPlenty:misc:10>, <Botania:rune:13>, <BiomesOPlenty:misc:10>, <TConstruct:strangeFood:1>, <minecraft:paper>, null],
[null, <Thaumcraft:blockTaint:2>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TaintedMagic:ItemMaterial:4>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <minecraft:paper>, null],
[null, <ExtraTiC:toughbind:113>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <metallurgychisel:fantasy_rune:13>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <minecraft:paper>, null],
[null, null, null, null, null, null, null, null, null]]);

//Crafting Mirrored ADD
recipes.addShapedMirrored(<Thaumcraft:blockTaint:2>, [[<BiomesOPlenty:flesh>, <BiomesOPlenty:flesh>], [<BiomesOPlenty:flesh>, <BiomesOPlenty:flesh>]]);

//Crafting Shapeless ADD
recipes.addShapeless(<Thaumcraft:ItemThaumonomicon:42>, [<Thaumcraft:ItemThaumonomicon>, <Avaritia:Akashic_Record>]);
recipes.addShapeless(<Thaumcraft:ItemNuggetFish> * 4, [<ore:listAllfishcooked>, <harvestcraft:cuttingboardItem>]);
recipes.addShapeless(<Thaumcraft:ItemNuggetPork> * 4, [<minecraft:cooked_porkchop>, <harvestcraft:cuttingboardItem>]);
recipes.addShapeless(<Thaumcraft:ItemNuggetBeef> * 4, [<minecraft:cooked_beef>, <harvestcraft:cuttingboardItem>]);
recipes.addShapeless(<Thaumcraft:ItemNuggetChicken> * 4, [<minecraft:cooked_chicken>, <harvestcraft:cuttingboardItem>]);

//Crafting Shaped ADD
recipes.addShaped(<Thaumcraft:blockCustomPlant:4>, [[<BiomesOPlenty:leaves2:2>, <BiomesOPlenty:leaves2:2>, <BiomesOPlenty:leaves2:2>], [<BiomesOPlenty:leaves2:2>, <BiomesOPlenty:leaves2:2>, <BiomesOPlenty:leaves2:2>], [<BiomesOPlenty:leaves2:2>, <BiomesOPlenty:leaves2:2>, <BiomesOPlenty:leaves2:2>]]);
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [[null, null, <Thaumcraft:blockCosmeticSolid:11>], [null, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [[<Thaumcraft:blockCosmeticSolid:11>, null, null], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, null], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
recipes.addShaped(<Thaumcraft:blockCosmeticSlabStone:1> * 6, [[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>], [null, null, null], [null, null, null]]);
recipes.addShaped(<Thaumcraft:blockTaint:2>, [[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <BiomesOPlenty:misc:3>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);
recipes.addShaped(<Thaumcraft:blockTaint:1> * 4, [[<Thaumcraft:ItemResource:12>, <Thaumcraft:ItemResource:11>, <Thaumcraft:ItemResource:12>], [<Thaumcraft:ItemResource:11>, <ore:dirt>, <Thaumcraft:ItemResource:11>], [<Thaumcraft:ItemResource:12>, <Thaumcraft:ItemResource:11>, <Thaumcraft:ItemResource:12>]]);

//Arcane Workbench Shaped ADD
mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20", [[null, <Thaumcraft:ItemThaumometer>, null], [<ImmersiveEngineering:tool>, <Thaumcraft:blockTable>, <ImmersiveEngineering:tool:1>], [null, <magicalcrops:1MinicioEssence>, null]]);

//Infusion Altar ADD
//ResearchString, MainInputStack, InputArray, AspectString, OutputStack, InstabilityAmount
mods.thaumcraft.Infusion.addRecipe("CORELUMBER", <Thaumcraft:ItemGolemCore:3>, [<Thaumcraft:ItemAxeElemental>, <TConstruct:metalPattern:4>, <TConstruct:metalPattern:17>], "instrumentum 16, arbor 16, meto 16", <Thaumcraft:ItemGolemCore:7>, 3);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <minecraft:piston>, [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard>, <TConstruct:shovelHead:31>, <TConstruct:pickaxeHead:31>], "perfodio 32, machina 32, potentia 16, vacuos 16, motus 16", <Thaumcraft:blockWoodenDevice:5>, 5);

//Thaumcraft Research Refresh Recipe
mods.thaumcraft.Research.refreshResearchRecipe("DECONSTRUCTOR");
mods.thaumcraft.Research.refreshResearchRecipe("CORELUMBER");
mods.thaumcraft.Research.refreshResearchRecipe("ARCANEBORE");