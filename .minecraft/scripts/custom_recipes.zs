/*
  Imports
*/
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.RedstoneFurnace;

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

# Custom Book
//recipes.addShapeless(<Enchiridion2:book>.withTag({identifier: "Embrace_the_Rage"}) * 1, [<minecraft:book>]);

# Chisel
recipes.remove(<chisel:chisel_iron>);
recipes.remove(<chisel:chisel_diamond>);
recipes.remove(<chisel:chisel_hitech>);

recipes.addShaped(<chisel:chisel_iron>.withTag({chiseldata: {}}) * 1, [[null, null, null], [null, <tconstruct:excavator_head>.withTag({Material: "iron"}), null], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<chisel:chisel_diamond>.withTag({chiseldata: {}}) * 1, [[null, <minecraft:diamond>, null], [null, <tconstruct:excavator_head>.withTag({Material: "iron"}), <minecraft:diamond>], [<tconstruct:tool_rod>.withTag({Material: "wood"}), null, null]]);
recipes.addShaped(<chisel:chisel_hitech>.withTag({chiseldata: {}}) * 1, [[null, <minecraft:diamond>, null], [null, <tconstruct:excavator_head>.withTag({Material: "iron"}), <minecraft:diamond>], [<tconstruct:tool_rod>.withTag({Material: "iron"}), null, null]]);

# Extra Utilities
//recipes.remove(<ExtraUtilities:watering_can>);
//recipes.remove(<extrautils2:angelring>);
//recipes.remove(<extrautils2:angelring:1>);
//recipes.remove(<extrautils2:angelring:2>);
//recipes.remove(<extrautils2:angelring:3>);
//recipes.remove(<extrautils2:angelring:4>);
//CraftingStation.addShaped([<ExtraUtilities:watering_can:1> * 1], [[iron_ingot, <minecraft:dye:15>, null], [iron_ingot, <minecraft:bowl>, iron_ingot], [null, iron_ingot, null]], 15);
//CraftingStation.addShaped([<ExtraUtilities:watering_can:3> * 1], [[bedrockium_ingot, <ExtraUtilities:mini-soul>, null], [bedrockium_ingot, <minecraft:bowl>, bedrockium_ingot], [null, bedrockium_ingot, null]], 30);
//recipes.addShaped(<extrautils2:angelring>, [[<minecraft:glass>, gold_ingot, <minecraft:glass>], [bedrockium_ingot, <minecraft:nether_star>, bedrockium_ingot], [<ExtraUtilities:unstableingot>, gold_ingot, <ExtraUtilities:unstableingot>]]);
//recipes.addShaped(<extrautils2:angelring:1>, [[<minecraft:feather>, gold_ingot, <minecraft:feather>], [bedrockium_ingot, <minecraft:nether_star>, bedrockium_ingot], [<ExtraUtilities:unstableingot>, gold_ingot, <ExtraUtilities:unstableingot>]]);
//recipes.addShaped(<extrautils2:angelring:2>, [[<minecraft:dye:5>, gold_ingot, <minecraft:dye:9>], [bedrockium_ingot, <minecraft:nether_star>, bedrockium_ingot], [<ExtraUtilities:unstableingot>, gold_ingot, <ExtraUtilities:unstableingot>]]);
//recipes.addShaped(<extrautils2:angelring:3>, [[<minecraft:leather>, gold_ingot, <minecraft:leather>], [bedrockium_ingot, <minecraft:nether_star>, bedrockium_ingot], [<ExtraUtilities:unstableingot>, gold_ingot, <ExtraUtilities:unstableingot>]]);
//recipes.addShaped(<extrautils2:angelring:4>, [[<minecraft:gold_nugget>, gold_ingot, <minecraft:gold_nugget>], [bedrockium_ingot, <minecraft:nether_star>, bedrockium_ingot], [<ExtraUtilities:unstableingot>, gold_ingot, <ExtraUtilities:unstableingot>]]);

# ExAstris
//recipes.remove(<exastris:SieveUpgradeItem:1>);
//recipes.addShaped(<exastris:SieveUpgradeItem:1> * 1, [[<EnderIO:itemMaterial:4>, <EnderIO:itemAlloy:3>, <EnderIO:itemMaterial:4>], [<EnderIO:itemAlloy:3>, <minecraft:diamond_block>, <EnderIO:itemAlloy:3>], [<EnderIO:itemMaterial:4>, <EnderIO:itemAlloy:3>, <EnderIO:itemMaterial:4>]]);

# MineFactoryReload
//recipes.removeShaped(<MineFactoryReloaded:fertilizer>);
//recipes.addShaped(<MineFactoryReloaded:fertilizer> * 8, [[<minecraft:wheat>, <minecraft:dye:15>, <minecraft:wheat>], [<ore:dustSulfur>, stick_item, <ore:dustSulfur>], [<minecraft:wheat>, <minecraft:dye:15>, <minecraft:wheat>]]);
//recipes.addShaped(<MineFactoryReloaded:portaspawner> * 1, [[gold_ingot, <ore:blockGlass>, gold_ingot], [<minecraft:diamond>, <minecraft:nether_star>, <minecraft:diamond>], [gold_ingot, null, gold_ingot]]);

# Minecraft
recipes.addShaped(<minecraft:lit_pumpkin> * 1, [[<minecraft:pumpkin>], [<twistedtweaks:glowstone_torch>]]);

# Pams HarvestCraft
//recipes.remove(<harvestcraft:sink:*>);

# Twisted Tweaks
recipes.remove(<twistedtweaks:liquid_void>);
recipes.addShaped(<twistedtweaks:liquid_void> * 1, [[<enderio:item_alloy_ingot:6>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:6>], [<enderio:block_dark_iron_bars>, <enderstorage:ender_storage>, <enderio:block_dark_iron_bars>], [<enderio:item_alloy_ingot:6>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:6>]]);

# Tinkers Construct
recipes.remove(<tconstruct:stone_torch>);

# The Spice Of Life
recipes.remove(<spiceoflife:lunchbag>);
recipes.remove(<spiceoflife:lunchbox>);
recipes.addShaped(<spiceoflife:lunchbox> * 1, [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:chest>, <minecraft:heavy_weighted_pressure_plate>], [null, <minecraft:heavy_weighted_pressure_plate>, null], [null, null, null]]);

# Vanilla
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShaped(<twistedtweaks:unlit_torch> * 1, [[<minecraft:string>, <minecraft:coal>], [<ore:stickWood>, null]]);
recipes.addShaped(<twistedtweaks:unlit_torch> * 1, [[<minecraft:string>, <minecraft:coal:1>], [<ore:stickWood>, null]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, <minecraft:gravel>], [<minecraft:gravel>, null]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, <minecraft:gravel>], [null, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint> * 1, [[<minecraft:gravel>, null], [<minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint> * 1, [[null, <minecraft:gravel>], [<minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<minecraft:flint_and_steel> * 1, [[<ore:ingotSteel>, <minecraft:flint>]]);


/*
  Disable Item / Block Crafting (By Mod)
*/

# Pams HarvestCraft
recipes.remove(<harvestcraft:market>);

# Thermal Expansions
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:coal:1> * 4, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:coal:1> * 4, <thermalfoundation:material>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:2> * 2, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:2> * 2, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:2> * 2, <thermalfoundation:material>);


/*
  Disable Smelting (By Mod)
*/
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<tconstruct:materials:36>);
furnace.remove(<*>, <tconstruct:materials:36>);