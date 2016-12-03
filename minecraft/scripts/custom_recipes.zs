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
recipes.remove(<exnihiloomnia:hammer_wood>);
recipes.addShaped(<exnihiloomnia:hammer_wood> * 1, [[null, <ore:plankWood>, null], [null, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihiloomnia:hammer_stone>);
recipes.addShaped(<exnihiloomnia:hammer_stone> * 1, [[null, <ore:cobblestone>, null], [null, <ore:stickWood>, <ore:cobblestone>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihiloomnia:hammer_iron>);
recipes.addShaped(<exnihiloomnia:hammer_iron> * 1, [[null, iron_ingot, null], [null, <ore:stickWood>, iron_ingot], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihiloomnia:hammer_gold>);
recipes.addShaped(<exnihiloomnia:hammer_gold> * 1, [[null, gold_ingot, null], [null, <ore:stickWood>, gold_ingot], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihiloomnia:hammer_diamond>);
recipes.addShaped(<exnihiloomnia:hammer_diamond> * 1, [[null, <ore:gemDiamond>, null], [null, <ore:stickWood>, <ore:gemDiamond>], [<ore:stickWood>, null, null]]);


// Vanilla
//recipes.remove(<minecraft:torch>);
//recipes.remove(<minecraft:redstone_torch>);
recipes.remove(<minecraft:flint_and_steel>);
//recipes.addShaped(<minecraft:redstone_torch> * 1, [[<minecraft:string>, <minecraft:redstone>], [<CarpentersBlocks:blockCarpentersBlock>, null]]);
//recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 1, [[<minecraft:string>, coal_item_any], [<CarpentersBlocks:blockCarpentersBlock>, null]]);
//recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 4, [[wool_block_any, coal_item_any], [<CarpentersBlocks:blockCarpentersBlock>, null]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, <minecraft:gravel>], [<minecraft:gravel>, null]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, <minecraft:gravel>], [null, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, null], [<minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint> * 1, [[null, <minecraft:gravel>], [<minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint_and_steel> * 1, [[<ore:ingotSteel>, <minecraft:flint>]]);

// Tough as Nails
//removals
recipes.removeShaped(<toughasnails:campfire>, [[null, <ore:logWood>, null], [<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
//additions
recipes.addShaped(<toughasnails:campfire>, [[null, <ore:logWood>, null], [<minecraft:log>, <minecraft:log>, <ore:logWood>], [<exnihiloomnia:stone>, <exnihiloomnia:stone>, <exnihiloomnia:stone>]]);


/*
  Disable Item / Block Crafting (By Mod)
*/
/*
  Disable Smelting (By Mod)
*/
