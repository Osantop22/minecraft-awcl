//Renames
<HardcoreQuesting:hearts:3>.displayName = "Hardcore Heart";
<HardcoreQuesting:quest_book>.displayName = "Awakening Quest Book";

///Crafting REMOVE
recipes.remove(<HardcoreQuesting:hearts>);
recipes.remove(<HardcoreQuesting:hearts:1>);
recipes.remove(<HardcoreQuesting:hearts:2>);
recipes.remove(<HardcoreQuesting:hearts:3>);

//Runic Altar ADD
mods.botania.RuneAltar.addRecipe(<HardcoreQuesting:hearts:3>, [<TConstruct:heartCanister:1>, <Botania:spark>, <qCraft:essence:2>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]})], 1000);
mods.botania.RuneAltar.addRecipe(<HardcoreQuesting:hearts:3> * 2, [<TConstruct:heartCanister:3>, <Botania:spark>, <qCraft:essence:2>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]})], 2000);
mods.botania.RuneAltar.addRecipe(<HardcoreQuesting:hearts:3> * 3, [<TConstruct:heartCanister:5>, <Botania:spark>, <qCraft:essence:2>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]})], 3000);