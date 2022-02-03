DELETE FROM ace_world.treasure_death WHERE treasure_Type = 10000;

INSERT INTO ace_world.treasure_death SET
  treasure_Type = 10000,
  tier = 8,
  loot_Quality_Mod = 0.7,
  unknown_Chances = 19,
  item_Chance = 0,
  item_Min_Amount = 0,
  item_Max_Amount = 0,
  item_Treasure_Type_Selection_Chances = 0,
  magic_Item_Chance = 100,
  magic_Item_Min_Amount = 4,
  magic_Item_Max_Amount = 8,
  magic_Item_Treasure_Type_Selection_Chances = 22,
  mundane_Item_Chance = 100,
  mundane_Item_Min_Amount = 0,
  mundane_Item_Max_Amount = 0,
  mundane_Item_Type_Selection_Chances=0,
  last_Modified = NOW();, 31662 /* Health Ring Bolt */, 9, 0, 360, 0, 0, False, 0, 0, 0, 1, 1, 1, 9, 1, 1, 0, 0, 0, 0 /* Undef */, 0 /* Invalid */, 1, 0, 0, 0, 1, 0.50, 2.00, '2021-01-24 14:11:00');