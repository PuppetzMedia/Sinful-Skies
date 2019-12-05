/*
  Imports
*/
import crafttweaker.item.IItemStack;


/*
  Core Variables
*/


# Logs Array
var logsRawArray = [
  <minecraft:log>,
  <minecraft:log:1>,
  <minecraft:log:2>,
  <minecraft:log:3>,
  <minecraft:log2>,
  <minecraft:log2:1>,
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
  <natura:nether_logs2>,
  <natura:nether_logs2:15>
] as IItemStack[];

# Planks Array
var woodPlanksArray = [
  <minecraft:planks>,
  <minecraft:planks:1>,
  <minecraft:planks:2>,
  <minecraft:planks:3>,
  <minecraft:planks:4>,
  <minecraft:planks:5>,
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
  <natura:nether_planks:2>,
  <natura:nether_planks:3>,
  <natura:nether_planks:1>,
  <natura:nether_planks:1>
] as IItemStack[];

# Natura Slabs Array
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
  <natura:nether_slab:2>,
  <natura:nether_slab:3>

] as IItemStack[];

/*
  Saw Ore Dictionary Changes
*/
oreDict.sawAll.add(<contenttweaker:flintsaw:*>);
oreDict.sawAll.add(<contenttweaker:ironsaw:*>);
oreDict.sawAll.add(<contenttweaker:diamondsaw:*>);


/*
  Recipe Adding / Tweaking
*/

# Loop through the logsRawArray and change the recipes to require using an saw to get the full 4 planks from a log, otherwise it is just 2 planks in normal crafting.

for i, log in logsRawArray {
  # Get the plank for the log.
  var plank = woodPlanksArray[i];
  # Remove the recipe for the current log.
  recipes.removeShapeless(plank, [log]);
  # Re-add a basic recipe for the log to plank conversion.
  recipes.addShapeless(plank * 2, [log]);
  # Add the recipe for getting 4 planks if when using a saw.
  recipes.addShaped(plank * 4, [[oreDict.sawAll, log]]);
}

# Loop through the Natura Slabs and change the fuel values.
for i, slab in naturaSlabs {
  # Set the new Fuel Value
  furnace.setFuel(slab, 0);
  furnace.setFuel(slab, 150);
}

/*
  Other Recipe Changes
*/

# Modify the chest recipe.
recipes.removeShaped(<minecraft:chest>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest> * 1, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

/*
  Fuel Values
 */