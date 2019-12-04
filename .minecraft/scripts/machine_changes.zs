/*
  Imports
*/
import mods.thermalexpansion.Smelter;

/*
  Core Variables
*/
var bedrockium_ingot = <ExtraUtilities:bedrockiumIngot>;
var gold_ingot = <ore:ingotGold>;
var iron_ingot = <ore:ingotIron>;
var invar_ingot = <ore:ingotInvar>;
var enderium_ingot = <ore:ingotEnderium>;
var electrum_ingot = <ore:ingotElectrum>;
var lead_ingot = <ore:ingotLead>;
var copper_ingot = <ore:ingotCopper>;
var aluminum_brass_ingot = <TConstruct:materials:14>;

var invar_dust = <ore:dustInvar>;
var electrum_dust = <ore:dustElectrum>;
var coal_dust = <ore:dustCoal>;
var invar_nugget = <ore:nuggetInvar>;
var gunpowder = <minecraft:gunpowder>;
var sulfur_dust = <ore:dustSulfur>;

var glass_block_hardened = <ore:blockGlassHardened>;
var wood_plank_block = <ore:plankWood>;
var wool_block = <ore:blockWool>;

var plastic_sheet = <MineFactoryReloaded:plastic.sheet>;
var logic_proc = <appliedenergistics2:item.ItemMultiMaterial:22>;
var caculation_proc = <appliedenergistics2:item.ItemMultiMaterial:23>;

/*
  Machine Recipe Changes (By Mod)
*/

# Applied Energistics
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13> * 1, [[logic_proc, logic_proc, logic_proc], [logic_proc, <appliedenergistics2:item.ItemMultiMaterial:15>, logic_proc], [logic_proc, logic_proc, logic_proc]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14> * 1, [[caculation_proc, caculation_proc, caculation_proc], [caculation_proc, <appliedenergistics2:item.ItemMultiMaterial:13>, caculation_proc], [caculation_proc, caculation_proc, caculation_proc]]);

# Auto Packager
recipes.remove(<autopackager:packagerBlock>);
recipes.addShaped(<autopackager:packagerBlock>, [[<ore:ingotInvar>, <minecraft:piston>, <ore:ingotInvar>], [<minecraft:sticky_piston>, <ThermalExpansion:Machine:9>, <minecraft:sticky_piston>], [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]]);

# Ender IO
recipes.remove(<EnderIO:blockSagMill>);
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.remove(<EnderIO:itemBasicCapacitor:1>);
recipes.remove(<EnderIO:itemBasicCapacitor:2>);
recipes.addShaped(<EnderIO:blockSagMill>, [[<minecraft:diamond>, <minecraft:piston>, <minecraft:diamond>], [iron_ingot, <ThermalExpansion:Frame:1>, iron_ingot], [iron_ingot, <ThermalExpansion:material:1>, iron_ingot]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor>, [[plastic_sheet, plastic_sheet, plastic_sheet], [<minecraft:redstone>, copper_ingot, <minecraft:redstone>], [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor:1>, [[plastic_sheet, <EnderIO:itemAlloy:1>, plastic_sheet], [<EnderIO:itemBasicCapacitor>, coal_dust, <EnderIO:itemBasicCapacitor>], [plastic_sheet, <EnderIO:itemAlloy:1>, plastic_sheet]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor:2>, [[plastic_sheet, <EnderIO:itemAlloy:2>, plastic_sheet], [<EnderIO:itemBasicCapacitor:1>, <minecraft:glowstone>, <EnderIO:itemBasicCapacitor:1>], [plastic_sheet, <EnderIO:itemAlloy:2>, plastic_sheet]]);

# Ex Astris
recipes.remove(<exastris:sieve_automatic>);
recipes.addShaped(<exastris:sieve_automatic> * 1, [[invar_ingot, <TConstruct:materials:26>, invar_ingot], [invar_ingot, <ThermalExpansion:Frame:1>, invar_ingot], [invar_nugget, <ThermalExpansion:material:3>, invar_nugget]]);

# Extra Utilities
recipes.remove(<ExtraUtilities:conveyor>);
recipes.removeShaped(<ExtraUtilities:generator:1>, [[iron_ingot, iron_ingot, iron_ingot], [iron_ingot, <minecraft:iron_block>, iron_ingot], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.removeShaped(<ExtraUtilities:generator:2>, [[gold_ingot, gold_ingot, gold_ingot], [gold_ingot, <minecraft:iron_block>, gold_ingot], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.removeShaped(<ExtraUtilities:generator:3>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_eye>, <minecraft:iron_block>, <minecraft:ender_eye>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.removeShaped(<ExtraUtilities:generator:7>, [[<minecraft:dye:4>, <minecraft:quartz>, <minecraft:dye:4>], [<minecraft:quartz>, <minecraft:diamond_block>, <minecraft:quartz>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.removeShaped(<ExtraUtilities:generator:11>, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<minecraft:skull:1>, <minecraft:iron_block>, <minecraft:skull:1>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:conveyor> * 8, [[<minecraft:rail>, <minecraft:rail>, <minecraft:rail>], [<ThermalFoundation:material:132>, <ore:dustRedstone>, <ore:thermalexpansion:machineNickel>], [<minecraft:rail>, <minecraft:rail>, <minecraft:rail>]]);
recipes.addShaped(<ExtraUtilities:generator:1> * 1, [[iron_ingot, iron_ingot, iron_ingot], [iron_ingot, <minecraft:iron_block>, iron_ingot], [<minecraft:redstone>, <ExtraUtilities:generator:0>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:2> * 1, [[gold_ingot, gold_ingot, gold_ingot], [gold_ingot, <minecraft:iron_block>, gold_ingot], [<minecraft:redstone>, <ExtraUtilities:generator:1>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:3> * 1, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_eye>, <minecraft:iron_block>, <minecraft:ender_eye>], [<minecraft:redstone>, <ExtraUtilities:generator:2>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:7> * 1, [[<minecraft:dye:4>, <minecraft:quartz>, <minecraft:dye:4>], [<minecraft:quartz>, <minecraft:diamond_block>, <minecraft:quartz>], [<minecraft:redstone>, <ExtraUtilities:generator:3>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:11> * 1, [[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], [<minecraft:skull:1>, <minecraft:iron_block>, <minecraft:skull:1>], [<minecraft:redstone>, <ExtraUtilities:generator:7>, <minecraft:redstone>]]);
recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:2>, [[<minecraft:dye:4>, invar_ingot, <minecraft:dye:4>], [invar_ingot, <ThermalFoundation:tool.pickaxeInvar>, invar_ingot], [<minecraft:dye:4>, invar_ingot, <minecraft:dye:4>]]);


# Open Modular Turrets
recipes.remove(<openmodularturrets:sensorTierFourItem>);
recipes.remove(<openmodularturrets:baseTierFourBlock>);
recipes.addShaped(<openmodularturrets:sensorTierFourItem> * 1, [[enderium_ingot, <minecraft:diamond>, enderium_ingot], [<minecraft:diamond>, <EnderIO:itemBasicCapacitor:2>, <minecraft:diamond>], [enderium_ingot, <minecraft:diamond>, enderium_ingot]]);
recipes.addShaped(<openmodularturrets:baseTierFourBlock> * 1, [[enderium_ingot, <EnderIO:itemBasicCapacitor:2>, enderium_ingot], [<EnderIO:itemBasicCapacitor:2>, <openmodularturrets:sensorTierFourItem>, <EnderIO:itemBasicCapacitor:2>], [enderium_ingot, <EnderIO:itemBasicCapacitor:2>, enderium_ingot]]);
recipes.remove(<openmodularturrets:sensorTierThreeItem>);
recipes.remove(<openmodularturrets:baseTierThreeBlock>);
recipes.addShaped(<openmodularturrets:sensorTierThreeItem> * 1, [[electrum_ingot, <minecraft:diamond>, electrum_ingot], [<minecraft:diamond>, <EnderIO:itemBasicCapacitor:1>, <minecraft:diamond>], [electrum_ingot, <minecraft:diamond>, electrum_ingot]]);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock> * 1, [[electrum_ingot, <EnderIO:itemBasicCapacitor:1>, electrum_ingot], [<EnderIO:itemBasicCapacitor:1>, <openmodularturrets:sensorTierThreeItem>, <EnderIO:itemBasicCapacitor:1>], [electrum_ingot, <EnderIO:itemBasicCapacitor:1>, electrum_ingot]]);
recipes.remove(<openmodularturrets:sensorTierTwoItem>);
recipes.remove(<openmodularturrets:baseTierTwoBlock>);
recipes.addShaped(<openmodularturrets:sensorTierTwoItem> * 1, [[invar_ingot, <minecraft:diamond>, invar_ingot], [<minecraft:diamond>, <EnderIO:itemBasicCapacitor>, <minecraft:diamond>], [invar_ingot, <minecraft:diamond>, invar_ingot]]);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock> * 1, [[invar_ingot, <EnderIO:itemBasicCapacitor>, invar_ingot], [<EnderIO:itemBasicCapacitor>, <openmodularturrets:sensorTierTwoItem>, <EnderIO:itemBasicCapacitor>], [invar_ingot, <EnderIO:itemBasicCapacitor>, invar_ingot]]);
recipes.remove(<openmodularturrets:sensorTierOneItem>);
recipes.remove(<openmodularturrets:baseTierOneBlock>);
recipes.addShaped(<openmodularturrets:sensorTierOneItem> * 1, [[lead_ingot, <minecraft:diamond>, lead_ingot], [<minecraft:diamond>, <EnderIO:itemMachinePart>, <minecraft:diamond>], [lead_ingot, <minecraft:diamond>, lead_ingot]]);
recipes.addShaped(<openmodularturrets:baseTierOneBlock> * 1, [[lead_ingot, <EnderIO:itemMachinePart>, lead_ingot], [<EnderIO:itemMachinePart>, <openmodularturrets:sensorTierOneItem>, <EnderIO:itemMachinePart>], [lead_ingot, <EnderIO:itemMachinePart>, lead_ingot]]);
recipes.remove(<openmodularturrets:baseTierWood>);
recipes.addShaped(<openmodularturrets:baseTierWood> * 1, [[wood_plank_block, <ThermalExpansion:material:1>, wood_plank_block], [<ThermalExpansion:material:1>, <minecraft:redstone_block>, <ThermalExpansion:material:1>], [wood_plank_block, <ThermalExpansion:material:1>, wood_plank_block]]);
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
recipes.remove(<openmodularturrets:bulletCraftable>);
recipes.addShaped(<openmodularturrets:bulletCraftable> * 16, [[null, invar_ingot, null], [aluminum_brass_ingot, gunpowder, aluminum_brass_ingot], [aluminum_brass_ingot, gunpowder, aluminum_brass_ingot]]);
recipes.remove(<openmodularturrets:grenadeCraftable>);
recipes.addShaped(<openmodularturrets:grenadeCraftable> * 8, [[null, iron_ingot, <minecraft:flint_and_steel>], [iron_ingot, gunpowder, iron_ingot], [null, iron_ingot, null]]);
recipes.remove(<openmodularturrets:rocketCraftable>);
recipes.addShaped(<openmodularturrets:rocketCraftable> * 16, [[sulfur_dust, invar_ingot, sulfur_dust], [invar_ingot, gunpowder, invar_ingot], [invar_ingot, <ThermalExpansion:material:3>, invar_ingot]]);

# MineFactoryReloaded
recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.remove(<MineFactoryReloaded:conveyor:16>);
recipes.remove(<MineFactoryReloaded:tank>);
recipes.addShaped(<MineFactoryReloaded:conveyor:16> * 8, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ThermalFoundation:material:132>, <ore:dustRedstone>, <ore:thermalexpansion:machineNickel>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2> * 1, [[<MineFactoryReloaded:plastic.sheet>, bedrockium_ingot, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:material:3>, <ExtraUtilities:enderQuarry>, <ThermalExpansion:material:3>], [<minecraft:diamond_block>, glass_block_hardened, <minecraft:diamond_block>]]);
recipes.addShaped(<MineFactoryReloaded:tank> * 1, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Tank:2>, <MineFactoryReloaded:plastic.sheet>]]);

# Natura
recipes.remove(<Natura:NetherFurnace>);

# OpenBlocks
recipes.remove(<OpenBlocks:devnull>);
recipes.remove(<OpenBlocks:elevator>);
recipes.addShapeless(<OpenBlocks:devnull> * 1, [<JABBA:upgradeCore:7>, <EnderStorage:enderChest>]);
recipes.addShaped(<OpenBlocks:elevator> * 2, [[wool_block, <minecraft:piston>, wool_block], [<ThermalFoundation:Storage:8>, <ThermalExpansion:Frame:8>, <ThermalFoundation:Storage:8>], [wool_block, <minecraft:piston>, wool_block]]);

# Thermal Expansion
recipes.removeShaped(<ThermalExpansion:Device:2>, [[null, <minecraft:chest>, null], [<ThermalFoundation:material:129>, <minecraft:piston>, <ThermalFoundation:material:129>], [null, <ThermalExpansion:material:1>, null]]);
recipes.addShaped(<ThermalExpansion:Device:2> * 1, [[null, <IronChest:BlockIronChest:5>, null], [<ThermalFoundation:material:135>, <ThermalExpansion:Frame:1>, <ThermalFoundation:material:135>], [<ThermalExpansion:material>, <ThermalExpansion:material:3>, <ThermalExpansion:material>]]);
recipes.removeShaped(<ThermalExpansion:Device:3>, [[null, <minecraft:diamond_pickaxe>, null], [<ThermalFoundation:material:129>, <minecraft:piston>, <ThermalFoundation:material:129>], [null, <ThermalExpansion:material>, null]]);
recipes.addShaped(<ThermalExpansion:Device:3> * 1, [[null, <ThermalFoundation:tool.pickaxeInvar>, null], [<ThermalFoundation:material:136>, <EnderIO:itemBasicCapacitor:1>, <ThermalFoundation:material:136>], [<ThermalExpansion:material:3>, <ThermalExpansion:material>, <ThermalExpansion:material:3>]]);

# Thermal Foundation
recipes.removeShaped(<ThermalFoundation:material:12>);
recipes.removeShaped(<ThermalFoundation:material:13>);
recipes.removeShaped(<ThermalFoundation:material:128>);
recipes.removeShaped(<ThermalFoundation:material:129>);
recipes.removeShaped(<ThermalFoundation:material:130>);
recipes.removeShaped(<ThermalFoundation:material:131>);
recipes.removeShaped(<ThermalFoundation:material:132>);
recipes.removeShaped(<ThermalFoundation:material:133>);
recipes.removeShaped(<ThermalFoundation:material:134>);
recipes.removeShaped(<ThermalFoundation:material:135>);
recipes.removeShaped(<ThermalFoundation:material:136>);
recipes.removeShaped(<ThermalFoundation:material:137>);
recipes.removeShaped(<ThermalFoundation:material:138>);
recipes.removeShaped(<ThermalFoundation:material:139>);
recipes.removeShaped(<ThermalFoundation:material:140>);

# Vanilla
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper> * 1, [[iron_ingot, <ThermalExpansion:material>, iron_ingot], [iron_ingot, <minecraft:chest>, iron_ingot], [null, iron_ingot, null]]);

# Other
recipes.remove(<treeGrowingSimulator:clocktwerkEngine>);