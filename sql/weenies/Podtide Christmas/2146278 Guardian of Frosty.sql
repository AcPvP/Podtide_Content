DELETE FROM `weenie` WHERE `class_Id` = 2146278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2146278, 'ace2146278-guardianoffrosty', 10, '2021-12-25 03:01:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2146278,   1,         16) /* ItemType - Creature */
     , (2146278,   2,         39) /* CreatureType - Snowman */
     , (2146278,   6,         -1) /* ItemsCapacity */
     , (2146278,   7,         -1) /* ContainersCapacity */
     , (2146278,  16,          1) /* ItemUseable - No */
     , (2146278,  25,        600) /* Level */
     , (2146278,  40,          2) /* CombatMode - Melee */
     , (2146278,  68,          3) /* TargetingTactic - Random, Focused */
     , (2146278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2146278, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2146278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2146278, 140,          1) /* AiOptions - CanOpenDoors */
     , (2146278, 146,    1500000) /* XpOverride */
     , (2146278, 307,         25) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2146278,   1, True ) /* Stuck */
     , (2146278,   6, True ) /* AiUsesMana */
     , (2146278,  11, False) /* IgnoreCollisions */
     , (2146278,  12, True ) /* ReportCollisions */
     , (2146278,  13, False) /* Ethereal */
     , (2146278,  14, True ) /* GravityStatus */
     , (2146278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2146278,   1,       5) /* HeartbeatInterval */
     , (2146278,   2,       0) /* HeartbeatTimestamp */
     , (2146278,   3,     0.6) /* HealthRate */
     , (2146278,   4,       3) /* StaminaRate */
     , (2146278,   5,       2) /* ManaRate */
     , (2146278,  13,     0.3) /* ArmorModVsSlash */
     , (2146278,  14,     0.3) /* ArmorModVsPierce */
     , (2146278,  15,     0.3) /* ArmorModVsBludgeon */
     , (2146278,  16,     0.1) /* ArmorModVsCold */
     , (2146278,  17,     0.4) /* ArmorModVsFire */
     , (2146278,  18,     0.3) /* ArmorModVsAcid */
     , (2146278,  19,     0.3) /* ArmorModVsElectric */
     , (2146278,  31,      10) /* VisualAwarenessRange */
     , (2146278,  34,       1) /* PowerupTime */
     , (2146278,  36,     1.3) /* ChargeSpeed */
     , (2146278,  39,     1.5) /* DefaultScale */
     , (2146278,  64,     0.8) /* ResistSlash */
     , (2146278,  65,    0.51) /* ResistPierce */
     , (2146278,  66,     0.8) /* ResistBludgeon */
     , (2146278,  67,       1) /* ResistFire */
     , (2146278,  68,       0) /* ResistCold */
     , (2146278,  69,     0.8) /* ResistAcid */
     , (2146278,  70,     0.8) /* ResistElectric */
     , (2146278,  71,       1) /* ResistHealthBoost */
     , (2146278,  72,       1) /* ResistStaminaDrain */
     , (2146278,  73,       1) /* ResistStaminaBoost */
     , (2146278,  74,       1) /* ResistManaDrain */
     , (2146278,  75,       1) /* ResistManaBoost */
     , (2146278,  80,       3) /* AiUseMagicDelay */
     , (2146278, 104,      10) /* ObviousRadarRange */
     , (2146278, 122,       2) /* AiAcquireHealth */
     , (2146278, 125,       1) /* ResistHealthDrain */
     , (2146278, 165,       1) /* ArmorModVsNether */
     , (2146278, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2146278,   1, 'Guardian of Frosty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2146278,   1, 0x020006FE) /* Setup */
     , (2146278,   2, 0x09000090) /* MotionTable */
     , (2146278,   3, 0x20000058) /* SoundTable */
     , (2146278,   4, 0x3000000D) /* CombatTable */
     , (2146278,   8, 0x060016C5) /* Icon */
     , (2146278,  22, 0x34000072) /* PhysicsEffectTable */
     , (2146278,  31,    2270011) /* LinkedPortalOne - Entrance to the Frozen Fortress */
     , (2146278,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2146278, 8, 0x595002C2, 140, -156.951, 0.005, 1, 0, 0, 0) /* LinkedPortalOne */
/* @teleloc 0x595002C2 [140.000000 -156.951004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2146278,   1, 500, 0, 0) /* Strength */
     , (2146278,   2, 500, 0, 0) /* Endurance */
     , (2146278,   3, 500, 0, 0) /* Quickness */
     , (2146278,   4, 500, 0, 0) /* Coordination */
     , (2146278,   5, 500, 0, 0) /* Focus */
     , (2146278,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2146278,   1, 79750, 0, 0, 80000) /* MaxHealth */
     , (2146278,   3, 59500, 0, 0, 60000) /* MaxStamina */
     , (2146278,   5, 59500, 0, 0, 60000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2146278,  6, 0, 3, 0, 475, 0, 0) /* MeleeDefense        Specialized */
     , (2146278,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (2146278, 12, 0, 3, 0, 400, 0, 0) /* ThrownWeapon        Specialized */
     , (2146278, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (2146278, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (2146278, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (2146278, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (2146278, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (2146278, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (2146278, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (2146278, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (2146278, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (2146278, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2146278,  0,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2146278,  1,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2146278,  2,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2146278,  3,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2146278,  4,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2146278,  5,  8, 220,  0.5,  650,  442,  273,  442,   65,  295,  442,  442,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (2146278,  6,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2146278,  7,  8,  0,    0,  650,  442,  373,  442,   65,  295,  442,  442,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2146278,  8,  8, 220,  0.5,  650,  442,  273,  442,   65,  295,  442,  442,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2146278,  4312,  1.125)  /* Incantation of Imperil Other */
     , (2146278,  4479,  1.143)  /* Incantation of Cold Vulnerability Other */
     , (2146278,  4208,  1.167)  /* Spectral Flame */
     , (2146278,  2138,  1.167)  /* Blizzard */
     , (2146278,  3879,  1.111)  /* Glacial Strike */
     , (2146278,  3884,    1.1)  /* Glacial Ring */
     , (2146278,  4425,  1.111)  /* Incantation of Frost Arc */
     , (2146278,  4446,    1.2)  /* Incantation of Frost Blast */
     , (2146278,  4449,  1.111)  /* Incantation of Frost Volley */
     , (2146278,  4448,  1.333)  /* Incantation of Frost Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2146278,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2146278,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2146278,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2146278,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2146278,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2146278, 2, 2005762,  1, 0, 0, False) /* Create  (2005762) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2146278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (0) (x0 up to max of 0) - Regenerate upon Undef - Location to (re)Generate: Undef */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-18T12:02:15.1917136-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "podtide christmas event",
  "IsDone": false
}
*/
