//#Remove

//#VANILLA
//Wooden Tools
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_hoe>);
//Stone Tools
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_hoe>);
//Iron Tools
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_hoe>);
//Gold Tools
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_hoe>);
//Diamond Tools
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_hoe>);

//EX NIHILO OMNIA
recipes.remove(<exnihiloomnia:hammer_wood>);
recipes.remove(<exnihiloomnia:hammer_stone>);
recipes.remove(<exnihiloomnia:hammer_iron>);
recipes.remove(<exnihiloomnia:hammer_gold>);
recipes.remove(<exnihiloomnia:hammer_diamond>);


//#Add

//#VANILLA
//Wooden Tools
recipes.addShaped(<minecraft:wooden_sword>, [[null, null, <tconstruct:sword_blade>.onlyWithTag({Material: "wood"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_axe>, [[null, null, <tconstruct:axe_head>.onlyWithTag({Material: "wood"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[null, null, <tconstruct:pick_head>.onlyWithTag({Material: "wood"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_shovel>, [[null, null, <tconstruct:shovel_head>.onlyWithTag({Material: "wood"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_hoe>, [[null, null, <tconstruct:scythe_head>.onlyWithTag({Material: "wood"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
//Stone Tools
recipes.addShaped(<minecraft:stone_sword>, [[null, null, <tconstruct:sword_blade>.onlyWithTag({Material: "stone"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_axe>, [[null, null, <tconstruct:axe_head>.onlyWithTag({Material: "stone"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[null, null, <tconstruct:pick_head>.onlyWithTag({Material: "stone"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_shovel>, [[null, null, <tconstruct:shovel_head>.onlyWithTag({Material: "stone"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[null, null, <tconstruct:scythe_head>.onlyWithTag({Material: "stone"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
//Iron Tools
recipes.addShaped(<minecraft:iron_sword>, [[null, null, <tconstruct:sword_blade>.onlyWithTag({Material: "iron"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_axe>, [[null, null, <tconstruct:axe_head>.onlyWithTag({Material: "iron"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[null, null, <tconstruct:pick_head>.onlyWithTag({Material: "iron"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_shovel>, [[null, null, <tconstruct:shovel_head>.onlyWithTag({Material: "iron"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_hoe>, [[null, null, <tconstruct:scythe_head>.onlyWithTag({Material: "iron"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
//Gold/Electrum Tools
recipes.addShaped(<minecraft:golden_sword>, [[null, null, <tconstruct:sword_blade>.onlyWithTag({Material: "electrum"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:golden_axe>, [[null, null, <tconstruct:axe_head>.onlyWithTag({Material: "electrum"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[null, null, <tconstruct:pick_head>.onlyWithTag({Material: "electrum"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:golden_shovel>, [[null, null, <tconstruct:shovel_head>.onlyWithTag({Material: "electrum"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:golden_hoe>, [[null, null, <tconstruct:scythe_head>.onlyWithTag({Material: "electrum"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
//Diamond/Cobalt Tools
recipes.addShaped(<minecraft:diamond_sword>, [[null, null, <tconstruct:sword_blade>.onlyWithTag({Material: "cobalt"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:diamond_axe>, [[null, null, <tconstruct:axe_head>.onlyWithTag({Material: "cobalt"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[null, null, <tconstruct:pick_head>.onlyWithTag({Material: "cobalt"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:diamond_shovel>, [[null, null, <tconstruct:shovel_head>.onlyWithTag({Material: "cobalt"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:diamond_hoe>, [[null, null, <tconstruct:scythe_head>.onlyWithTag({Material: "cobalt"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);

//EX NIHILO OMNIA
recipes.addShaped(<exnihiloomnia:hammer_wood>, [[null, null, <tconstruct:hammer_head>.onlyWithTag({Material: "wood"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_stone>, [[null, null, <tconstruct:hammer_head>.onlyWithTag({Material: "stone"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_iron>, [[null, null, <tconstruct:hammer_head>.onlyWithTag({Material: "iron"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_gold>, [[null, null, <tconstruct:hammer_head>.onlyWithTag({Material: "electrum"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_diamond>, [[null, null, <tconstruct:hammer_head>.onlyWithTag({Material: "cobalt"})],[null, <tconstruct:binding>.onlyWithTag({Material: "wood"}), null], [<tconstruct:tool_rod>.onlyWithTag({Material: "wood"}), null, null]]);



//#Renaming

//Gold to Electrum
print(<exnihiloomnia:hammer_gold>.displayName); // prints the original name
<exnihiloomnia:hammer_gold>.displayName = "Electrum Hammer";

print(<minecraft:golden_sword>.displayName); // prints the original name
<minecraft:golden_sword>.displayName = "Electrum Sword";

print(<minecraft:golden_axe>.displayName); // prints the original name
<minecraft:golden_axe>.displayName = "Electrum Axe";

print(<minecraft:golden_pickaxe>.displayName); // prints the original name
<minecraft:golden_pickaxe>.displayName = "Electrum Pickaxe";

print(<minecraft:golden_shovel>.displayName); // prints the original name
<minecraft:golden_shovel>.displayName = "Electrum Shovel";

print(<minecraft:golden_hoe>.displayName); // prints the original name
<minecraft:golden_hoe>.displayName = "Electrum Hoe";

//Diamond to Cobalt
print(<exnihiloomnia:hammer_diamond>.displayName); // prints the original name
<exnihiloomnia:hammer_diamond>.displayName = "Cobalt Hammer";

print(<minecraft:diamond_sword>.displayName); // prints the original name
<minecraft:diamond_sword>.displayName = "Cobalt Sword";

print(<minecraft:diamond_axe>.displayName); // prints the original name
<minecraft:diamond_axe>.displayName = "Cobalt Axe";

print(<minecraft:diamond_pickaxe>.displayName); // prints the original name
<minecraft:diamond_pickaxe>.displayName = "Cobalt Pickaxe";

print(<minecraft:diamond_shovel>.displayName); // prints the original name
<minecraft:diamond_shovel>.displayName = "Cobalt Shovel";

print(<minecraft:diamond_hoe>.displayName); // prints the original name
<minecraft:diamond_hoe>.displayName = "Cobalt Hoe";