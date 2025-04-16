//Renames
<heart:healthHeart>.displayName = "Permanent Purple Heart";

//Tooltip
<heart:healthHeart>.addTooltip(format.green("Consume for a permanent increase to health."));
<heart:healthHeart>.addTooltip(format.green("Max 20 additional hearts."));
<heart:healthHeart>.addTooltip(format.red("WARNING: Talisman of nourishment will eat this if worn."));

//Furnace REMOVE
furnace.remove(<heart:healthHeart>);
furnace.remove(<heart:damageBuff>);

//Crafting REMOVE
recipes.remove(<heart:healthHeart>);
recipes.remove(<heart:damageBuff>);