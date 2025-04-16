//Tooltip
<Translocator:translocator>.addTooltip(format.blue("Valid Upgrades:"));
<Translocator:translocator>.addTooltip(format.blue("Redstone"));
<Translocator:translocator>.addTooltip(format.blue("Iron Ingot"));
<Translocator:translocator>.addTooltip(format.blue("Glowstone Dust"));
<Translocator:translocator>.addTooltip(format.blue("Diamond Nugget"));
<Translocator:translocator:1>.addTooltip(format.blue("Valid Upgrades:"));
<Translocator:translocator:1>.addTooltip(format.blue("Restone"));
<Translocator:translocator:1>.addTooltip(format.blue("Glowstone Dust"));

//Crafting REMOVE
recipes.remove(<Translocator:translocator>);
recipes.remove(<Translocator:translocator:1>);

//Crafting Shaped ADD
recipes.addShaped(<Translocator:translocator> * 2, [[<ThermalFoundation:material:76>, <rftools:matterTransmitterBlock>, <ThermalFoundation:material:76>], [<DraconicEvolution:draconicCore>, <EnderIO:itemItemConduit>, <DraconicEvolution:draconicCore>], [<NuclearCraft:material:7>, <JotatosPracticalities:blockMover>, <NuclearCraft:material:7>]]);
recipes.addShaped(<Translocator:translocator:1> * 2, [[<NuclearCraft:material:7>, <rftools:matterTransmitterBlock>, <NuclearCraft:material:7>], [<DraconicEvolution:draconicCore>, <EnderIO:itemLiquidConduit:2>, <DraconicEvolution:draconicCore>], [<ThermalFoundation:material:76>, <JotatosPracticalities:blockMover>, <ThermalFoundation:material:76>]]);