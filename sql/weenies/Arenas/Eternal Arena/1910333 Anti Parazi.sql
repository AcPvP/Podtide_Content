DELETE FROM `weenie` WHERE `class_Id` = 1910333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910333, 'antiparazi', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910333,   1,         16) /* ItemType - Creature */
     , (1910333,   2,         31) /* CreatureType - Human */
     , (1910333,   6,        -1) /* ItemsCapacity */
     , (1910333,   7,         -1) /* ContainersCapacity */
     , (1910333,   8,        120) /* Mass */
     , (1910333,  16,          1) /* ItemUseable - No */
     , (1910333,  25,        275) /* Level */
     , (1910333,  27,          0) /* ArmorType - None */
     , (1910333,  30,          1) /* AllegianceRank */
     , (1910333,  67,          1) /* Tolerance - Never Attack */
     , (1910333,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (1910333,  95,            5) /* RadarBlipColor - RED */
     , (1910333, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910333, 134,         8) /* PlayerKillerStatus - RubberGlue */
     , (1910333, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910333,   1, True ) /* Stuck */
     , (1910333,  11, False) /* IgnoreCollisions */
     , (1910333,  12, True ) /* ReportCollisions */
     , (1910333,  13, False) /* Ethereal */
     , (1910333,  42, True ) /* AllowEdgeSlide */
     , (1910333,  53, True ) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910333,   1,       5) /* HeartbeatInterval */
     , (1910333,   2,       0) /* HeartbeatTimestamp */
     , (1910333,   3,     0.3) /* HealthRate */
     , (1910333,   4,       3) /* StaminaRate */
     , (1910333,   5,       1) /* ManaRate */
     , (1910333,   6,    0.75) /* HealthUponResurrection */
     , (1910333,   7,    0.75) /* StaminaUponResurrection */
     , (1910333,   8,    0.75) /* ManaUponResurrection */
     , (1910333,  13,     0.9) /* ArmorModVsSlash */
     , (1910333,  14,       1) /* ArmorModVsPierce */
     , (1910333,  15,     1.1) /* ArmorModVsBludgeon */
     , (1910333,  16,     0.4) /* ArmorModVsCold */
     , (1910333,  17,     0.4) /* ArmorModVsFire */
     , (1910333,  18,       1) /* ArmorModVsAcid */
     , (1910333,  19,     0.6) /* ArmorModVsElectric */
     , (1910333,  31,      50) /* VisualAwarenessRange */
     , (1910333,  36,     1.5) /* ChargeSpeed */
     , (1910333,  64,       1) /* ResistSlash */
     , (1910333,  65,       1) /* ResistPierce */
     , (1910333,  66,       1) /* ResistBludgeon */
     , (1910333,  67,       1) /* ResistFire */
     , (1910333,  68,       1) /* ResistCold */
     , (1910333,  69,       1) /* ResistAcid */
     , (1910333,  70,       1) /* ResistElectric */
     , (1910333,  71,       1) /* ResistHealthBoost */
     , (1910333,  72,       1) /* ResistStaminaDrain */
     , (1910333,  73,       1) /* ResistStaminaBoost */
     , (1910333,  74,       1) /* ResistManaDrain */
     , (1910333,  75,       1) /* ResistManaBoost */
     , (1910333, 104,      10) /* ObviousRadarRange */
     , (1910333, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910333,   1, 'Anti Parazi') /* Name */
     , (1910333,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910333,   1,   33554433) /* Setup */
     , (1910333,   2,  150994945) /* MotionTable */
     , (1910333,   3,  536870913) /* SoundTable */
     , (1910333,   6,   67108990) /* PaletteBase */
     , (1910333,   4,  805306368) /* CombatTable */
     , (1910333,   5,  234881029) /* QualityFilter */
     , (1910333,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910333,   1,  200, 0, 0) /* Strength */
     , (1910333,   2,  290, 0, 0) /* Endurance */
     , (1910333,   3,  200, 0, 0) /* Quickness */
     , (1910333,   4,  200, 0, 0) /* Coordination */
     , (1910333,   5,  290, 0, 0) /* Focus */
     , (1910333,   6,  290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910333,   1,     264, 0, 0, 409) /* MaxHealth */
     , (1910333,   3,     210, 0, 0, 500) /* MaxStamina */
     , (1910333,   5,     259, 0, 0, 584) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910333,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910333,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910333,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910333,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910333,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910333,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910333,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910333,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910333,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910333, 1,   273,  5, 0, 0, False) /* Create Pyreal (273) for Contain */ 
     , (1910333, 2,  5893,  1, 0, 0, False) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (1910333, 2,  3715,  1, 13, 0.66, False) /* Create Olthoi Helm (3715) for Wield */
     , (1910333, 2,    57,  1, 13, 0.66, False) /* Create Platemail Gauntlets (57) for Wield */
     , (1910333, 2,   24207, 10, 0, 0, False) /* Weeping Wand (24207) for Wield */;
