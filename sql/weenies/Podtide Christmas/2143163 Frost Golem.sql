DELETE FROM `weenie` WHERE `class_Id` = 2143163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2143163, 'ace2143163-frostgolem', 10, '2021-12-25 03:23:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2143163,   1,         16) /* ItemType - Creature */
     , (2143163,   2,         13) /* CreatureType - Golem */
     , (2143163,   6,        255) /* ItemsCapacity */
     , (2143163,   7,        255) /* ContainersCapacity */
     , (2143163,  16,          1) /* ItemUseable - No */
     , (2143163,  25,        200) /* Level */
     , (2143163,  27,          0) /* ArmorType - None */
     , (2143163,  40,          2) /* CombatMode - Melee */
     , (2143163,  68,          8) /* TargetingTactic - TopDamager */
     , (2143163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2143163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2143163, 146,    4000000) /* XpOverride */
     , (2143163, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2143163,   1, True ) /* Stuck */
     , (2143163,   6, True ) /* AiUsesMana */
     , (2143163,  11, False) /* IgnoreCollisions */
     , (2143163,  12, True ) /* ReportCollisions */
     , (2143163,  13, False) /* Ethereal */
     , (2143163,  14, True ) /* GravityStatus */
     , (2143163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2143163,   1,       5) /* HeartbeatInterval */
     , (2143163,   2,       0) /* HeartbeatTimestamp */
     , (2143163,   3,    0.25) /* HealthRate */
     , (2143163,   4,       5) /* StaminaRate */
     , (2143163,   5,       2) /* ManaRate */
     , (2143163,  13,    0.86) /* ArmorModVsSlash */
     , (2143163,  14,       1) /* ArmorModVsPierce */
     , (2143163,  15,       1) /* ArmorModVsBludgeon */
     , (2143163,  16,       1) /* ArmorModVsCold */
     , (2143163,  17,       1) /* ArmorModVsFire */
     , (2143163,  18,       1) /* ArmorModVsAcid */
     , (2143163,  19,       1) /* ArmorModVsElectric */
     , (2143163,  31,      13) /* VisualAwarenessRange */
     , (2143163,  34,     2.4) /* PowerupTime */
     , (2143163,  36,       1) /* ChargeSpeed */
     , (2143163,  39,     1.1) /* DefaultScale */
     , (2143163,  64,    0.33) /* ResistSlash */
     , (2143163,  65,     0.5) /* ResistPierce */
     , (2143163,  66,    0.33) /* ResistBludgeon */
     , (2143163,  67,       1) /* ResistFire */
     , (2143163,  68,     0.5) /* ResistCold */
     , (2143163,  69,    0.83) /* ResistAcid */
     , (2143163,  70,       1) /* ResistElectric */
     , (2143163,  71,       1) /* ResistHealthBoost */
     , (2143163,  72,       1) /* ResistStaminaDrain */
     , (2143163,  73,       1) /* ResistStaminaBoost */
     , (2143163,  74,       1) /* ResistManaDrain */
     , (2143163,  75,       1) /* ResistManaBoost */
     , (2143163,  76,     0.3) /* Translucency */
     , (2143163,  80,       2) /* AiUseMagicDelay */
     , (2143163, 104,      10) /* ObviousRadarRange */
     , (2143163, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2143163,   1, 'Frost Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2143163,   1, 0x020007D7) /* Setup */
     , (2143163,   2, 0x09000081) /* MotionTable */
     , (2143163,   3, 0x2000009B) /* SoundTable */
     , (2143163,   4, 0x30000008) /* CombatTable */
     , (2143163,   8, 0x06001224) /* Icon */
     , (2143163,  22, 0x3400005A) /* PhysicsEffectTable */
     , (2143163,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2143163,  16, 0x75950079) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2143163,   1, 320, 0, 0) /* Strength */
     , (2143163,   2, 330, 0, 0) /* Endurance */
     , (2143163,   3, 220, 0, 0) /* Quickness */
     , (2143163,   4, 230, 0, 0) /* Coordination */
     , (2143163,   5, 220, 0, 0) /* Focus */
     , (2143163,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2143163,   1,  3500, 0, 0, 3665) /* MaxHealth */
     , (2143163,   3,  2200, 0, 0, 2530) /* MaxStamina */
     , (2143163,   5,  2100, 0, 0, 2320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2143163,  6, 0, 3, 0, 500, 0, 1981.298828125) /* MeleeDefense        Specialized */
     , (2143163,  7, 0, 3, 0, 500, 0, 1981.298828125) /* MissileDefense      Specialized */
     , (2143163, 13, 0, 3, 0, 600, 0, 1981.298828125) /* UnarmedCombat       Specialized */
     , (2143163, 14, 0, 3, 0, 300, 0, 1981.298828125) /* ArcaneLore          Specialized */
     , (2143163, 15, 0, 3, 0, 320, 0, 1981.298828125) /* MagicDefense        Specialized */
     , (2143163, 20, 0, 3, 0, 200, 0, 1981.298828125) /* Deception           Specialized */
     , (2143163, 22, 0, 3, 0,  10, 0, 1981.298828125) /* Jump                Specialized */
     , (2143163, 24, 0, 3, 0,  50, 0, 1981.298828125) /* Run                 Specialized */
     , (2143163, 31, 0, 3, 0, 450, 0, 1981.298828125) /* CreatureEnchantment Specialized */
     , (2143163, 33, 0, 3, 0, 450, 0, 1981.298828125) /* LifeMagic           Specialized */
     , (2143163, 34, 0, 3, 0, 450, 0, 1981.298828125) /* WarMagic            Specialized */
     , (2143163, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2143163,  0,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2143163,  1,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2143163,  2,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2143163,  3,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2143163,  4,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2143163,  5,  8, 160,  0.6,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2143163,  6,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2143163,  7,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2143163,  8,  8, 170,  0.6,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2143163,  4446,  1.414)  /* Incantation of Frost Blast */
     , (2143163,  4448,   1.02)  /* Incantation of Frost Streak */
     , (2143163,  4449,   1.21)  /* Incantation of Frost Volley */
     , (2143163,  1843,  1.266)  /* Foon-Ki's Glacial Floe */
     , (2143163,  4479,  1.259)  /* Incantation of Cold Vulnerability Other */
     , (2143163,  4312,  1.206)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2143163,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2143163,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2143163,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2143163, 9,  6353,  1, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (2143163, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-05T22:31:24.9905971-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
