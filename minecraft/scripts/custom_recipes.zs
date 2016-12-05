/*
  Imports
*/

/*
  Core Variables
*/
var coal_item_any = <minecraft:coal:*>;
var stick_item = <ore:stickWood>;
var gold_ingot = <ore:ingotGold>;
var iron_ingot = <ore:ingotIron>;

var wool_block_any = <minecraft:wool:*>;

/*
  Recipe Changes (By Mod)
*/

/* The Spice Of Life
recipes.remove(<spiceoflife:lunchbag>);
recipes.remove(<spiceoflife:lunchbox>);
recipes.addShaped(<spiceoflife:lunchbox> * 1, [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:chest>, <minecraft:heavy_weighted_pressure_plate>], [null, <minecraft:heavy_weighted_pressure_plate>, null], [null, null, null]]);
*/

// Chisels and Bits
recipes.remove(<chiselsandbits:wrench_wood>);
recipes.addShaped(<chiselsandbits:wrench_wood> * 1, [[null, <ore:plankWood>, null], [<ore:plankWood>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);

// Ex Nihilo Omnia
//removals
recipes.remove(<exnihiloomnia:hammer_wood>);
recipes.remove(<exnihiloomnia:hammer_stone>);
recipes.remove(<exnihiloomnia:hammer_iron>);
recipes.remove(<exnihiloomnia:hammer_gold>);
recipes.remove(<exnihiloomnia:hammer_diamond>);
//additions
recipes.addShaped(<exnihiloomnia:hammer_wood> * 1, [[null, <ore:plankWood>, null], [null, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_stone> * 1, [[null, <ore:cobblestone>, null], [null, <ore:stickWood>, <ore:cobblestone>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_iron> * 1, [[null, iron_ingot, null], [null, <ore:stickWood>, iron_ingot], [<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_gold> * 1, [[null, gold_ingot, null], [null, <ore:stickWood>, gold_ingot], [<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihiloomnia:hammer_diamond> * 1, [[null, <ore:gemDiamond>, null], [null, <ore:stickWood>, <ore:gemDiamond>], [<ore:stickWood>, null, null]]);


// Vanilla
//removals
//recipes.remove(<minecraft:torch>);
//recipes.remove(<minecraft:redstone_torch>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<minecraft:shears>);
recipes.removeShaped(<minecraft:cauldron>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<minecraft:bucket>, [[null, null, null],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
recipes.remove(<minecraft:hopper>);
recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:rail>);
recipes.remove(<minecraft:detector_rail>);
recipes.remove(<minecraft:activator_rail>);
recipes.remove(<minecraft:golden_rail>);
//additions
//recipes.addShaped(<minecraft:redstone_torch> * 1, [[<minecraft:string>, <minecraft:redstone>], [<CarpentersBlocks:blockCarpentersBlock>, null]]);
//recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 1, [[<minecraft:string>, coal_item_any], [<CarpentersBlocks:blockCarpentersBlock>, null]]);
//recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 4, [[wool_block_any, coal_item_any], [<CarpentersBlocks:blockCarpentersBlock>, null]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, <minecraft:gravel>], [<minecraft:gravel>, null]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, <minecraft:gravel>], [null, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, null], [<minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint> * 1, [[null, <minecraft:gravel>], [<minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint_and_steel> * 1, [[<ore:ingotSteel>, <minecraft:flint>]]);
recipes.addShaped(<minecraft:shears>, [[<tconstruct:knife_blade>.withTag({Material: "iron"}), null, <tconstruct:knife_blade>.withTag({Material: "iron"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null],[<tconstruct:tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tool_rod>.withTag({Material: "wood"})]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>], [null, <immersiveengineering:metal:31>, null]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>], [null, <immersiveengineering:metal:39>, null]]);
recipes.addShaped(<minecraft:cauldron>, [[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>],[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>], [<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>],[null, <ore:plateIron>, null]]);
recipes.addShaped(<minecraft:minecart>, [[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>],[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]]);
recipes.addShaped(<minecraft:rail>, [[<tconstruct:tool_rod>.withTag({Material: "iron"}), null, <tconstruct:tool_rod>.withTag({Material: "iron"})],[<tconstruct:tool_rod>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <tconstruct:tool_rod>.withTag({Material: "iron"})],[<tconstruct:tool_rod>.withTag({Material: "iron"}), null, <tconstruct:tool_rod>.withTag({Material: "iron"})]]);
recipes.addShaped(<minecraft:detector_rail>, [[<tconstruct:tool_rod>.withTag({Material: "iron"}), null, <tconstruct:tool_rod>.withTag({Material: "iron"})],[<tconstruct:tool_rod>.withTag({Material: "iron"}), <minecraft:stone_pressure_plate>, <tconstruct:tool_rod>.withTag({Material: "iron"})],[<tconstruct:tool_rod>.withTag({Material: "iron"}), <ore:dustRedstone>, <tconstruct:tool_rod>.withTag({Material: "iron"})]]);
recipes.addShaped(<minecraft:activator_rail>, [[<tconstruct:tool_rod>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <tconstruct:tool_rod>.withTag({Material: "iron"})],[<tconstruct:tool_rod>.withTag({Material: "iron"}), <minecraft:redstone_torch>, <tconstruct:tool_rod>.withTag({Material: "iron"})],[<tconstruct:tool_rod>.withTag({Material: "iron"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <tconstruct:tool_rod>.withTag({Material: "iron"})]]);
recipes.addShaped(<minecraft:golden_rail>, [[<tconstruct:tool_rod>.withTag({Material: "electrum"}), null, <tconstruct:tool_rod>.withTag({Material: "electrum"})],[<tconstruct:tool_rod>.withTag({Material: "electrum"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <tconstruct:tool_rod>.withTag({Material: "electrum"})],[<tconstruct:tool_rod>.withTag({Material: "electrum"}), <ore:dustRedstone>, <tconstruct:tool_rod>.withTag({Material: "electrum"})]]);

// Tough as Nails
//removals
recipes.removeShaped(<toughasnails:campfire>, [[null, <ore:logWood>, null], [<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
//additions
recipes.addShaped(<toughasnails:campfire>, [[null, <ore:logWood>, null], [<minecraft:log>, <minecraft:log>, <ore:logWood>], [<exnihiloomnia:stone>, <exnihiloomnia:stone>, <exnihiloomnia:stone>]]);

// ExtraUtils
//removals
recipes.removeShaped(<extrautils2:WateringCan:1000>, [[<ore:stone>, null, null],[<ore:stone>, <minecraft:bowl>, <ore:stone>], [null, <ore:stone>, null]]);
//additions
recipes.addShaped(<extrautils2:WateringCan:1000>, [[<immersiveengineering:metal:31>, <minecraft:dye:15>, null],[<immersiveengineering:metal:31>, <minecraft:bucket>, <immersiveengineering:metal:31>], [null, <immersiveengineering:metal:31>, null]]);

// Hopperducts
//removals
recipes.remove(<hopperducts:hopperduct>);
//additions
recipes.addShaped(<hopperducts:hopperduct>, [[<ore:plateIron>, <ore:plankWood>, <ore:plateIron>],[null, <ore:plateIron>, null]]);

// Tinkers Construct
//removals
recipes.remove(<tconstruct:wood_rail>);
recipes.remove(<tconstruct:wood_rail_trapdoor>);
//additions
recipes.addShaped(<tconstruct:wood_rail>, [[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), <tconstruct:tool_rod>.withTag({Material: "wood"}), <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})]]);
recipes.addShaped(<tconstruct:wood_rail_trapdoor>, [[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), <minecraft:trapdoor>, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})]]);


/*
  Disable Item / Block Crafting (By Mod)
*/
/*
  Disable Smelting (By Mod)
*/
