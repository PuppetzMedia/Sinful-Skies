/*
  Imports
*/
import minetweaker.item.IItemStack;


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
  <Natura:tree>,
  <Natura:tree:1>,
  <Natura:tree:2>,
  <Natura:tree:3>,
  <Natura:redwood>,
  <Natura:bloodwood:15>,
  <Natura:bloodwood>,
  <Natura:Dark Tree>,
  <Natura:Dark Tree:1>,
  <Natura:Rare Tree>,
  <Natura:Rare Tree:1>,
  <Natura:Rare Tree:2>,
  <Natura:Rare Tree:3>,
  <MineFactoryReloaded:rubberwood.log>
] as IItemStack[];

# Planks Array
var woodPlanksArray = [
  <minecraft:planks>,
  <minecraft:planks:1>,
  <minecraft:planks:2>,
  <minecraft:planks:3>,
  <minecraft:planks:4>,
  <minecraft:planks:5>,
  <Natura:planks>,
  <Natura:planks:1>,
  <Natura:planks:2>,
  <Natura:planks:5>,
  <Natura:planks:3>,
  <Natura:planks:4>,
  <Natura:planks:4>,
  <Natura:planks:11>,
  <Natura:planks:12>,
  <Natura:planks:6>,
  <Natura:planks:7>,
  <Natura:planks:8>,
  <Natura:planks:9>,
  <minecraft:planks:3>
] as IItemStack[];

# Natura Slabs Array
var naturaSlabs = [
  <Natura:plankSlab1>,
  <Natura:plankSlab1:1>,
  <Natura:plankSlab1:2>,
  <Natura:plankSlab1:3>,
  <Natura:plankSlab1:4>,
  <Natura:plankSlab1:5>,
  <Natura:plankSlab1:6>,
  <Natura:plankSlab1:7>,
  <Natura:plankSlab2>,
  <Natura:plankSlab2:1>,
  <Natura:plankSlab2:2>,
  <Natura:plankSlab2:3>,
  <Natura:plankSlab2:4>
] as IItemStack[];

/*
  Saw Ore Dictionary Changes
*/
oreDict.sawAll.add(<ForgeMicroblock:sawStone:*>);
oreDict.sawAll.add(<ForgeMicroblock:sawIron:*>);
oreDict.sawAll.add(<ForgeMicroblock:sawDiamond:*>);

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

furnace.setFuel(<Natura:plankSlab2:1>, 0);

# Tinkers Construct
furnace.setFuel(<TConstruct:blankPattern>, 150);
furnace.setFuel(<TConstruct:woodPattern:1>, 100);
furnace.setFuel(<TConstruct:woodPattern:2>, 100);
furnace.setFuel(<TConstruct:woodPattern:3>, 100);
furnace.setFuel(<TConstruct:woodPattern:4>, 100);
furnace.setFuel(<TConstruct:woodPattern:5>, 100);
furnace.setFuel(<TConstruct:woodPattern:6>, 100);
furnace.setFuel(<TConstruct:woodPattern:7>, 100);
furnace.setFuel(<TConstruct:woodPattern:8>, 100);
furnace.setFuel(<TConstruct:woodPattern:9>, 100);
furnace.setFuel(<TConstruct:woodPattern:10>, 100);
furnace.setFuel(<TConstruct:woodPattern:11>, 100);
furnace.setFuel(<TConstruct:woodPattern:12>, 100);
furnace.setFuel(<TConstruct:woodPattern:13>, 100);
furnace.setFuel(<TConstruct:woodPattern:14>, 100);
furnace.setFuel(<TConstruct:woodPattern:15>, 100);
furnace.setFuel(<TConstruct:woodPattern:16>, 100);
furnace.setFuel(<TConstruct:woodPattern:17>, 100);
furnace.setFuel(<TConstruct:woodPattern:18>, 100);
furnace.setFuel(<TConstruct:woodPattern:19>, 100);
furnace.setFuel(<TConstruct:woodPattern:20>, 100);
furnace.setFuel(<TConstruct:woodPattern:21>, 100);
furnace.setFuel(<TConstruct:woodPattern:22>, 100);
furnace.setFuel(<TConstruct:woodPattern:23>, 100);
furnace.setFuel(<TConstruct:woodPattern:24>, 100);
furnace.setFuel(<TConstruct:woodPattern:25>, 100);
furnace.setFuel(<TConstruct:Pattern>, 100);
furnace.setFuel(<TConstruct:Pattern:1>, 100);
furnace.setFuel(<TConstruct:Pattern:2>, 100);
furnace.setFuel(<TConstruct:Pattern:3>, 100);