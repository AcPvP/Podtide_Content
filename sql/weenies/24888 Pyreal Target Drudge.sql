DELETE FROM `weenie` WHERE `class_Id` = 4200093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200093, 'drudgepyrealtargetpractice', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200093,   1,         16) /* ItemType - Creature */
     , (4200093,   2,         76) /* CreatureType - Target */
     , (4200093,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (4200093,   6,         -1) /* ItemsCapacity */
     , (4200093,   7,         -1) /* ContainersCapacity */
     , (4200093,  16,          1) /* ItemUseable - No */
     , (4200093,  25,          2) /* Level */
     , (4200093,  27,          0) /* ArmorType - None */
     , (4200093,  40,          2) /* CombatMode - Melee */
     , (4200093,  67,          1) /* Tolerance - NoAttack */
     , (4200093,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4200093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4200093, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4200093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4200093, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200093,   1, True ) /* Stuck */
     , (4200093,  11, False) /* IgnoreCollisions */
     , (4200093,  12, True ) /* ReportCollisions */
     , (4200093,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200093,   1,       5) /* HeartbeatInterval */
     , (4200093,   2,       0) /* HeartbeatTimestamp */
     , (4200093,   3,   0.067) /* HealthRate */
     , (4200093,   4,       5) /* StaminaRate */
     , (4200093,   5,       1) /* ManaRate */
     , (4200093,  13,       1) /* ArmorModVsSlash */
     , (4200093,  14,       1) /* ArmorModVsPierce */
     , (4200093,  15,       1) /* ArmorModVsBludgeon */
     , (4200093,  16,       1) /* ArmorModVsCold */
     , (4200093,  17,       1) /* ArmorModVsFire */
     , (4200093,  18,       1) /* ArmorModVsAcid */
     , (4200093,  19,       1) /* ArmorModVsElectric */
     , (4200093,  31,     0.3) /* VisualAwarenessRange */
     , (4200093,  34,       1) /* PowerupTime */
     , (4200093,  36,       1) /* ChargeSpeed */
     , (4200093,  39,    0.95) /* DefaultScale */
     , (4200093,  64,       1) /* ResistSlash */
     , (4200093,  65,       1) /* ResistPierce */
     , (4200093,  66,       1) /* ResistBludgeon */
     , (4200093,  67,       1) /* ResistFire */
     , (4200093,  68,       1) /* ResistCold */
     , (4200093,  69,       1) /* ResistAcid */
     , (4200093,  70,       1) /* ResistElectric */
     , (4200093,  71,       1) /* ResistHealthBoost */
     , (4200093,  72,       1) /* ResistStaminaDrain */
     , (4200093,  73,       1) /* ResistStaminaBoost */
     , (4200093,  74,       1) /* ResistManaDrain */
     , (4200093,  75,       1) /* ResistManaBoost */
     , (4200093, 104,      10) /* ObviousRadarRange */
     , (4200093, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200093,   1, 'Pyreal Target Drudge') /* Name */
     , (4200093,  15, 'A simple dummy drudge made of pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200093,   1, 0x020007DD) /* Setup */
     , (4200093,   2, 0x0900008A) /* MotionTable */
     , (4200093,   3, 0x2000008C) /* SoundTable */
     , (4200093,   4, 0x30000004) /* CombatTable */
     , (4200093,   6, 0x04000F6C) /* PaletteBase */
     , (4200093,   7, 0x10000204) /* ClothingBase */
     , (4200093,   8, 0x06001035) /* Icon */
     , (4200093,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4200093,   1,     100, 0, 0) /* Strength */
     , (4200093,   2,     100, 0, 0) /* Endurance */
     , (4200093,   3,     100, 0, 0) /* Quickness */
     , (4200093,   4,     100, 0, 0) /* Coordination */
     , (4200093,   5,     100, 0, 0) /* Focus */
     , (4200093,   6,     100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4200093,   1,  9999999, 0, 0, 9999999) /* MaxHealth */
     , (4200093,   3,     0, 0, 0, 1) /* MaxStamina */
     , (4200093,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4200093,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4200093,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4200093,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4200093,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4200093,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4200093,  5,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4200093,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4200093,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4200093,  8,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
