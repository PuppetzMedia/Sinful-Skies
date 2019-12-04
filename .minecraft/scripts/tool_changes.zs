/*
  Core Variables
*/
var iron_ingot = <ore:ingotIron>;
var gold_ingot = <ore:ingotGold>;
var invar_ingot = <ore:ingotInvar>;
#var unstable_ingot = <ore:ingotUnstable>;
#var bedrockium_ingot = <ExtraUtilities:bedrockiumIngot>;

/*
  Tool Changes (By Mod)
*/

# Vanilla
recipes.removeShaped(<minecraft:wooden_pickaxe>);
recipes.removeShaped(<minecraft:stone_pickaxe>);
recipes.removeShaped(<minecraft:iron_pickaxe>);
recipes.removeShaped(<minecraft:golden_pickaxe>);
recipes.removeShaped(<minecraft:diamond_pickaxe>);
recipes.removeShaped(<minecraft:wooden_axe>);
recipes.removeShaped(<minecraft:stone_axe>);
recipes.removeShaped(<minecraft:iron_axe>);
recipes.removeShaped(<minecraft:golden_axe>);
recipes.removeShaped(<minecraft:diamond_axe>);
recipes.removeShaped(<minecraft:wooden_hoe>);
recipes.removeShaped(<minecraft:stone_hoe>);
recipes.removeShaped(<minecraft:iron_hoe>);
recipes.removeShaped(<minecraft:golden_hoe>);
recipes.removeShaped(<minecraft:diamond_hoe>);
recipes.removeShaped(<minecraft:wooden_shovel>);
recipes.removeShaped(<minecraft:stone_shovel>);
recipes.removeShaped(<minecraft:iron_shovel>);
recipes.removeShaped(<minecraft:golden_shovel>);
recipes.removeShaped(<minecraft:diamond_shovel>);
recipes.removeShaped(<minecraft:shears>);

recipes.addShaped(<minecraft:iron_pickaxe> * 1, [[iron_ingot, iron_ingot, iron_ingot], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:iron_shovel> * 1, [[null, iron_ingot, null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:iron_hoe> * 1, [[iron_ingot, iron_ingot, null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:iron_axe> * 1, [[iron_ingot, iron_ingot, null], [iron_ingot, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:golden_pickaxe> * 1, [[gold_ingot, gold_ingot, gold_ingot], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:golden_shovel> * 1, [[null, gold_ingot, null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:golden_hoe> * 1, [[gold_ingot, gold_ingot, null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:golden_axe> * 1, [[gold_ingot, gold_ingot, null], [gold_ingot, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:diamond_pickaxe> * 1, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:diamond_shovel> * 1, [[null, <minecraft:diamond>, null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:diamond_hoe> * 1, [[<minecraft:diamond>, <minecraft:diamond>, null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:diamond_axe> * 1, [[<minecraft:diamond>, <minecraft:diamond>, null], [<minecraft:diamond>, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<minecraft:shears> * 1, [[iron_ingot, null, iron_ingot],[null, <tconstruct:binding>.withTag({Material: "wood"}), null],[<tconstruct:tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tool_rod>.withTag({Material: "wood"})]]);






# Thermal Foundation
# invar
recipes.removeShaped(<thermalfoundation:tool.axe_invar>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_invar>);
recipes.removeShaped(<thermalfoundation:tool.hoe_invar>);
recipes.removeShaped(<thermalfoundation:tool.shovel_invar>);
recipes.removeShaped(<thermalfoundation:tool.shears_invar>);
recipes.removeShaped(<thermalfoundation:tool.sword_invar>);
recipes.removeShaped(<thermalfoundation:tool.sickle_invar>);
recipes.removeShaped(<thermalfoundation:tool.hammer_invar>);
recipes.removeShaped(<thermalfoundation:tool.excavator_invar>);
recipes.removeShaped(thermalfoundation:tool.shield_invar>);
recipes.removeShaped(thermalfoundation:tool.bow_invar>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_invar>);
# tin
recipes.removeShaped(<thermalfoundation:tool.axe_tin>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_tin>);
recipes.removeShaped(<thermalfoundation:tool.hoe_tin>);
recipes.removeShaped(<thermalfoundation:tool.shovel_tin>);
recipes.removeShaped(<thermalfoundation:tool.shears_tin>);
recipes.removeShaped(<thermalfoundation:tool.sword_tin>);
recipes.removeShaped(<thermalfoundation:tool.sickle_tin>);
recipes.removeShaped(<thermalfoundation:tool.hammer_tin>);
recipes.removeShaped(<thermalfoundation:tool.excavator_tin>);
recipes.removeShaped(thermalfoundation:tool.shield_tin>);
recipes.removeShaped(thermalfoundation:tool.bow_tin>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_tin>);
# platinum
recipes.removeShaped(<thermalfoundation:tool.axe_platinum>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_platinum>);
recipes.removeShaped(<thermalfoundation:tool.hoe_platinum>);
recipes.removeShaped(<thermalfoundation:tool.shovel_platinum>);
recipes.removeShaped(<thermalfoundation:tool.shears_platinum>);
recipes.removeShaped(<thermalfoundation:tool.sword_platinum>);
recipes.removeShaped(<thermalfoundation:tool.sickle_platinum>);
recipes.removeShaped(<thermalfoundation:tool.hammer_platinum>);
recipes.removeShaped(<thermalfoundation:tool.excavator_platinum>);
recipes.removeShaped(thermalfoundation:tool.shield_platinum>);
recipes.removeShaped(thermalfoundation:tool.bow_platinum>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_platinum>);
# lead
recipes.removeShaped(<thermalfoundation:tool.axe_lead>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_lead>);
recipes.removeShaped(<thermalfoundation:tool.hoe_lead>);
recipes.removeShaped(<thermalfoundation:tool.shovel_lead>);
recipes.removeShaped(<thermalfoundation:tool.shears_lead>);
recipes.removeShaped(<thermalfoundation:tool.sword_lead>);
recipes.removeShaped(<thermalfoundation:tool.sickle_lead>);
recipes.removeShaped(<thermalfoundation:tool.hammer_lead>);
recipes.removeShaped(<thermalfoundation:tool.excavator_lead>);
recipes.removeShaped(thermalfoundation:tool.shield_lead>);
recipes.removeShaped(thermalfoundation:tool.bow_lead>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_lead>);
# nickel
recipes.removeShaped(<thermalfoundation:tool.axe_nickel>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_nickel>);
recipes.removeShaped(<thermalfoundation:tool.hoe_nickel>);
recipes.removeShaped(<thermalfoundation:tool.shovel_nickel>);
recipes.removeShaped(<thermalfoundation:tool.shears_nickel>);
recipes.removeShaped(<thermalfoundation:tool.sword_nickel>);
recipes.removeShaped(<thermalfoundation:tool.sickle_nickel>);
recipes.removeShaped(<thermalfoundation:tool.hammer_nickel>);
recipes.removeShaped(<thermalfoundation:tool.excavator_nickel>);
recipes.removeShaped(thermalfoundation:tool.shield_nickel>);
recipes.removeShaped(thermalfoundation:tool.bow_nickel>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_nickel>);
# copper
recipes.removeShaped(<thermalfoundation:tool.axe_copper>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_copper>);
recipes.removeShaped(<thermalfoundation:tool.hoe_copper>);
recipes.removeShaped(<thermalfoundation:tool.shovel_copper>);
recipes.removeShaped(<thermalfoundation:tool.shears_copper>);
recipes.removeShaped(<thermalfoundation:tool.sword_copper>);
recipes.removeShaped(<thermalfoundation:tool.sickle_copper>);
recipes.removeShaped(<thermalfoundation:tool.hammer_copper>);
recipes.removeShaped(<thermalfoundation:tool.excavator_copper>);
recipes.removeShaped(thermalfoundation:tool.shield_copper>);
recipes.removeShaped(thermalfoundation:tool.bow_copper>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_copper>);
# bronze
recipes.removeShaped(<thermalfoundation:tool.axe_bronze>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_bronze>);
recipes.removeShaped(<thermalfoundation:tool.hoe_bronze>);
recipes.removeShaped(<thermalfoundation:tool.shovel_bronze>);
recipes.removeShaped(<thermalfoundation:tool.shears_bronze>);
recipes.removeShaped(<thermalfoundation:tool.sword_bronze>);
recipes.removeShaped(<thermalfoundation:tool.sickle_bronze>);
recipes.removeShaped(<thermalfoundation:tool.hammer_bronze>);
recipes.removeShaped(<thermalfoundation:tool.excavator_bronze>);
recipes.removeShaped(thermalfoundation:tool.shield_bronze>);
recipes.removeShaped(thermalfoundation:tool.bow_bronze>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_bronze>);
# electrum
recipes.removeShaped(<thermalfoundation:tool.axe_electrum>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_electrum>);
recipes.removeShaped(<thermalfoundation:tool.hoe_electrum>);
recipes.removeShaped(<thermalfoundation:tool.shovel_electrum>);
recipes.removeShaped(<thermalfoundation:tool.shears_electrum>);
recipes.removeShaped(<thermalfoundation:tool.sword_electrum>);
recipes.removeShaped(<thermalfoundation:tool.sickle_electrum>);
recipes.removeShaped(<thermalfoundation:tool.hammer_electrum>);
recipes.removeShaped(<thermalfoundation:tool.excavator_electrum>);
recipes.removeShaped(thermalfoundation:tool.shield_electrum>);
recipes.removeShaped(thermalfoundation:tool.bow_electrum>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_electrum>);
# silver
recipes.removeShaped(<thermalfoundation:tool.axe_silver>);
recipes.removeShaped(<thermalfoundation:tool.pickaxe_silver>);
recipes.removeShaped(<thermalfoundation:tool.hoe_silver>);
recipes.removeShaped(<thermalfoundation:tool.shovel_silver>);
recipes.removeShaped(<thermalfoundation:tool.shears_silver>);
recipes.removeShaped(<thermalfoundation:tool.sword_silver>);
recipes.removeShaped(<thermalfoundation:tool.sickle_silver>);
recipes.removeShaped(<thermalfoundation:tool.hammer_silver>);
recipes.removeShaped(<thermalfoundation:tool.excavator_silver>);
recipes.removeShaped(thermalfoundation:tool.shield_silver>);
recipes.removeShaped(thermalfoundation:tool.bow_silver>);
recipes.removeShaped(thermalfoundation:tool.fishing_rod_silver>);


recipes.addShaped(<thermalfoundation:tool.axe_invar> * 1, [[null, <tconstruct:axe_head>.withTag({Material: "invar"}), null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_invar> * 1, [[null, <tconstruct:pick_head>.withTag({Material: "invar"}), null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<thermalfoundation:tool.hoe_invar> * 1, [[<tconstruct:kama_head>.withTag({Material: "invar"}), <tconstruct:binding>.withTag({Material: "wood"}), null], [null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_invar> * 1, [[null, <tconstruct:shovel_head>.withTag({Material: "invar"}), null], [null, <tconstruct:binding>.withTag({Material: "wood"}), null],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<thermalfoundation:tool.shears_invar> * 1, [[<tconstruct:knife_blade>.withTag({Material: "invar"}), null, <tconstruct:knife_blade>.withTag({Material: "invar"})],[null, <tconstruct:binding>.withTag({Material: "wood"}), null],[<tconstruct:tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tool_rod>.withTag({Material: "wood"})]]);

# Natura
recipes.removeShaped(<natura:ghostwood_kama>);
recipes.removeShaped(<natura:bloodwood_kama>);
recipes.removeShaped(<natura:darkwood_kama>);
recipes.removeShaped(<natura:fusewood_kama>);
recipes.removeShaped(<natura:netherquartz_kama>);
recipes.removeShaped(<natura:ghostwood_shovel>);
recipes.removeShaped(<natura:bloodwood_shovel>);
recipes.removeShaped(<natura:darkwood_shovel>);
recipes.removeShaped(<natura:fusewood_shovel>);
recipes.removeShaped(<natura:netherquartz_shovel>);
recipes.removeShaped(<natura:ghostwood_pickaxe>);
recipes.removeShaped(<natura:bloodwood_pickaxe>);
recipes.removeShaped(<natura:darkwood_pickaxe>);
recipes.removeShaped(<natura:fusewood_pickaxe>);
recipes.removeShaped(<natura:netherquartz_pickaxe>);
recipes.removeShaped(<natura:ghostwood_axe>);
recipes.removeShaped(<natura:bloodwood_axe>);
recipes.removeShaped(<natura:darkwood_axe>);
recipes.removeShaped(<natura:fusewood_axe>);
recipes.removeShaped(<natura:netherquartz_axe>);

# Applied Energistics 2
recipes.remove(<appliedenergistics2:nether_quartz_pickaxe>);
recipes.remove(<appliedenergistics2:certus_quartz_pickaxe>);
recipes.remove(<appliedenergistics2:nether_quartz_axe>);
recipes.remove(<appliedenergistics2:certus_quartz_axe>);
recipes.remove(<appliedenergistics2:nether_quartz_hoe>);
recipes.remove(<appliedenergistics2:certus_quartz_hoe>);
recipes.remove(<appliedenergistics2:nether_quartz_spade>);
recipes.remove(<appliedenergistics2:certus_quartz_spade>);

#recipes.remove(<appliedenergistics2:nether_quartz_sword>);
#recipes.remove(<appliedenergistics2:certus_quartz_sword>);
#recipes.remove(<appliedenergistics2:nether_quartz_cutting_knife>);
#recipes.remove(<appliedenergistics2:certus_quartz_cutting_knife>);
#recipes.remove(<appliedenergistics2:nether_quartz_wrench>);
#recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
