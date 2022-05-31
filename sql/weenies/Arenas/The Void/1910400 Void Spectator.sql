DELETE FROM `weenie` WHERE `class_Id` = 1910400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910400, 'voidspectator', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910400,   1,         16) /* ItemType - Creature */
     , (1910400,   2,         77) /* CreatureType - Ghost */
     , (1910400,   3,         13) /* PaletteTemplate - Purple */
     , (1910400,   6,         -1) /* ItemsCapacity */
     , (1910400,   7,         -1) /* ContainersCapacity */
     , (1910400,   8,        120) /* Mass */
     , (1910400,  16,         32) /* ItemUseable - Remote */
     , (1910400,  25,        155) /* Level */
     , (1910400,  27,          0) /* ArmorType - None */
     , (1910400,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (1910400,  95,          8) /* RadarBlipColor - Yellow */
     , (1910400, 133,          1) /* ShowableOnRadar - Never */
     , (1910400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1910400, 146,      37102) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910400,   1, True ) /* Stuck */
     , (1910400,   8, False ) /* AllowGive */
     , (1910400,  12, True ) /* ReportCollisions */
     , (1910400,  13, True) /* Ethereal */
     , (1910400,  19, False) /* Attackable */
     , (1910400,  29, True ) /* NoCorpse */
     , (1910400,  41, True ) /* ReportCollisionsAsEnvironment */
     , (1910400,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910400,   1,       5) /* HeartbeatInterval */
     , (1910400,   2,       0) /* HeartbeatTimestamp */
     , (1910400,   3,    0.16) /* HealthRate */
     , (1910400,   4,       5) /* StaminaRate */
     , (1910400,   5,       1) /* ManaRate */
     , (1910400,  12,     0.5) /* Shade */
     , (1910400,  13,     0.9) /* ArmorModVsSlash */
     , (1910400,  14,       1) /* ArmorModVsPierce */
     , (1910400,  15,     1.1) /* ArmorModVsBludgeon */
     , (1910400,  16,     0.4) /* ArmorModVsCold */
     , (1910400,  17,     0.4) /* ArmorModVsFire */
     , (1910400,  18,       1) /* ArmorModVsAcid */
     , (1910400,  19,     0.6) /* ArmorModVsElectric */
     , (1910400,  54,       3) /* UseRadius */
     , (1910400,  64,       1) /* ResistSlash */
     , (1910400,  65,       1) /* ResistPierce */
     , (1910400,  66,       1) /* ResistBludgeon */
     , (1910400,  67,       1) /* ResistFire */
     , (1910400,  68,       1) /* ResistCold */
     , (1910400,  69,       1) /* ResistAcid */
     , (1910400,  70,       1) /* ResistElectric */
     , (1910400,  71,       1) /* ResistHealthBoost */
     , (1910400,  72,       1) /* ResistStaminaDrain */
     , (1910400,  73,       1) /* ResistStaminaBoost */
     , (1910400,  74,       1) /* ResistManaDrain */
     , (1910400,  75,       1) /* ResistManaBoost */
     , (1910400,  76,     0.5) /* Translucency */
     , (1910400, 104,      10) /* ObviousRadarRange */
     , (1910400, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910400,   1, 'Spectator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910400,   1,   33558816) /* Setup */
     , (1910400,   2,  150995302) /* MotionTable */
     , (1910400,   3,  536871094) /* SoundTable */
     , (1910400,   4,  805306429) /* CombatTable */
     , (1910400,   6,   67115251) /* PaletteBase */
     , (1910400,   7,  268436835) /* ClothingBase */
     , (1910400,   8,  100676679) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910400,   1, 250, 0, 0) /* Strength */
     , (1910400,   2, 200, 0, 0) /* Endurance */
     , (1910400,   3, 270, 0, 0) /* Quickness */
     , (1910400,   4, 270, 0, 0) /* Coordination */
     , (1910400,   5, 300, 0, 0) /* Focus */
     , (1910400,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910400,   1,   300, 0, 0, 400) /* MaxHealth */
     , (1910400,   3,     0, 0, 0, 200) /* MaxStamina */
     , (1910400,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910400,  6, 0, 3, 0, 290, 0, 2169.2253912304) /* MeleeDefense        Specialized */
     , (1910400,  7, 0, 3, 0, 397, 0, 2169.2253912304) /* MissileDefense      Specialized */
     , (1910400, 13, 0, 3, 0, 277, 0, 2169.2253912304) /* UnarmedCombat       Specialized */
     , (1910400, 14, 0, 3, 0, 300, 0, 2169.2253912304) /* ArcaneLore          Specialized */
     , (1910400, 15, 0, 3, 0, 220, 0, 2169.2253912304) /* MagicDefense        Specialized */
     , (1910400, 20, 0, 3, 0, 250, 0, 2169.2253912304) /* Deception           Specialized */
     , (1910400, 24, 0, 3, 0,  90, 0, 2169.2253912304) /* Run                 Specialized */
     , (1910400, 31, 0, 3, 0, 160, 0, 2169.2253912304) /* CreatureEnchantment Specialized */
     , (1910400, 32, 0, 3, 0, 900, 0, 2169.2253912304) /* ItemEnchantment     Specialized */
     , (1910400, 33, 0, 3, 0, 160, 0, 2169.2253912304) /* LifeMagic           Specialized */
     , (1910400, 34, 0, 3, 0, 160, 0, 2169.2253912304) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910400,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910400,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910400,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910400,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910400,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910400,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910400,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910400,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910400,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
