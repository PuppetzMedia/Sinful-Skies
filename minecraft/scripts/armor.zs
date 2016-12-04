//#Variables

//Jelled Slime and Leather
	//Boots
		val armorBoots1 = <ore:armorBootsLvl1>;
		armorBoots1.add(<minecraft:leather_boots>);
		armorBoots1.add(<toughasnails:jelled_slime_boots>);
	//Legs
		val armorLegs1 = <ore:armorLegsLvl1>;
		armorLegs1.add(<minecraft:leather_leggings>);
		armorLegs1.add(<toughasnails:jelled_slime_leggings>);
	//Chest
		val armorChest1 = <ore:armorChestLvl1>;
		armorChest1.add(<minecraft:leather_chestplate>);
		armorChest1.add(<toughasnails:jelled_slime_chestplate>);
	//Helm
		val armorHelm1 = <ore:armorHelmLvl1>;
		armorHelm1.add(<minecraft:leather_helmet>);
		armorHelm1.add(<toughasnails:jelled_slime_helmet>);

//Golden, Hardened Leather, Chain
	//Boots
		val armorBoots2 = <ore:armorBootsLvl2>;
		armorBoots2.add(<minecraft:golden_boots>);
		armorBoots2.add(<harvestcraft:hardenedleatherbootsItem>);
		armorBoots2.add(<minecraft:chainmail_boots>);
	//Legs
		val armorLegs2 = <ore:armorLegsLvl2>;
		armorLegs2.add(<minecraft:golden_leggings>);
		armorLegs2.add(<harvestcraft:hardenedleatherleggingsItem>);
		armorLegs2.add(<minecraft:chainmail_leggings>);
	//Chest
		val armorChest2 = <ore:armorChestLvl2>;
		armorChest2.add(<minecraft:golden_chestplate>);
		armorChest2.add(<harvestcraft:hardenedleatherchestItem>);
		armorChest2.add(<minecraft:chainmail_chestplate>);
	//Helm
		val armorHelm2 = <ore:armorHelmLvl2>;
		armorHelm2.add(<minecraft:golden_helmet>);
		armorHelm2.add(<harvestcraft:hardenedleatherhelmItem>);
		armorHelm2.add(<minecraft:chainmail_helmet>);

//Iron
	//Boots
		val armorBoots3 = <ore:armorBootsLvl3>;
		armorBoots3.add(<minecraft:iron_boots>);
	//Legs
		val armorLegs3 = <ore:armorLegsLvl3>;
		armorLegs3.add(<minecraft:iron_leggings>);
	//Chest
		val armorChest3 = <ore:armorChestLvl3>;
		armorChest3.add(<minecraft:iron_chestplate>);
	//Helm
		val armorHelm3 = <ore:armorHelmLvl3>;
		armorHelm3.add(<minecraft:iron_helmet>);

//Diamond
	//Boots
		val armorBoots4 = <ore:armorBootsLvl4>;
		armorBoots4.add(<minecraft:diamond_boots>);
	//Legs
		val armorLegs4 = <ore:armorLegsLvl4>;
		armorLegs4.add(<minecraft:diamond_leggings>);
	//Chest
		val armorChest4 = <ore:armorChestLvl4>;
		armorChest4.add(<minecraft:diamond_chestplate>);
	//Helm
		val armorHelm4 = <ore:armorHelmLvl4>;
		armorHelm4.add(<minecraft:diamond_helmet>);

//#Remove
	//Gold
		recipes.remove(<minecraft:golden_boots>);
		recipes.remove(<minecraft:golden_leggings>);
		recipes.remove(<minecraft:golden_chestplate>);
		recipes.remove(<minecraft:golden_helmet>);
	//Hardened Leather
		recipes.remove(<harvestcraft:hardenedleatherbootsItem>);
		recipes.remove(<harvestcraft:hardenedleatherleggingsItem>);
		recipes.remove(<harvestcraft:hardenedleatherchestItem>);
		recipes.remove(<harvestcraft:hardenedleatherhelmItem>);
	//Chain
		recipes.remove(<minecraft:chainmail_boots>);
		recipes.remove(<minecraft:chainmail_leggings>);
		recipes.remove(<minecraft:chainmail_chestplate>);
		recipes.remove(<minecraft:chainmail_helmet>);
	//Iron
		recipes.remove(<minecraft:iron_boots>);
		recipes.remove(<minecraft:iron_leggings>);
		recipes.remove(<minecraft:iron_chestplate>);
		recipes.remove(<minecraft:iron_helmet>);
	//Diamond
		recipes.remove(<minecraft:diamond_boots>);
		recipes.remove(<minecraft:diamond_leggings>);
		recipes.remove(<minecraft:diamond_chestplate>);
		recipes.remove(<minecraft:diamond_helmet>);

//#Add
	//Golden, Hardened Leather, Chain
		recipes.addShaped(<minecraft:golden_boots>, [[<ore:ingotGold>, null, <ore:ingotGold>],[<ore:ingotGold>, <ore:armorBootsLvl1>, <ore:ingotGold>]]);
		recipes.addShaped(<minecraft:golden_leggings>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],[<ore:ingotGold>, null, <ore:ingotGold>],[<ore:ingotGold>, <ore:armorLegsLvl1>, <ore:ingotGold>]]);
		recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:ingotGold>, <ore:armorChestLvl1>, <ore:ingotGold>],[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
		recipes.addShaped(<minecraft:golden_helmet>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],[<ore:ingotGold>, <ore:armorHelmLvl1>, <ore:ingotGold>]]);

		recipes.addShaped(<harvestcraft:hardenedleatherbootsItem>, [[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>, <ore:armorBootsLvl1>, <harvestcraft:hardenedleatherItem>]]);
		recipes.addShaped(<harvestcraft:hardenedleatherleggingsItem>, [[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>, <ore:armorLegsLvl1>, <harvestcraft:hardenedleatherItem>]]);
		recipes.addShaped(<harvestcraft:hardenedleatherchestItem>, [[<harvestcraft:hardenedleatherItem>, <ore:armorChestLvl1>, <harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
		recipes.addShaped(<harvestcraft:hardenedleatherhelmItem>, [[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>, <ore:armorHelmLvl1>, <harvestcraft:hardenedleatherItem>]]);

		recipes.addShaped(<minecraft:chainmail_boots>, [[<ore:ingotSteel>, null, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:armorBootsLvl1>, <ore:ingotSteel>]]);
		recipes.addShaped(<minecraft:chainmail_leggings>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, null, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:armorLegsLvl1>, <ore:ingotSteel>]]);
		recipes.addShaped(<minecraft:chainmail_chestplate>, [[<ore:ingotSteel>, <ore:armorChestLvl1>, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
		recipes.addShaped(<minecraft:chainmail_helmet>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:armorHelmLvl1>, <ore:ingotSteel>]]);

	//Iron
		recipes.addShaped(<minecraft:iron_boots>, [[<ore:ingotIron>, null, <ore:ingotIron>],[<ore:ingotIron>, <ore:armorBootsLvl2>, <ore:ingotIron>]]);
		recipes.addShaped(<minecraft:iron_leggings>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:ingotIron>, null, <ore:ingotIron>],[<ore:ingotIron>, <ore:armorLegsLvl2>, <ore:ingotIron>]]);
		recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:ingotIron>, <ore:armorChestLvl2>, <ore:ingotIron>],[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
		recipes.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:ingotIron>, <ore:armorHelmLvl2>, <ore:ingotIron>]]);

	//Diamond
		recipes.addShaped(<minecraft:diamond_boots>, [[<ore:gemDiamond>, null, <ore:gemDiamond>],[<ore:gemDiamond>, <ore:armorBootsLvl3>, <ore:gemDiamond>]]);
		recipes.addShaped(<minecraft:diamond_leggings>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],[<ore:gemDiamond>, null, <ore:gemDiamond>],[<ore:gemDiamond>, <ore:armorLegsLvl3>, <ore:gemDiamond>]]);
		recipes.addShaped(<minecraft:diamond_chestplate>, [[<ore:gemDiamond>, <ore:armorChestLvl3>, <ore:gemDiamond>],[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
		recipes.addShaped(<minecraft:diamond_helmet>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],[<ore:gemDiamond>, <ore:armorHelmLvl3>, <ore:gemDiamond>]]);

//#Rename
