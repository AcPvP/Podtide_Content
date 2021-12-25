DELETE FROM `weenie` WHERE `class_Id` = 2232483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2232483, 'ace2232483-frosty', 10, '2021-12-25 03:17:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232483,   1,         16) /* ItemType - Creature */
     , (2232483,   2,         39) /* CreatureType - Snowman */
     , (2232483,   6,        255) /* ItemsCapacity */
     , (2232483,   7,        255) /* ContainersCapacity */
     , (2232483,  16,          1) /* ItemUseable - No */
     , (2232483,  25,        135) /* Level */
     , (2232483,  27,          0) /* ArmorType - None */
     , (2232483,  40,          2) /* CombatMode - Melee */
     , (2232483,  67,         64) /* Tolerance - Retaliate */
     , (2232483,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2232483,  81,         13) /* MaxGeneratedObjects */
     , (2232483,  82,          0) /* InitGeneratedObjects */
     , (2232483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2232483, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2232483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2232483, 140,          1) /* AiOptions - CanOpenDoors */
     , (2232483, 146,    2500000) /* XpOverride */
     , (2232483, 307,         28) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232483,   1, True ) /* Stuck */
     , (2232483,   6, True ) /* AiUsesMana */
     , (2232483,  11, False) /* IgnoreCollisions */
     , (2232483,  12, True ) /* ReportCollisions */
     , (2232483,  13, False) /* Ethereal */
     , (2232483,  14, True ) /* GravityStatus */
     , (2232483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232483,   1,       5) /* HeartbeatInterval */
     , (2232483,   2,       0) /* HeartbeatTimestamp */
     , (2232483,   3,     0.6) /* HealthRate */
     , (2232483,   4,       3) /* StaminaRate */
     , (2232483,   5,       1) /* ManaRate */
     , (2232483,  13,     0.3) /* ArmorModVsSlash */
     , (2232483,  14,     0.3) /* ArmorModVsPierce */
     , (2232483,  15,     0.3) /* ArmorModVsBludgeon */
     , (2232483,  16,     0.1) /* ArmorModVsCold */
     , (2232483,  17,     0.4) /* ArmorModVsFire */
     , (2232483,  18,     0.3) /* ArmorModVsAcid */
     , (2232483,  19,     0.3) /* ArmorModVsElectric */
     , (2232483,  31,       5) /* VisualAwarenessRange */
     , (2232483,  34,     0.5) /* PowerupTime */
     , (2232483,  36,       1) /* ChargeSpeed */
     , (2232483,  39,     1.8) /* DefaultScale */
     , (2232483,  64,       1) /* ResistSlash */
     , (2232483,  65,       1) /* ResistPierce */
     , (2232483,  66,       1) /* ResistBludgeon */
     , (2232483,  67,     1.4) /* ResistFire */
     , (2232483,  68,       0) /* ResistCold */
     , (2232483,  69,       1) /* ResistAcid */
     , (2232483,  70,       1) /* ResistElectric */
     , (2232483,  71,       1) /* ResistHealthBoost */
     , (2232483,  72,       1) /* ResistStaminaDrain */
     , (2232483,  73,       1) /* ResistStaminaBoost */
     , (2232483,  74,       1) /* ResistManaDrain */
     , (2232483,  75,       1) /* ResistManaBoost */
     , (2232483,  80,       3) /* AiUseMagicDelay */
     , (2232483, 104,      20) /* ObviousRadarRange */
     , (2232483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232483,   1, 'Frosty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232483,   1, 0x020006FE) /* Setup */
     , (2232483,   2, 0x09000090) /* MotionTable */
     , (2232483,   3, 0x20000058) /* SoundTable */
     , (2232483,   4, 0x3000000D) /* CombatTable */
     , (2232483,   8, 0x060016C5) /* Icon */
     , (2232483,  22, 0x34000072) /* PhysicsEffectTable */
     , (2232483,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2232483,   1, 500, 0, 0) /* Strength */
     , (2232483,   2, 500, 0, 0) /* Endurance */
     , (2232483,   3, 500, 0, 0) /* Quickness */
     , (2232483,   4, 500, 0, 0) /* Coordination */
     , (2232483,   5, 500, 0, 0) /* Focus */
     , (2232483,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2232483,   1, 64750, 0, 0, 65000) /* MaxHealth */
     , (2232483,   3, 59500, 0, 0, 60000) /* MaxStamina */
     , (2232483,   5, 59500, 0, 0, 60000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2232483,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (2232483,  7, 0, 3, 0, 600, 0, 0) /* MissileDefense      Specialized */
     , (2232483, 12, 0, 3, 0, 400, 0, 0) /* ThrownWeapon        Specialized */
     , (2232483, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (2232483, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (2232483, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (2232483, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (2232483, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (2232483, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (2232483, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (2232483, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (2232483, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (2232483, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2232483,  0,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2232483,  1,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2232483,  2,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2232483,  3,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2232483,  4,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2232483,  5,  8, 220,  0.5,  650,  442,  273,  442,   65,  295,  442,  442,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (2232483,  6,  8,  0,    0,  650,  442,  273,  442,   65,  295,  442,  442,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2232483,  7,  8,  0,    0,  650,  442,  373,  442,   65,  295,  442,  442,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2232483,  8,  8, 220,  0.5,  650,  442,  273,  442,   65,  295,  442,  442,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2232483,  4312,  1.125)  /* Incantation of Imperil Other */
     , (2232483,  4479,  1.143)  /* Incantation of Cold Vulnerability Other */
     , (2232483,  4208,  1.167)  /* Spectral Flame */
     , (2232483,  2138,  1.167)  /* Blizzard */
     , (2232483,  3879,  1.111)  /* Glacial Strike */
     , (2232483,  3884,    1.1)  /* Glacial Ring */
     , (2232483,  4425,  1.111)  /* Incantation of Frost Arc */
     , (2232483,  4446,    1.2)  /* Incantation of Frost Blast */
     , (2232483,  4449,  1.111)  /* Incantation of Frost Volley */
     , (2232483,  4448,  1.333)  /* Incantation of Frost Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232483, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.01, 0.25);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Abominable Snowman disperses himself in an attempt to regain his health!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2232483, 9,  5768,  1, 0, 0.5, False) /* Create Poofy Snowball (5768) for ContainTreasure */
     , (2232483, 9, 32484,  1, 0, 0.5, False) /* Create A Huge Lump of Coal (32484) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2232483, -1, 2005761, -1, 12, 12, 1, 2, -1, 0, 0, 0, 2, 2, 2, 1, 0, 0, 0) /* Generate Snowman (2005761) (x12 up to max of 12) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2232483, -1, 2035761, -1, 1, 1, 1, 2, -1, 0, 0, 0, 2, 2, 2, 1, 0, 0, 0) /* Generate Snowman (2035761) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-01T21:27:40.3084526-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky quest \n",
  "IsDone": false
}
*/
