/*
  Imports
*/
import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.Pulverizer;
import mods.enderio.SagMill;
import mods.extrautils2.Crusher;
 
/*
  Core Variables
*/
var stable_ingot = <extrautils2:unstableingots:2>; //stable-unstable ingot
var gold_ingot = <ore:ingotGold>;
var iron_ingot = <ore:ingotIron>;
var invar_ingot = <ore:ingotInvar>;
var enderium_ingot = <ore:ingotEnderium>;
var electrum_ingot = <ore:ingotElectrum>;
var lead_ingot = <ore:ingotLead>;
var copper_ingot = <ore:ingotCopper>;
var aluminum_brass_ingot = <tconstruct:ingots:5>;

var invar_dust = <ore:dustInvar>;
var electrum_dust = <ore:dustElectrum>;
var coal_dust = <ore:dustCoal>;
var invar_nugget = <ore:nuggetInvar>;
var gunpowder = <minecraft:gunpowder>;
var sulfur_dust = <ore:dustSulfur>;

var glass_block_hardened = <ore:blockGlassHardened>;
var wood_plank_block = <ore:plankWood>;
var wool_block = <ore:blockWool>;

var plastic_sheet = <industrialforegoing:plastic>;
var logic_proc = <appliedenergistics2:material:22>;
var calc_proc = <appliedenergistics2:material:23>;

/*
  Machine Recipe Changes (By Mod)
*/

# Applied Energistics
recipes.addShaped(<appliedenergistics2:material:13> * 1, [[logic_proc, logic_proc, logic_proc], [logic_proc, <appliedenergistics2:material:15>, logic_proc], [logic_proc, logic_proc, logic_proc]]);
recipes.addShaped(<appliedenergistics2:material:14> * 1, [[calc_proc, calc_proc, calc_proc], [calc_proc, <appliedenergistics2:material:13>, calc_proc], [calc_proc, calc_proc, calc_proc]]);

# Auto Packager
recipes.remove(<autopackager:packagerblock>);
recipes.addShaped(<autopackager:packagerblock>, [[<ore:ingotInvar>, <minecraft:piston>, <ore:ingotInvar>], [<minecraft:sticky_piston>, <thermalexpansion:machine:11>, <minecraft:sticky_piston>], [<ore:ingotInvar>, <thermalfoundation:material:769>, <ore:ingotInvar>]]);

# Ender IO
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:block_simple_sag_mill>, [[<minecraft:diamond>, <minecraft:piston>, <minecraft:diamond>], [iron_ingot, <thermalexpansion:frame>, iron_ingot], [iron_ingot, <thermalfoundation:material:1>, iron_ingot]]);
recipes.addShaped(<enderio:item_basic_capacitor>, [[plastic_sheet, plastic_sheet, plastic_sheet], [<minecraft:redstone>, copper_ingot, <minecraft:redstone>], [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[plastic_sheet, <enderio:item_alloy_ingot:1>, plastic_sheet], [<enderio:item_basic_capacitor>, coal_dust, <enderio:item_basic_capacitor>], [plastic_sheet, <enderio:item_alloy_ingot:1>, plastic_sheet]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[plastic_sheet, <enderio:item_alloy_ingot:2>, plastic_sheet], [<enderio:item_basic_capacitor:1>, <minecraft:glowstone>, <enderio:item_basic_capacitor:1>], [plastic_sheet, <enderio:item_alloy_ingot:2>, plastic_sheet]]);
// mods.enderio.SagMill.addRecipe(IItemStack[] output, float[] chances, IIngredient input, @Optional String bonusType, @Optional int energyCost, @Optional float[] xp);
mods.enderio.SagMill.addRecipe([<nex:wither_dust> * 3], [100], <ore:boneWithered>, "NONE", 1200, [0]);

# ExCompressum
recipes.remove(<excompressum:auto_sieve>);
recipes.remove(<excompressum:auto_heavy_sieve>);
recipes.addShaped(<excompressum:auto_sieve> * 1, [[<thermalfoundation:storage_alloy:2>, <ore:paneGlass>, <thermalfoundation:storage_alloy:2>], [<ore:paneGlass>, <thermalexpansion:frame>, <ore:paneGlass>], [invar_ingot, <ore:paneGlass>, invar_ingot]]);
recipes.addShaped(<excompressum:auto_heavy_sieve> * 1, [[<thermalfoundation:storage_alloy>, <ore:paneGlass>, <thermalfoundation:storage_alloy>], [<ore:paneGlass>, <excompressum:auto_sieve>, <ore:paneGlass>], [<thermalfoundation:material:160>, <ore:paneGlass>, <thermalfoundation:material:160>]]);

# Extra Utilities
//recipes.removeShaped(<ExtraUtilities:generator:1>, [[iron_ingot, iron_ingot, iron_ingot], [iron_ingot, <minecraft:iron_block>, iron_ingot], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
//recipes.removeShaped(<ExtraUtilities:generator:2>, [[gold_ingot, gold_ingot, gold_ingot], [gold_ingot, <minecraft:iron_block>, gold_ingot], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
//recipes.removeShaped(<ExtraUtilities:generator:3>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_eye>, <minecraft:iron_block>, <minecraft:ender_eye>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
//recipes.removeShaped(<ExtraUtilities:generator:7>, [[<minecraft:dye:4>, <minecraft:quartz>, <minecraft:dye:4>], [<minecraft:quartz>, <minecraft:diamond_block>, <minecraft:quartz>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
//recipes.removeShaped(<ExtraUtilities:generator:11>, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<minecraft:skull:1>, <minecraft:iron_block>, <minecraft:skull:1>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
//recipes.addShaped(<ExtraUtilities:generator:1> * 1, [[iron_ingot, iron_ingot, iron_ingot], [iron_ingot, <minecraft:iron_block>, iron_ingot], [<minecraft:redstone>, <ExtraUtilities:generator:0>, <minecraft:redstone>]]);
//recipes.addShaped(<ExtraUtilities:generator:2> * 1, [[gold_ingot, gold_ingot, gold_ingot], [gold_ingot, <minecraft:iron_block>, gold_ingot], [<minecraft:redstone>, <ExtraUtilities:generator:1>, <minecraft:redstone>]]);
//recipes.addShaped(<ExtraUtilities:generator:3> * 1, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_eye>, <minecraft:iron_block>, <minecraft:ender_eye>], [<minecraft:redstone>, <ExtraUtilities:generator:2>, <minecraft:redstone>]]);
//recipes.addShaped(<ExtraUtilities:generator:7> * 1, [[<minecraft:dye:4>, <minecraft:quartz>, <minecraft:dye:4>], [<minecraft:quartz>, <minecraft:diamond_block>, <minecraft:quartz>], [<minecraft:redstone>, <ExtraUtilities:generator:3>, <minecraft:redstone>]]);
//recipes.addShaped(<ExtraUtilities:generator:11> * 1, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<minecraft:skull:1>, <minecraft:iron_block>, <minecraft:skull:1>], [<minecraft:redstone>, <ExtraUtilities:generator:7>, <minecraft:redstone>]]);
recipes.remove(<extrautils2:ingredients:8>); // mining/water upgrade
recipes.addShaped(<extrautils2:ingredients:8>, [[null, <thermalfoundation:tool.pickaxe_invar>, null], [null, <extrautils2:ingredients:9>, null], [null, <thermaldynamics:duct_16:3>, null]]);

// mods.extrautils2.Crusher.add(IItemStack output, IItemStack input, @Optional IItemStack secondaryOutput, @Optional float secondaryChance);
mods.extrautils2.Crusher.add(<nex:wither_dust> * 3, <nex:wither_bone>);
mods.extrautils2.Crusher.add(<nex:wither_dust> * 3, <tconstruct:materials:17>);



//add custom recipe for Mech. User


# Open Modular Turrets
//recipes.remove(<openmodularturrets:sensorTierFourItem>);
//recipes.remove(<openmodularturrets:baseTierFourBlock>);
//recipes.addShaped(<openmodularturrets:sensorTierFourItem> * 1, [[enderium_ingot, <minecraft:diamond>, enderium_ingot], [<minecraft:diamond>, <EnderIO:itemBasicCapacitor:2>, <minecraft:diamond>], [enderium_ingot, <minecraft:diamond>, enderium_ingot]]);
//recipes.addShaped(<openmodularturrets:baseTierFourBlock> * 1, [[enderium_ingot, <EnderIO:itemBasicCapacitor:2>, enderium_ingot], [<EnderIO:itemBasicCapacitor:2>, <openmodularturrets:sensorTierFourItem>, <EnderIO:itemBasicCapacitor:2>], [enderium_ingot, <EnderIO:itemBasicCapacitor:2>, enderium_ingot]]);
//recipes.remove(<openmodularturrets:sensorTierThreeItem>);
//recipes.remove(<openmodularturrets:baseTierThreeBlock>);
//recipes.addShaped(<openmodularturrets:sensorTierThreeItem> * 1, [[electrum_ingot, <minecraft:diamond>, electrum_ingot], [<minecraft:diamond>, <EnderIO:itemBasicCapacitor:1>, <minecraft:diamond>], [electrum_ingot, <minecraft:diamond>, electrum_ingot]]);
//recipes.addShaped(<openmodularturrets:baseTierThreeBlock> * 1, [[electrum_ingot, <EnderIO:itemBasicCapacitor:1>, electrum_ingot], [<EnderIO:itemBasicCapacitor:1>, <openmodularturrets:sensorTierThreeItem>, <EnderIO:itemBasicCapacitor:1>], [electrum_ingot, <EnderIO:itemBasicCapacitor:1>, electrum_ingot]]);
//recipes.remove(<openmodularturrets:sensorTierTwoItem>);
//recipes.remove(<openmodularturrets:baseTierTwoBlock>);
//recipes.addShaped(<openmodularturrets:sensorTierTwoItem> * 1, [[invar_ingot, <minecraft:diamond>, invar_ingot], [<minecraft:diamond>, <EnderIO:itemBasicCapacitor>, <minecraft:diamond>], [invar_ingot, <minecraft:diamond>, invar_ingot]]);
//recipes.addShaped(<openmodularturrets:baseTierTwoBlock> * 1, [[invar_ingot, <EnderIO:itemBasicCapacitor>, invar_ingot], [<EnderIO:itemBasicCapacitor>, <openmodularturrets:sensorTierTwoItem>, <EnderIO:itemBasicCapacitor>], [invar_ingot, <EnderIO:itemBasicCapacitor>, invar_ingot]]);
//recipes.remove(<openmodularturrets:sensorTierOneItem>);
//recipes.remove(<openmodularturrets:baseTierOneBlock>);
//recipes.addShaped(<openmodularturrets:sensorTierOneItem> * 1, [[lead_ingot, <minecraft:diamond>, lead_ingot], [<minecraft:diamond>, <EnderIO:itemMachinePart>, <minecraft:diamond>], [lead_ingot, <minecraft:diamond>, lead_ingot]]);
//recipes.addShaped(<openmodularturrets:baseTierOneBlock> * 1, [[lead_ingot, <EnderIO:itemMachinePart>, lead_ingot], [<EnderIO:itemMachinePart>, <openmodularturrets:sensorTierOneItem>, <EnderIO:itemMachinePart>], [lead_ingot, <EnderIO:itemMachinePart>, lead_ingot]]);
//recipes.remove(<openmodularturrets:baseTierWood>);
//recipes.addShaped(<openmodularturrets:baseTierWood> * 1, [[wood_plank_block, <ThermalExpansion:material:1>, wood_plank_block], [<ThermalExpansion:material:1>, <minecraft:redstone_block>, <ThermalExpansion:material:1>], [wood_plank_block, <ThermalExpansion:material:1>, wood_plank_block]]);

//recipes.remove(<openmodularturrets:chamber>);
//recipes.addShaped(<openmodularturrets:chamber> * 1, [[lead_ingot, lead_ingot, lead_ingot], [null, <EnderIO:itemMachinePart>, lead_ingot], [lead_ingot, lead_ingot, lead_ingot]]);
//recipes.remove(<openmodularturrets:grenadeTurret>);
//recipes.addShaped(<openmodularturrets:grenadeTurret> * 1, [[null, lead_ingot, null], [lead_ingot, <openmodularturrets:chamber>, lead_ingot], [<minecraft:iron_block>, <openmodularturrets:barrel>, <minecraft:iron_block>]]);
//recipes.remove(<openmodularturrets:rocketTurret>);
//recipes.addShaped(<openmodularturrets:rocketTurret> * 1, [[electrum_ingot, invar_dust, electrum_ingot], [electrum_ingot, <openmodularturrets:chamber>, electrum_ingot], [<minecraft:iron_block>, <openmodularturrets:barrel>, <minecraft:iron_block>]]);
//recipes.remove(<openmodularturrets:laserTurret>);
//recipes.addShaped(<openmodularturrets:laserTurret> * 1, [[enderium_ingot, electrum_dust, enderium_ingot], [enderium_ingot, <openmodularturrets:chamber>, enderium_ingot], [<minecraft:iron_block>, <openmodularturrets:energeticBarrel>, <minecraft:iron_block>]]);
//recipes.remove(<openmodularturrets:energeticBarrel>);
//recipes.addShaped(<openmodularturrets:energeticBarrel> * 1, [[invar_ingot, invar_ingot, invar_ingot], [<minecraft:diamond>, <ThermalFoundation:Storage:7>, <minecraft:diamond>], [invar_ingot, invar_ingot, invar_ingot]]);

//recipes.remove(<openmodularturrets:bulletCraftable>);
//recipes.addShaped(<openmodularturrets:bulletCraftable> * 16, [[null, invar_ingot, null], [aluminum_brass_ingot, gunpowder, aluminum_brass_ingot], [aluminum_brass_ingot, gunpowder, aluminum_brass_ingot]]);
//recipes.remove(<openmodularturrets:grenadeCraftable>);
//recipes.addShaped(<openmodularturrets:grenadeCraftable> * 8, [[null, iron_ingot, <minecraft:flint_and_steel>], [iron_ingot, gunpowder, iron_ingot], [null, iron_ingot, null]]);
//recipes.remove(<openmodularturrets:rocketCraftable>);
//recipes.addShaped(<openmodularturrets:rocketCraftable> * 16, [[sulfur_dust, invar_ingot, sulfur_dust], [invar_ingot, gunpowder, invar_ingot], [invar_ingot, <ThermalExpansion:material:3>, invar_ingot]]);

# Industrial Foregoing
//recipes.remove(<industrialforegoing:laser_drill>);
//recipes.addShaped(<industrialforegoing:laser_drill> * 1, [[<industrialforegoing:plastic>, stable_ingot, <industrialforegoing:plastic>], [<ThermalExpansion:material:3>, <ExtraUtilities:enderQuarry>, <ThermalExpansion:material:3>], [<minecraft:diamond_block>, glass_block_hardened, <minecraft:diamond_block>]]);

//Add custom recipes for Block Breaker/Placer


# Natura
recipes.remove(<natura:netherrack_furnace>);

# OpenBlocks
recipes.remove(<openblocks:dev_null>);
recipes.remove(<openblocks:elevator>);
recipes.addShapeless(<openblocks:dev_null> * 4, [<extrautils2:ingredients:9>, <enderstorage:ender_storage>]);
recipes.addShaped(<openblocks:elevator> * 2, [[wool_block, <minecraft:piston>, wool_block], [<thermalfoundation:storage_alloy:2>, <thermalexpansion:frame:132>, <thermalfoundation:storage_alloy:2>], [wool_block, <minecraft:piston>, wool_block]]);

# Thermal Expansion
//recipes.removeShaped(<ThermalExpansion:Device:2>, [[null, <minecraft:chest>, null], [<ThermalFoundation:material:129>, <minecraft:piston>, <ThermalFoundation:material:129>], [null, <ThermalExpansion:material:1>, null]]);
//recipes.addShaped(<ThermalExpansion:Device:2> * 1, [[null, <IronChest:BlockIronChest:5>, null], [<ThermalFoundation:material:135>, <ThermalExpansion:Frame:1>, <ThermalFoundation:material:135>], [<ThermalExpansion:material>, <ThermalExpansion:material:3>, <ThermalExpansion:material>]]);
//recipes.removeShaped(<ThermalExpansion:Device:3>, [[null, <minecraft:diamond_pickaxe>, null], [<ThermalFoundation:material:129>, <minecraft:piston>, <ThermalFoundation:material:129>], [null, <ThermalExpansion:material>, null]]);
//recipes.addShaped(<ThermalExpansion:Device:3> * 1, [[null, <ThermalFoundation:tool.pickaxeInvar>, null], [<ThermalFoundation:material:136>, <EnderIO:itemBasicCapacitor:1>, <ThermalFoundation:material:136>], [<ThermalExpansion:material:3>, <ThermalExpansion:material>, <ThermalExpansion:material:3>]]);

mods.thermalexpansion.Pulverizer.addRecipe(<nex:wither_dust> * 3, <nex:wither_bone>, 3000);
mods.thermalexpansion.Pulverizer.addRecipe(<nex:wither_dust> * 3, <tconstruct:materials:17>, 3000);


# Thermal Foundation - Force Smeltery Creation
recipes.removeShaped(<thermalfoundation:material:24>);
recipes.removeShaped(<thermalfoundation:material:25>);
recipes.removeShaped(<thermalfoundation:material:256>);
recipes.removeShaped(<thermalfoundation:material:257>);
recipes.removeShaped(<thermalfoundation:material:258>);
recipes.removeShaped(<thermalfoundation:material:259>);
recipes.removeShaped(<thermalfoundation:material:260>);
recipes.removeShaped(<thermalfoundation:material:261>);
recipes.removeShaped(<thermalfoundation:material:262>);
recipes.removeShaped(<thermalfoundation:material:291>);
recipes.removeShaped(<thermalfoundation:material:292>);
recipes.removeShaped(<thermalfoundation:material:289>);
recipes.removeShaped(<thermalfoundation:material:295>);
recipes.removeShaped(<thermalfoundation:material:290>);
recipes.removeShaped(<thermalfoundation:material:263>);
recipes.removeShaped(<thermalfoundation:material:294>);
recipes.removeShaped(<thermalfoundation:material:264>);
recipes.removeShaped(<thermalfoundation:material:293>);
recipes.removeShaped(<thermalfoundation:material:288>);

# Vanilla
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper> * 1, [[iron_ingot, <thermalfoundation:material:512>, iron_ingot], [iron_ingot, <minecraft:chest>, iron_ingot], [null, iron_ingot, null]]);

# Other
//recipes.remove(<treeGrowingSimulator:clocktwerkEngine>);