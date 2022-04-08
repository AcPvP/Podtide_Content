DELETE FROM `weenie` WHERE `class_Id` = 2005761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2005761, 'ace2005761-snowman', 10, '2021-12-24 04:27:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2005761,   1,         16) /* ItemType - Creature */
     , (2005761,   2,         39) /* CreatureType - Snowman */
     , (2005761,   6,         -1) /* ItemsCapacity */
     , (2005761,   7,         -1) /* ContainersCapacity */
     , (2005761,  16,          1) /* ItemUseable - No */
     , (2005761,  25,        220) /* Level */
     , (2005761,  27,          0) /* ArmorType - None */
     , (2005761,  40,          2) /* CombatMode - Melee */
     , (2005761,  68,          3) /* TargetingTactic - Random, Focused */
     , (2005761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2005761, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2005761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2005761, 140,          1) /* AiOptions - CanOpenDoors */
     , (2005761, 146,     400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2005761,   1, True ) /* Stuck */
     , (2005761,   6, True ) /* AiUsesMana */
     , (2005761,  11, False) /* IgnoreCollisions */
     , (2005761,  12, True ) /* ReportCollisions */
     , (2005761,  13, False) /* Ethereal */
     , (2005761,  14, True ) /* GravityStatus */
     , (2005761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2005761,   1,       5) /* HeartbeatInterval */
     , (2005761,   2,       0) /* HeartbeatTimestamp */
     , (2005761,   3,     0.6) /* HealthRate */
     , (2005761,   4,       3) /* StaminaRate */
     , (2005761,   5,       1) /* ManaRate */
     , (2005761,  13,       1) /* ArmorModVsSlash */
     , (2005761,  14,     1.4) /* ArmorModVsPierce */
     , (2005761,  15,       1) /* ArmorModVsBludgeon */
     , (2005761,  16,     0.1) /* ArmorModVsCold */
     , (2005761,  17,     0.3) /* ArmorModVsFire */
     , (2005761,  18,       1) /* ArmorModVsAcid */
     , (2005761,  19,       1) /* ArmorModVsElectric */
     , (2005761,  31,      76) /* VisualAwarenessRange */
     , (2005761,  34,       1) /* PowerupTime */
     , (2005761,  36,       1) /* ChargeSpeed */
     , (2005761,  39,     0.8) /* DefaultScale */
     , (2005761,  64,       1) /* ResistSlash */
     , (2005761,  65,       1) /* ResistPierce */
     , (2005761,  66,       1) /* ResistBludgeon */
     , (2005761,  67,       1) /* ResistFire */
     , (2005761,  68,       0) /* ResistCold */
     , (2005761,  69,       1) /* ResistAcid */
     , (2005761,  70,       1) /* ResistElectric */
     , (2005761,  71,       1) /* ResistHealthBoost */
     , (2005761,  72,       1) /* ResistStaminaDrain */
     , (2005761,  73,       1) /* ResistStaminaBoost */
     , (2005761,  74,       1) /* ResistManaDrain */
     , (2005761,  75,       1) /* ResistManaBoost */
     , (2005761,  80,       3) /* AiUseMagicDelay */
     , (2005761, 104,      10) /* ObviousRadarRange */
     , (2005761, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2005761,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2005761,   1, 0x020006FD) /* Setup */
     , (2005761,   2, 0x09000090) /* MotionTable */
     , (2005761,   3, 0x20000058) /* SoundTable */
     , (2005761,   4, 0x3000000D) /* CombatTable */
     , (2005761,   8, 0x060016C5) /* Icon */
     , (2005761,  22, 0x34000072) /* PhysicsEffectTable */
     , (2005761,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2005761,   1, 340, 0, 0) /* Strength */
     , (2005761,   2, 320, 0, 0) /* Endurance */
     , (2005761,   3, 380, 0, 0) /* Quickness */
     , (2005761,   4, 390, 0, 0) /* Coordination */
     , (2005761,   5, 350, 0, 0) /* Focus */
     , (2005761,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2005761,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (2005761,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (2005761,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2005761,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (2005761,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (2005761, 12, 0, 3, 0, 300, 0, 439.05743408203125) /* ThrownWeapon        Specialized */
     , (2005761, 13, 0, 3, 0, 300, 0, 439.05743408203125) /* UnarmedCombat       Specialized */
     , (2005761, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (2005761, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (2005761, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (2005761, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (2005761, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (2005761, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (2005761, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (2005761, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2005761,  0,  8, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2005761,  1,  8, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2005761,  2,  8, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (2005761,  3,  8, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2005761,  4,  8, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (2005761,  5,  8, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2005761, 17,  8, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2005761,   279,      2)  /* Magic Resistance Self VI */
     , (2005761,  1843,   1.04)  /* Foon-Ki's Glacial Floe */
     , (2005761,  6193,   1.04)  /* Halo of Frost II */
     , (2005761,  2053,      2)  /* Executor's Blessing */
     , (2005761,  2074,   1.04)  /* Gossamer Flesh */
     , (2005761,  2137,  1.055)  /* Sudden Frost */
     , (2005761,  2731,  1.055)  /* Frost Arc VII */
     , (2005761,  1836,   1.04)  /* Avalanche */
     , (2005761,  2168,   1.04)  /* Gelidite's Gift */
     , (2005761,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2005761,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2005761,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2005761,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2005761,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2005761, 1,  5758,  1, 0, 0, False) /* Create Carrot (5758) for Contain */
     , (2005761, 1,  5768,  1, 0, 0, False) /* Create Poofy Snowball (5768) for Contain */
     , (2005761, 2, 2005762,  9, 0, 0, False) /* Create  (2005762) for Wield */
     , (2005761, 9, 22825,  0, 0, 0.1, False) /* Create A Lump of Coal (22825) for ContainTreasure */
     , (2005761, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T09:17:12.9752229-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": true
}
*/
