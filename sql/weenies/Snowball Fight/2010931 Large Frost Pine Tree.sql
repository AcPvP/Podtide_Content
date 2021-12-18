DELETE FROM `weenie` WHERE `class_Id` = 2010931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2010931, 'ace2010931-largefrostpinetree', 10, '2021-12-18 04:31:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2010931,   1,         16) /* ItemType - Creature */
     , (2010931,   2,         40) /* CreatureType - Unknown */
     , (2010931,   6,         -1) /* ItemsCapacity */
     , (2010931,   7,         -1) /* ContainersCapacity */
     , (2010931,   8,      12000) /* Mass */
     , (2010931,  16,          1) /* ItemUseable - No */
     , (2010931,  25,       9798) /* Level */
     , (2010931,  27,          0) /* ArmorType - None */
     , (2010931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2010931, 133,          1) /* ShowableOnRadar - ShowNever */
     , (2010931, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2010931, 146,     940046) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2010931,   1, True ) /* Stuck */
     , (2010931,  12, True ) /* ReportCollisions */
     , (2010931,  13, False) /* Ethereal */
     , (2010931,  19, False) /* Attackable */
     , (2010931,  24, True ) /* UiHidden */
     , (2010931,  29, True ) /* NoCorpse */
     , (2010931,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2010931,  42, True ) /* AllowEdgeSlide */
     , (2010931,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2010931,   1,       5) /* HeartbeatInterval */
     , (2010931,   2,       0) /* HeartbeatTimestamp */
     , (2010931,   3,    0.16) /* HealthRate */
     , (2010931,   4,       5) /* StaminaRate */
     , (2010931,   5,       1) /* ManaRate */
     , (2010931,  13,     0.9) /* ArmorModVsSlash */
     , (2010931,  14,       1) /* ArmorModVsPierce */
     , (2010931,  15,     1.1) /* ArmorModVsBludgeon */
     , (2010931,  16,     0.4) /* ArmorModVsCold */
     , (2010931,  17,     0.4) /* ArmorModVsFire */
     , (2010931,  18,       1) /* ArmorModVsAcid */
     , (2010931,  19,     0.6) /* ArmorModVsElectric */
     , (2010931,  39,     0.8) /* DefaultScale */
     , (2010931,  64,       1) /* ResistSlash */
     , (2010931,  65,       1) /* ResistPierce */
     , (2010931,  66,       1) /* ResistBludgeon */
     , (2010931,  67,       1) /* ResistFire */
     , (2010931,  68,       1) /* ResistCold */
     , (2010931,  69,       1) /* ResistAcid */
     , (2010931,  70,       1) /* ResistElectric */
     , (2010931,  71,       1) /* ResistHealthBoost */
     , (2010931,  72,       1) /* ResistStaminaDrain */
     , (2010931,  73,       1) /* ResistStaminaBoost */
     , (2010931,  74,       1) /* ResistManaDrain */
     , (2010931,  75,       1) /* ResistManaBoost */
     , (2010931, 104,      10) /* ObviousRadarRange */
     , (2010931, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2010931,   1, 'Large Frost Pine Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2010931,   1, 0x02000BD1) /* Setup */
     , (2010931,   2, 0x090000C4) /* MotionTable */
     , (2010931,   3, 0x20000049) /* SoundTable */
     , (2010931,   8, 0x06001F64) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2010931,   1, 2000, 0, 0) /* Strength */
     , (2010931,   2, 2000, 0, 0) /* Endurance */
     , (2010931,   3,   1, 0, 0) /* Quickness */
     , (2010931,   4,   1, 0, 0) /* Coordination */
     , (2010931,   5, 4000, 0, 0) /* Focus */
     , (2010931,   6, 4000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2010931,   1,  1500, 0, 0, 2500) /* MaxHealth */
     , (2010931,   3,  1500, 0, 0, 3500) /* MaxStamina */
     , (2010931,   5,  4000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2010931,  6, 0, 2, 0,   1, 0, 704.8406982421875) /* MeleeDefense        Trained */
     , (2010931,  7, 0, 2, 0,   1, 0, 704.8406982421875) /* MissileDefense      Trained */
     , (2010931, 13, 0, 2, 0,   1, 0, 704.8406982421875) /* UnarmedCombat       Trained */
     , (2010931, 20, 0, 3, 0, 999, 0, 704.8406982421875) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2010931,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2010931,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2010931,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2010931,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2010931,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2010931,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2010931,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2010931,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2010931,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2010931,  5 /* HeartBeat */,  0.001, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "Sap of Alaidain. Sap of Karishna. The watchful stars turn, man of the south. Soon they shall return. But in that coming, there shall be turning. One shall be another. They shall not know you. There shall be no singing, and no sleep."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2010931,  5 /* HeartBeat */,  0.003, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "How death comes: the great sap of the earth runs to dust, the maw yawns like the idle hunter, branches of eternal feversleep rake poison across the writhing bark of the world."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2010931,  5 /* HeartBeat */,  0.004, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "The saplings of the warmer light and the cleaner light shall crowd each other out."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2010931,  5 /* HeartBeat */, 0.0065, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "A sapling shall stand before the seeds of the warmer light. The sapling is bent to loathe its sap, the man of the south, and all seeds of the cleaner light. Weights of earth and anger shall be tied to it, and the sapling shall bend in pain and confusion. But there shall be none to comfort, for the planters are lost to feversleep."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-02T18:49:17.2236715-08:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky Quest",
  "IsDone": false
}
*/
