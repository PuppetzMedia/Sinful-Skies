/*
  Imports
*/
import minetweaker.item.IItemStack;


/*
  Core Variables
*/

// Logs Array
var logsRawArray = [
  <minecraft:log>,
  <minecraft:log:1>,
  <minecraft:log:2>,
  <minecraft:log:3>,
  <minecraft:log2>,
  <minecraft:log2:1>,
  <extrautils2:DecorativeSolidWood:1>,
  <forestry:logs.0>,
  <forestry:logs.0:1>,
  <forestry:logs.0:2>,
  <forestry:logs.0:3>,
  <forestry:logs.1>,
  <forestry:logs.1:1>,
  <forestry:logs.1:2>,
  <forestry:logs.1:3>,
  <forestry:logs.2>,
  <forestry:logs.2:1>,
  <forestry:logs.2:2>,
  <forestry:logs.2:3>,
  <forestry:logs.3>,
  <forestry:logs.3:1>,
  <forestry:logs.3:2>,
  <forestry:logs.3:3>,
  <forestry:logs.4>,
  <forestry:logs.4:1>,
  <forestry:logs.4:2>,
  <forestry:logs.4:3>,
  <forestry:logs.5>,
  <forestry:logs.5:1>,
  <forestry:logs.5:2>,
  <forestry:logs.5:3>,
  <forestry:logs.6>,
  <forestry:logs.6:1>,
  <forestry:logs.6:2>,
  <forestry:logs.6:3>,
  <forestry:logs.7>,
  <forestry:logs.fireproof.0>,
  <forestry:logs.fireproof.0:1>,
  <forestry:logs.fireproof.0:2>,
  <forestry:logs.fireproof.0:3>,
  <forestry:logs.fireproof.1>,
  <forestry:logs.fireproof.1:1>,
  <forestry:logs.fireproof.1:2>,
  <forestry:logs.fireproof.1:3>,
  <forestry:logs.fireproof.2>,
  <forestry:logs.fireproof.2:1>,
  <forestry:logs.fireproof.2:2>,
  <forestry:logs.fireproof.2:3>,
  <forestry:logs.fireproof.3>,
  <forestry:logs.fireproof.3:1>,
  <forestry:logs.fireproof.3:2>,
  <forestry:logs.fireproof.3:3>,
  <forestry:logs.fireproof.4>,
  <forestry:logs.fireproof.4:1>,
  <forestry:logs.fireproof.4:2>,
  <forestry:logs.fireproof.4:3>,
  <forestry:logs.fireproof.5>,
  <forestry:logs.fireproof.5:1>,
  <forestry:logs.fireproof.5:2>,
  <forestry:logs.fireproof.5:3>,
  <forestry:logs.fireproof.6>,
  <forestry:logs.fireproof.6:1>,
  <forestry:logs.fireproof.6:2>,
  <forestry:logs.fireproof.6:3>,
  <forestry:logs.fireproof.7>,
  <forestry:logs.vanilla.fireproof.0>,
  <forestry:logs.vanilla.fireproof.0:1>,
  <forestry:logs.vanilla.fireproof.0:2>,
  <forestry:logs.vanilla.fireproof.0:3>,
  <forestry:logs.vanilla.fireproof.1>,
  <forestry:logs.vanilla.fireproof.1:1>,
  <natura:overworld_logs>,
  <natura:overworld_logs:1>,
  <natura:overworld_logs:2>,
  <natura:overworld_logs:3>,
  <natura:overworld_logs2>,
  <natura:overworld_logs2:1>,
  <natura:overworld_logs2:2>,
  <natura:overworld_logs2:3>,
  <natura:redwood_logs:1>,
  <natura:nether_logs>,
  <natura:nether_logs:1>,
  <natura:nether_logs:2>,
  <harvestcraft:pamCinnamon>,
  <harvestcraft:pamMaple>,
  <harvestcraft:pamPaperbark>
] as IItemStack[];

// Planks Array
var woodPlanksArray = [
  <minecraft:planks>,
  <minecraft:planks:1>,
  <minecraft:planks:2>,
  <minecraft:planks:3>,
  <minecraft:planks:4>,
  <minecraft:planks:5>,
  <extrautils2:DecorativeSolidWood>,
  <forestry:planks.0>,
  <forestry:planks.0:1>,
  <forestry:planks.0:2>,
  <forestry:planks.0:3>,
  <forestry:planks.0:4>,
  <forestry:planks.0:5>,
  <forestry:planks.0:6>,
  <forestry:planks.0:7>,
  <forestry:planks.0:8>,
  <forestry:planks.0:9>,
  <forestry:planks.0:10>,
  <forestry:planks.0:11>,
  <forestry:planks.0:12>,
  <forestry:planks.0:13>,
  <forestry:planks.0:14>,
  <forestry:planks.0:15>,
  <forestry:planks.1>,
  <forestry:planks.1:1>,
  <forestry:planks.1:2>,
  <forestry:planks.1:3>,
  <forestry:planks.1:4>,
  <forestry:planks.1:5>,
  <forestry:planks.1:6>,
  <forestry:planks.1:7>,
  <forestry:planks.1:8>,
  <forestry:planks.1:9>,
  <forestry:planks.1:10>,
  <forestry:planks.1:11>,
  <forestry:planks.1:12>,
  <forestry:planks.fireproof.0>,
  <forestry:planks.fireproof.0:1>,
  <forestry:planks.fireproof.0:2>,
  <forestry:planks.fireproof.0:3>,
  <forestry:planks.fireproof.0:4>,
  <forestry:planks.fireproof.0:5>,
  <forestry:planks.fireproof.0:6>,
  <forestry:planks.fireproof.0:7>,
  <forestry:planks.fireproof.0:8>,
  <forestry:planks.fireproof.0:9>,
  <forestry:planks.fireproof.0:10>,
  <forestry:planks.fireproof.0:11>,
  <forestry:planks.fireproof.0:12>,
  <forestry:planks.fireproof.0:13>,
  <forestry:planks.fireproof.0:14>,
  <forestry:planks.fireproof.0:15>,
  <forestry:planks.fireproof.1>,
  <forestry:planks.fireproof.1:1>,
  <forestry:planks.fireproof.1:2>,
  <forestry:planks.fireproof.1:3>,
  <forestry:planks.fireproof.1:4>,
  <forestry:planks.fireproof.1:5>,
  <forestry:planks.fireproof.1:6>,
  <forestry:planks.fireproof.1:7>,
  <forestry:planks.fireproof.1:8>,
  <forestry:planks.fireproof.1:9>,
  <forestry:planks.fireproof.1:10>,
  <forestry:planks.fireproof.1:11>,
  <forestry:planks.fireproof.1:12>,
  <forestry:planks.vanilla.fireproof.0>,
  <forestry:planks.vanilla.fireproof.0:1>,
  <forestry:planks.vanilla.fireproof.0:2>,
  <forestry:planks.vanilla.fireproof.0:3>,
  <forestry:planks.vanilla.fireproof.0:4>,
  <forestry:planks.vanilla.fireproof.0:5>,
  <natura:overworld_planks>,
  <natura:overworld_planks:1>,
  <natura:overworld_planks:2>,
  <natura:overworld_planks:3>,
  <natura:overworld_planks:4>,
  <natura:overworld_planks:5>,
  <natura:overworld_planks:6>,
  <natura:overworld_planks:7>,
  <natura:overworld_planks:8>,
  <natura:nether_planks>,
  <natura:nether_planks:1>,
  <natura:nether_planks:2>,
  <minecraft:planks:3>,
  <minecraft:planks:1>,
  <minecraft:planks:3>
] as IItemStack[];

// Natura Slabs Array
var naturaSlabs = [
  <natura:overworld_slab>,
  <natura:overworld_slab:1>,
  <natura:overworld_slab:2>,
  <natura:overworld_slab:3>,
  <natura:overworld_slab:4>,
  <natura:overworld_slab2>,
  <natura:overworld_slab2:1>,
  <natura:overworld_slab2:2>,
  <natura:overworld_slab2:3>,
  <natura:nether_slab>,
  <natura:nether_slab:1>,
  <natura:nether_slab:2>
] as IItemStack[];

/*
  Saw Ore Dictionary Changes
*/
oreDict.sawAll.add(<covers:Saw:*>);
oreDict.sawAll.add(<chiselsandbits:bitsaw_diamond:*>);


/*
  Recipe Adding / Tweaking
*/

// Loop through the logsRawArray and change the recipes to require using an saw to get the full 4 planks from a log, otherwise it's just 2 planks in normal crafting.
for i, log in logsRawArray {
  // Get the plank for the log.
  var plank = woodPlanksArray[i];
  // Remove the recipe for the current log.
  //recipes.remove(plank, [log]);
  recipes.removeShapeless(plank * 4, [log]);
  // Re-add a basic recipe for the log to plank conversion.
  recipes.addShapeless(plank * 2, [log]);
  // Add the recipe for getting 4 planks if when using a saw.
  recipes.addShaped(plank * 4, [[oreDict.sawAll, log]]);
}


/*
  Other Recipe Changes
*/

// Modify the chest recipe.
recipes.removeShaped(<minecraft:chest>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest> * 1, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


/*
  Fuel Values
*/


// Loop through the Natura Slabs and change the fuel values.
for i, slab in naturaSlabs {
  // Set the new Fuel Value
  furnace.setFuel(slab, 0);
  furnace.setFuel(slab, 150);
}

// Tinkers Construct
furnace.setFuel(<tconstruct:pattern>, 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:tool_rod"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_sword_blade"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:hammer_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_tool_rod"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:sword_blade"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:sharpening_kit"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:cross_guard"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:excavator_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_binding"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:sign_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:axe_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:pick_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:hand_guard"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:knife_blade"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:shard"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:wide_guard"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:binding"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:shovel_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:broad_axe_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:scythe_head"}), 100);
furnace.setFuel(<tconstruct:pattern>.withTag({PartType: "tconstruct:pan_head"}), 100);
