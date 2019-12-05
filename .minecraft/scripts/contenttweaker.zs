#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemGetContainerItem;
import crafttweaker.item.IItemStack;

// ABOVE LINES REQUIRED, DO NOT DELETE


var flintSaw = VanillaFactory.createItem("Flint Saw");
flintSaw.maxStackSize = 1;
flintSaw.unlocalizedName = "flintSaw";
flintSaw.rarity = "COMMON";
flintSaw.maxDamage = 50;
flintSaw.creativeTab = <creativetab:tools>;
flintSaw.smeltingExperience = 10;
flintSaw.register();

var ironSaw = VanillaFactory.createItem("Iron Saw");
ironSaw.maxStackSize = 1;
ironSaw.unlocalizedName = "ironSaw";
ironSaw.rarity = "UNCOMMON";
ironSaw.maxDamage = 200;
ironSaw.creativeTab = <creativetab:tools>;
ironSaw.smeltingExperience = 10;
ironSaw.register();

var diamondSaw = VanillaFactory.createItem("Diamond Saw");
diamondSaw.maxStackSize = 1;
diamondSaw.unlocalizedName = "diamondSaw";
diamondSaw.rarity = "RARE";
diamondSaw.maxDamage = 1000;
diamondSaw.creativeTab = <creativetab:tools>;
diamondSaw.smeltingExperience = 10;
diamondSaw.register();