DELETE FROM `weenie` WHERE `class_Id` = 2010932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2010932, 'ace2010932-snowdrift', 10, '2021-12-24 04:27:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2010932,   1,         16) /* ItemType - Creature */
     , (2010932,   2,         40) /* CreatureType - Unknown */
     , (2010932,   6,         -1) /* ItemsCapacity */
     , (2010932,   7,         -1) /* ContainersCapacity */
     , (2010932,   8,      12000) /* Mass */
     , (2010932,  16,          1) /* ItemUseable - No */
     , (2010932,  25,       9798) /* Level */
     , (2010932,  27,          0) /* ArmorType - None */
     , (2010932,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2010932, 133,          1) /* ShowableOnRadar - ShowNever */
     , (2010932, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2010932, 146,     940046) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2010932,   1, True ) /* Stuck */
     , (2010932,  12, True ) /* ReportCollisions */
     , (2010932,  13, False) /* Ethereal */
     , (2010932,  19, False) /* Attackable */
     , (2010932,  24, True ) /* UiHidden */
     , (2010932,  29, True ) /* NoCorpse */
     , (2010932,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2010932,  42, True ) /* AllowEdgeSlide */
     , (2010932,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2010932,   1,       5) /* HeartbeatInterval */
     , (2010932,   2,       0) /* HeartbeatTimestamp */
     , (2010932,   3,    0.16) /* HealthRate */
     , (2010932,   4,       5) /* StaminaRate */
     , (2010932,   5,       1) /* ManaRate */
     , (2010932,  13,     0.9) /* ArmorModVsSlash */
     , (2010932,  14,       1) /* ArmorModVsPierce */
     , (2010932,  15,     1.1) /* ArmorModVsBludgeon */
     , (2010932,  16,     0.4) /* ArmorModVsCold */
     , (2010932,  17,     0.4) /* ArmorModVsFire */
     , (2010932,  18,       1) /* ArmorModVsAcid */
     , (2010932,  19,     0.6) /* ArmorModVsElectric */
     , (2010932,  39,     0.8) /* DefaultScale */
     , (2010932,  64,       1) /* ResistSlash */
     , (2010932,  65,       1) /* ResistPierce */
     , (2010932,  66,       1) /* ResistBludgeon */
     , (2010932,  67,       1) /* ResistFire */
     , (2010932,  68,       1) /* ResistCold */
     , (2010932,  69,       1) /* ResistAcid */
     , (2010932,  70,       1) /* ResistElectric */
     , (2010932,  71,       1) /* ResistHealthBoost */
     , (2010932,  72,       1) /* ResistStaminaDrain */
     , (2010932,  73,       1) /* ResistStaminaBoost */
     , (2010932,  74,       1) /* ResistManaDrain */
     , (2010932,  75,       1) /* ResistManaBoost */
     , (2010932, 104,      10) /* ObviousRadarRange */
     , (2010932, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2010932,   1, 'Snow Drift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2010932,   1, 0x0200176D) /* Setup */
     , (2010932,   2, 0x090000C4) /* MotionTable */
     , (2010932,   3, 0x20000049) /* SoundTable */
     , (2010932,   8, 0x06001F64) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2010932,   1, 2000, 0, 0) /* Strength */
     , (2010932,   2, 2000, 0, 0) /* Endurance */
     , (2010932,   3,   1, 0, 0) /* Quickness */
     , (2010932,   4,   1, 0, 0) /* Coordination */
     , (2010932,   5, 4000, 0, 0) /* Focus */
     , (2010932,   6, 4000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2010932,   1,  1500, 0, 0, 2500) /* MaxHealth */
     , (2010932,   3,  1500, 0, 0, 3500) /* MaxStamina */
     , (2010932,   5,  4000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2010932,  6, 0, 2, 0,   1, 0, 704.8406982421875) /* MeleeDefense        Trained */
     , (2010932,  7, 0, 2, 0,   1, 0, 704.8406982421875) /* MissileDefense      Trained */
     , (2010932, 13, 0, 2, 0,   1, 0, 704.8406982421875) /* UnarmedCombat       Trained */
     , (2010932, 20, 0, 3, 0, 999, 0, 704.8406982421875) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2010932,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2010932,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2010932,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2010932,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2010932,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2010932,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2010932,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2010932,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2010932,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-02T22:10:47.2132503-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky Quest",
  "IsDone": false
}
*/
