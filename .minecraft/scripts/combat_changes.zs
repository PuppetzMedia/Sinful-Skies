/*
  Core Variables
*/
var iron_ingot = <ore:ingotIron>;
var gold_ingot = <ore:ingotGold>;
var invar_ingot = <ore:ingotInvar>;
var steel_ingot = <ore:ingotSteel>;
var dark_steel_ingot = <enderio:item_alloy_ingot:6>;
var end_ingot = <ore:ingotEndSteel>;
var guardDiode = <enderio:item_material:56>;
var unstable_ingot = <extrautils2:unstableingots>;
var wood_plank = <ore:plankWood>;

/*
  Armour Changes (Using a tiered system)
*/

# Remove the old recipes
# Iron
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
# Invar
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.boots_invar>);
# Gold
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);
# Diamond
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
# Steel
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.boots_steel>);
# Dark Steel
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_boots>);
# Ender Steel
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_boots>);


# Add the new recipes
# Progression = Leather > Gold > Iron > Invar > Steel > Diamond > Dark > Ender

# Gold
recipes.addShaped(<minecraft:golden_helmet> * 1, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:leather_helmet>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_chestplate> * 1, [[<minecraft:gold_ingot>, <minecraft:leather_chestplate>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_leggings> * 1, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:leather_leggings>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_boots> * 1, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:leather_boots>, <minecraft:gold_ingot>]]);

# Iron
recipes.addShaped(<minecraft:iron_helmet> * 1, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>, <minecraft:golden_helmet>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_chestplate> * 1, [[<minecraft:iron_ingot>, <minecraft:golden_chestplate>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_leggings> * 1, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:golden_leggings>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_boots> * 1, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:golden_boots>, <minecraft:iron_ingot>]]);

# Invar
recipes.addShaped(<thermalfoundation:armor.helmet_invar> * 1, [[invar_ingot, invar_ingot, invar_ingot], [invar_ingot, <minecraft:iron_helmet>, invar_ingot]]);
recipes.addShaped(<thermalfoundation:armor.plate_invar> * 1, [[invar_ingot, <minecraft:iron_chestplate>, invar_ingot], [invar_ingot, invar_ingot, invar_ingot],[invar_ingot, invar_ingot, invar_ingot]]);
recipes.addShaped(<thermalfoundation:armor.legs_invar> * 1, [[invar_ingot, invar_ingot, invar_ingot], [invar_ingot, <minecraft:iron_leggings>, invar_ingot],[invar_ingot, null, invar_ingot]]);
recipes.addShaped(<thermalfoundation:armor.boots_invar> * 1, [[invar_ingot, null, invar_ingot], [invar_ingot, <minecraft:iron_boots>, invar_ingot]]);

# Steel
recipes.addShaped(<thermalfoundation:armor.helmet_steel> * 1, [[steel_ingot, steel_ingot, steel_ingot], [steel_ingot, <thermalfoundation:armor.helmet_invar>, steel_ingot]]);
recipes.addShaped(<thermalfoundation:armor.plate_steel> * 1, [[steel_ingot, <thermalfoundation:armor.plate_invar>, steel_ingot], [steel_ingot, steel_ingot, steel_ingot],[steel_ingot, steel_ingot, steel_ingot]]);
recipes.addShaped(<thermalfoundation:armor.legs_steel> * 1, [[steel_ingot, steel_ingot, steel_ingot], [steel_ingot, <thermalfoundation:armor.legs_invar>, steel_ingot],[steel_ingot, null, steel_ingot]]);
recipes.addShaped(<thermalfoundation:armor.boots_steel> * 1, [[steel_ingot, null, steel_ingot], [steel_ingot, <thermalfoundation:armor.boots_invar>, steel_ingot]]);

# Diamond
recipes.addShaped(<minecraft:diamond_helmet> * 1, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <thermalfoundation:armor.helmet_steel>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate> * 1, [[<minecraft:diamond>, <thermalfoundation:armor.plate_steel>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings> * 1, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <thermalfoundation:armor.legs_steel>, <minecraft:diamond>],[<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_boots> * 1, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <thermalfoundation:armor.boots_steel>, <minecraft:diamond>]]);

# Dark Steel
recipes.addShaped(<enderio:item_dark_steel_helmet> * 1, [[dark_steel_ingot, dark_steel_ingot, dark_steel_ingot], [dark_steel_ingot, <minecraft:diamond_helmet>, dark_steel_ingot]]);
recipes.addShaped(<enderio:item_dark_steel_chestplate> * 1, [[dark_steel_ingot, <minecraft:diamond_chestplate>, dark_steel_ingot], [dark_steel_ingot, dark_steel_ingot, dark_steel_ingot], [dark_steel_ingot, dark_steel_ingot, dark_steel_ingot]]);
recipes.addShaped(<enderio:item_dark_steel_leggings> * 1, [[dark_steel_ingot, dark_steel_ingot, dark_steel_ingot], [dark_steel_ingot, <minecraft:diamond_leggings>, dark_steel_ingot], [dark_steel_ingot, null, dark_steel_ingot]]);
recipes.addShaped(<enderio:item_dark_steel_boots> * 1, [[dark_steel_ingot, null, dark_steel_ingot], [dark_steel_ingot, <minecraft:diamond_boots>, dark_steel_ingot]]);

# Ender Steel
recipes.addShaped(<enderio:item_end_steel_helmet> * 1, [[end_ingot, guardDiode, end_ingot], [end_ingot, <minecraft:diamond_helmet>, end_ingot]]);
recipes.addShaped(<enderio:item_end_steel_chestplate> * 1, [[end_ingot, <minecraft:diamond_chestplate>, end_ingot], [end_ingot, guardDiode, end_ingot], [end_ingot, end_ingot, end_ingot]]);
recipes.addShaped(<enderio:item_end_steel_leggings> * 1, [[end_ingot, guardDiode, end_ingot], [end_ingot, <minecraft:diamond_leggings>, end_ingot], [end_ingot, null, end_ingot]]);
recipes.addShaped(<enderio:item_end_steel_boots> * 1, [[end_ingot, null, end_ingot], [guardDiode, null, <minecraft:diamond_boots>]]);


/*
  Remove Armour (By Mod)
*/

# Thermal Foundation
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);
recipes.remove(<thermalfoundation:armor.boots_platinum>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.remove(<thermalfoundation:armor.boots_lead>);
recipes.remove(<thermalfoundation:armor.boots_silver>);
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);
# Pam's HarvestCraft
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);


/*
  Tool Changes (By Mod)
*/

# Vanilla
recipes.removeShaped(<minecraft:wooden_sword>);
recipes.removeShaped(<minecraft:stone_sword>);
recipes.removeShaped(<minecraft:iron_sword>);
recipes.removeShaped(<minecraft:golden_sword>);
recipes.removeShaped(<minecraft:diamond_sword>);

recipes.addShaped(<minecraft:wooden_sword> * 1, [[null, wood_plank, null], [null, wood_plank, <tconstruct:binding>.withTag({Material: "wood"})],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:iron_sword> * 1, [[null, iron_ingot, null], [null, iron_ingot, <tconstruct:wide_guard>.withTag({Material: "stone"})],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:golden_sword> * 1, [[null, gold_ingot, null], [null, gold_ingot, <tconstruct:wide_guard>.withTag({Material: "stone"})],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:diamond_sword> * 1, [[null, <minecraft:diamond>, null], [null, <minecraft:diamond>, <tconstruct:wide_guard>.withTag({Material: "stone"})],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);

# Thermal Expansion
recipes.removeShaped(<thermalfoundation:tool.sword_invar>);

recipes.addShaped(<thermalfoundation:tool.sword_invar> * 1, [[null, invar_ingot, null], [null, invar_ingot, <tconstruct:wide_guard>.withTag({Material: "stone"})],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);

# Natura
recipes.removeShaped(<natura:ghostwood_sword>);
recipes.removeShaped(<natura:bloodwood_sword>);
recipes.removeShaped(<natura:darkwood_sword>);
recipes.removeShaped(<natura:fusewood_sword>);
recipes.removeShaped(<natura:netherquartz_sword>);

# Pams HarvestCraft
recipes.remove(<harvestcraft:hardenedleatheritem>);

# Applied Energistics 2
recipes.remove(<appliedenergistics2:nether_quartz_sword>);
recipes.remove(<appliedenergistics2:certus_quartz_sword>);