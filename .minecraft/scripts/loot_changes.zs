/*
  Remove Loots
*/

vanilla.loot.removeChestLoot("dimensionalDungeonChest", <MineFactoryReloaded:rubberwood.sapling>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <betterstorage:backpack>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <MineFactoryReloaded:rubberwood.sapling:1>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <MineFactoryReloaded:rubberwood.sapling:2>);
vanilla.loot.removeChestLoot("strongholdCorridor", <Growthcraft|Hops:grc.hops>);
vanilla.loot.removeChestLoot("strongholdCorridor", <Growthcraft|Grapes:grc.grapes>);
vanilla.loot.removeChestLoot("strongholdCrossing", <Growthcraft|Hops:grc.hops>);
vanilla.loot.removeChestLoot("strongholdCrossing", <Growthcraft|Grapes:grc.grapes>);
vanilla.loot.removeChestLoot("strongholdLibrary", <MineFactoryReloaded:rubberwood.sapling:3>);
vanilla.loot.removeChestLoot("mfr:villageZoolologist", <MineFactoryReloaded:safarinet.launcher>);

/*
  Add Loots
*/

vanilla.loot.addChestLoot("pyramidJungleChest", <MineFactoryReloaded:rubberwood.sapling:2>.weight(7), 1, 1);