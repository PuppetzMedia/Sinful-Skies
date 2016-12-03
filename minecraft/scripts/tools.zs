//#Remove

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
//recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_axe>);
//recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_hoe>);

//Diamond Tools
//recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_axe>);
//recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_hoe>);




//#Add

//Wooden Tools
recipes.addShaped(<minecraft:wooden_sword>, [[null, null, <tconstruct:sword_blade>.withTag({Material: "wood"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_axe>, [[null, null, <tconstruct:axe_head>.withTag({Material: "wood"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[null, null, <tconstruct:pick_head>.withTag({Material: "wood"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_shovel>, [[null, null, <tconstruct:shovel_head>.withTag({Material: "wood"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:wooden_hoe>, [[null, null, <tconstruct:scythe_head>.withTag({Material: "wood"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);

//Stone Tools
recipes.addShaped(<minecraft:stone_sword>, [[null, null, <tconstruct:sword_blade>.withTag({Material: "stone"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_axe>, [[null, null, <tconstruct:axe_head>.withTag({Material: "stone"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[null, null, <tconstruct:pick_head>.withTag({Material: "stone"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_shovel>, [[null, null, <tconstruct:shovel_head>.withTag({Material: "stone"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[null, null, <tconstruct:scythe_head>.withTag({Material: "stone"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);

//Iron Tools
recipes.addShaped(<minecraft:iron_sword>, [[null, null, <tconstruct:sword_blade>.withTag({Material: "iron"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_axe>, [[null, null, <tconstruct:axe_head>.withTag({Material: "iron"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[null, null, <tconstruct:pick_head>.withTag({Material: "iron"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_shovel>, [[null, null, <tconstruct:shovel_head>.withTag({Material: "iron"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<minecraft:iron_hoe>, [[null, null, <tconstruct:scythe_head>.withTag({Material: "iron"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
