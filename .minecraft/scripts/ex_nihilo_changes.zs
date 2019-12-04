/*
  Imports
*/
import mods.exnihilocreatio.Sieve;
import mods.exnihilocreatio.Hammer;
import mods.exnihilocreatio.Compost;
import mods.exnihilocreatio.Heat;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.tconstruct.Melting;

/*
  Core Variables
*/
var stick_item = <ore:stickWood>;
var stone_rod = <ore:rodStone>;
var plank_block = <ore:plankWood>;
var iron_ingot = <ore:ingotIron>;

/*
  Arrays
*/

# Smeltery Array
# 0: Piece, 1: Chunk, 2: Dust
var piecesArray as IItemStack[][ILiquidStack] = {
    <liquid:aluminum>: [
        <exnihilocreatio:item_ore_aluminium>
    ],
    <liquid:ardite>: [
        <exnihilocreatio:item_ore_ardite>
    ],
    <liquid:cobalt>: [
        <exnihilocreatio:item_ore_cobalt>
    ],
    <liquid:copper>: [
        <exnihilocreatio:item_ore_copper>
    ],
    <liquid:gold>: [
        <exnihilocreatio:item_ore_gold>
    ],
    <liquid:iron>: [
        <exnihilocreatio:item_ore_iron>
    ],
    <liquid:lead>: [
        <exnihilocreatio:item_ore_lead>
    ],
    <liquid:osmium>: [
        <exnihilocreatio:item_ore_osmium>
    ],
    <liquid:platinum>: [
        <exnihilocreatio:item_ore_platinum>
    ],
    <liquid:silver>: [
        <exnihilocreatio:item_ore_silver>
    ],
    <liquid:tin>: [
        <exnihilocreatio:item_ore_tin>
    ]
};

# Pams HarvestCraft Array.
var pamsSaplings = [
  <harvestcraft:almond_sapling>,
  <harvestcraft:apple_sapling>,
  <harvestcraft:apricot_sapling>,
  <harvestcraft:avocado_sapling>,
  <harvestcraft:banana_sapling>,
  <harvestcraft:breadfruit_sapling>,
  <harvestcraft:cashew_sapling>,
  <harvestcraft:cherry_sapling>,
  <harvestcraft:chestnut_sapling>,
  <harvestcraft:cinnamon_sapling>,
  <harvestcraft:coconut_sapling>,
  <harvestcraft:date_sapling>,
  <harvestcraft:dragonfruit_sapling>,
  <harvestcraft:durian_sapling>,
  <harvestcraft:fig_sapling>,
  <harvestcraft:gooseberry_sapling>,
  <harvestcraft:grapefruit_sapling>,
  <harvestcraft:guava_sapling>,
  <harvestcraft:hazelnut_sapling>,
  <harvestcraft:jackfruit_sapling>,
  <harvestcraft:lemon_sapling>,
  <harvestcraft:lime_sapling>,
  <harvestcraft:lychee_sapling>,
  <harvestcraft:mango_sapling>,
  <harvestcraft:maple_sapling>,
  <harvestcraft:nutmeg_sapling>,
  <harvestcraft:olive_sapling>,
  <harvestcraft:orange_sapling>,
  <harvestcraft:papaya_sapling>,
  <harvestcraft:paperbark_sapling>,
  <harvestcraft:passionfruit_sapling>,
  <harvestcraft:pawpaw_sapling>,
  <harvestcraft:peach_sapling>,
  <harvestcraft:pear_sapling>,
  <harvestcraft:pecan_sapling>,
  <harvestcraft:peppercorn_sapling>,
  <harvestcraft:persimmon_sapling>,
  <harvestcraft:pistachio_sapling>,
  <harvestcraft:plum_sapling>,
  <harvestcraft:pomegranate_sapling>,
  <harvestcraft:rambutan_sapling>,
  <harvestcraft:soursop_sapling>,
  <harvestcraft:spiderweb_sapling>,
  <harvestcraft:starfruit_sapling>,
  <harvestcraft:tamarind_sapling>,
  <harvestcraft:vanillabean_sapling>,
  <harvestcraft:walnut_sapling>
] as IItemStack[];

# Natura Array

# Pams HarvestCraft Array.
var natSapLeaves = [
  <natura:nether_sapling2>,
  <natura:nether_sapling:2>,
  <natura:nether_sapling:1>,
  <natura:nether_sapling>,
  <natura:redwood_sapling>,
  <natura:overworld_sapling2:3>,
  <natura:overworld_sapling2:2>,
  <natura:overworld_sapling2:1>,
  <natura:overworld_sapling2>,
  <natura:overworld_sapling:3>,
  <natura:overworld_sapling:2>,
  <natura:overworld_sapling:1>,
  <natura:overworld_sapling>,
  <natura:nether_leaves2:2>,
  <natura:nether_leaves2:1>,
  <natura:nether_leaves2>,
  <natura:nether_leaves:2>,
  <natura:nether_leaves:1>,
  <natura:nether_leaves>,
  <natura:redwood_leaves>,
  <natura:overworld_leaves2:3>,
  <natura:overworld_leaves2:2>,
  <natura:overworld_leaves2:1>,
  <natura:overworld_leaves2>,
  <natura:overworld_leaves:3>,
  <natura:overworld_leaves:2>,
  <natura:overworld_leaves:1>,
  <natura:overworld_leaves>
] as IItemStack[];


/*
  Smeltery Changes
*/

# Tinkers Smeltery

for liquid, liquidItems in piecesArray {
    for i, liquidItem in liquidItems {
        for subItem in liquidItem.definition.subItems {
            var amount = 72;

            if (subItem.metadata == 0) {
                amount = 72;
            }
            if (subItem.metadata == 1) {
                amount = 288;
            }
            if (subItem.metadata == 2) {
                amount = 144;
            }

            Melting.addRecipe(liquid * amount, subItem, 400);
        }
    }
}



/*
  Barrel Changes (By Mod)
*/


# Pams Harvestcraft
# Loop through the Pams Saplings to add them to composting and for Sifting from Fertile Soil.
for i, sapling in pamsSaplings {
  # Add ability for composting.
  Compost.addRecipe(sapling, 0.125, "35A82A", <minecraft:dirt>);
  # Remove the crafting recipe.
  recipes.remove(sapling);
  # Add ability for sieving.
  # Sieve.addStringMeshRecipe(<minecraft:dirt:1>, sapling, 30);
  # Sieve.addFlintMeshRecipe(<minecraft:dirt:1>, sapling, 50);
  Sieve.addIronMeshRecipe(<minecraft:dirt:1>, sapling, 70);
  Sieve.addDiamondMeshRecipe(<minecraft:dirt:1>, sapling, 90);
}

# Natura
# Loop through the Natura Saplings/Leaves to add them to composting.
for i, sapleaves in natSapLeaves {
  # Add ability for composting.
  Compost.addRecipe(sapleaves, 0.125, "35A82A", <minecraft:dirt>);
}


/*
  Crucible Changes
*/

Heat.addRecipe(<minecraft:torch:*>, 0.10);
Heat.addRecipe(<twistedtweaks:glowstone_torch>, 0.10);


/*
  Sieve Changes (By Mod)
*/

# ***************************************************************************************Coming Soon


/*
  Hammer Changes (By Mod)
*/

# Vanilla
//Hammer.addRecipe(<minecraft:stone>, <minecraft:cobblestone>, 0.25, 1.00);