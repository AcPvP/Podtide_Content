DELETE FROM `weenie` WHERE `class_Id` = 1910335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910335, 'ozkar', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910335,   1,         16) /* ItemType - Creature */
     , (1910335,   2,         31) /* CreatureType - Human */
     , (1910335,   6,        102) /* ItemsCapacity */
     , (1910335,   7,         20) /* ContainersCapacity */
     , (1910335,   8,        120) /* Mass */
     , (1910335,  16,          1) /* ItemUseable - No */
     , (1910335,  25,        275) /* Level */
     , (1910335,  27,          0) /* ArmorType - None */
     , (1910335,  30,          1) /* AllegianceRank */
     , (1910335,  67,          1) /* Tolerance - Never Attack */
     , (1910335,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1910335,  95,            5) /* RadarBlipColor - RED */
     , (1910335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910335, 134,         8) /* PlayerKillerStatus - RubberGlue */
     , (1910335, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910335,   1, True ) /* Stuck */
     , (1910335,  11, False) /* IgnoreCollisions */
     , (1910335,  12, True ) /* ReportCollisions */
     , (1910335,  13, False) /* Ethereal */
     , (1910335,  14, True ) /* GravityStatus */
     , (1910335,  42, True ) /* AllowEdgeSlide */
     , (1910335,  19, True) /* Attackable */
     , (1910335,  53, True ) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910335,   1,       5) /* HeartbeatInterval */
     , (1910335,   2,       0) /* HeartbeatTimestamp */
     , (1910335,   3,     0.3) /* HealthRate */
     , (1910335,   4,       3) /* StaminaRate */
     , (1910335,   5,       1) /* ManaRate */
     , (1910335,   6,    0.75) /* HealthUponResurrection */
     , (1910335,   7,    0.75) /* StaminaUponResurrection */
     , (1910335,   8,    0.75) /* ManaUponResurrection */
     , (1910335,  13,     0.9) /* ArmorModVsSlash */
     , (1910335,  14,       1) /* ArmorModVsPierce */
     , (1910335,  15,     1.1) /* ArmorModVsBludgeon */
     , (1910335,  16,     0.4) /* ArmorModVsCold */
     , (1910335,  17,     0.4) /* ArmorModVsFire */
     , (1910335,  18,       1) /* ArmorModVsAcid */
     , (1910335,  19,     0.6) /* ArmorModVsElectric */
     , (1910335,  31,      50) /* VisualAwarenessRange */
     , (1910335,  36,     1.5) /* ChargeSpeed */
     , (1910335,  64,       1) /* ResistSlash */
     , (1910335,  65,       1) /* ResistPierce */
     , (1910335,  66,       1) /* ResistBludgeon */
     , (1910335,  67,       1) /* ResistFire */
     , (1910335,  68,       1) /* ResistCold */
     , (1910335,  69,       1) /* ResistAcid */
     , (1910335,  70,       1) /* ResistElectric */
     , (1910335,  71,       1) /* ResistHealthBoost */
     , (1910335,  72,       1) /* ResistStaminaDrain */
     , (1910335,  73,       1) /* ResistStaminaBoost */
     , (1910335,  74,       1) /* ResistManaDrain */
     , (1910335,  75,       1) /* ResistManaBoost */
     , (1910335, 104,      10) /* ObviousRadarRange */
     , (1910335, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910335,   1, 'Ozkar') /* Name */
     , (1910335,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910335,   1,   33554433) /* Setup */
     , (1910335,   2,  150994945) /* MotionTable */
     , (1910335,   3,  536870913) /* SoundTable */
     , (1910335,   5,  234881029) /* QualityFilter */
     , (1910335,   6,   67108990) /* PaletteBase */
     , (1910335,   8,  100667446) /* Icon */
     , (1910335,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910335,   1,  230, 0, 0) /* Strength */
     , (1910335,   2,  260, 0, 0) /* Endurance */
     , (1910335,   3,  200, 0, 0) /* Quickness */
     , (1910335,   4,  200, 0, 0) /* Coordination */
     , (1910335,   5,  290, 0, 0) /* Focus */
     , (1910335,   6,  290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910335,   1,     286, 0, 0, 431) /* MaxHealth */
     , (1910335,   3,     210, 0, 0, 500) /* MaxStamina */
     , (1910335,   5,     259, 0, 0, 584) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910335,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910335,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910335,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910335,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910335,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910335,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910335,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910335,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910335,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES 
      (1910335, 1,   273,  5, 0, 0, False)
     ,(1910335, 2,   6600, 0, 21, 0.3, False) /* Greater Shadow Amuli Coat (6600) for Wield */
     , (1910335, 2,   6606, 0, 18, 0.3, False) /* Greater Shadow Amuli Leggings (6606) for Wield */
     , (1910335, 2,   3715, 0, 13, 0.66, False) /* Olthoi Helm (3715) for Wield */
     , (1910335, 2,    57,  1, 13, 0.66, False) /* Create Platemail Gauntlets (57) for Wield */
     , (1910335, 2,    107,  1, 13, 0.66, False) /* Create Sollerets (107) for Wield */
     , (1910335, 2,   21362, 0, 0, 0, False) /* Deadly Hollow Staff (21362) for Wield */;
