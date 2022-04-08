DELETE FROM `weenie` WHERE `class_Id` = 2040780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2040780, 'ace2040780-progenitoroffrost', 10, '2021-12-25 03:21:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2040780,   1,         16) /* ItemType - Creature */
     , (2040780,   2,         20) /* CreatureType - Wisp */
     , (2040780,   6,         -1) /* ItemsCapacity */
     , (2040780,   7,         -1) /* ContainersCapacity */
     , (2040780,  16,          1) /* ItemUseable - No */
     , (2040780,  25,        300) /* Level */
     , (2040780,  27,          0) /* ArmorType - None */
     , (2040780,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2040780,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2040780, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2040780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2040780, 140,          1) /* AiOptions - CanOpenDoors */
     , (2040780, 146,    4000000) /* XpOverride */
     , (2040780, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2040780,   1, True ) /* Stuck */
     , (2040780,   6, False) /* AiUsesMana */
     , (2040780,  11, False) /* IgnoreCollisions */
     , (2040780,  12, True ) /* ReportCollisions */
     , (2040780,  13, False) /* Ethereal */
     , (2040780,  14, True ) /* GravityStatus */
     , (2040780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2040780,   1,       5) /* HeartbeatInterval */
     , (2040780,   2,       0) /* HeartbeatTimestamp */
     , (2040780,   3,    0.25) /* HealthRate */
     , (2040780,   4,       5) /* StaminaRate */
     , (2040780,   5,       2) /* ManaRate */
     , (2040780,  13,    0.86) /* ArmorModVsSlash */
     , (2040780,  14,       1) /* ArmorModVsPierce */
     , (2040780,  15,       1) /* ArmorModVsBludgeon */
     , (2040780,  16,       1) /* ArmorModVsCold */
     , (2040780,  17,       1) /* ArmorModVsFire */
     , (2040780,  18,       1) /* ArmorModVsAcid */
     , (2040780,  19,       1) /* ArmorModVsElectric */
     , (2040780,  31,      13) /* VisualAwarenessRange */
     , (2040780,  34,     2.4) /* PowerupTime */
     , (2040780,  36,       1) /* ChargeSpeed */
     , (2040780,  39,     1.1) /* DefaultScale */
     , (2040780,  64,    0.33) /* ResistSlash */
     , (2040780,  65,     0.5) /* ResistPierce */
     , (2040780,  66,    0.33) /* ResistBludgeon */
     , (2040780,  67,       1) /* ResistFire */
     , (2040780,  68,     0.5) /* ResistCold */
     , (2040780,  69,    0.83) /* ResistAcid */
     , (2040780,  70,       1) /* ResistElectric */
     , (2040780,  71,       1) /* ResistHealthBoost */
     , (2040780,  72,       1) /* ResistStaminaDrain */
     , (2040780,  73,       1) /* ResistStaminaBoost */
     , (2040780,  74,       1) /* ResistManaDrain */
     , (2040780,  75,       1) /* ResistManaBoost */
     , (2040780,  76,     0.3) /* Translucency */
     , (2040780,  80,       2) /* AiUseMagicDelay */
     , (2040780, 104,      10) /* ObviousRadarRange */
     , (2040780, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2040780,   1, 'Progenitor of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2040780,   1, 0x02000A29) /* Setup */
     , (2040780,   2, 0x0900008F) /* MotionTable */
     , (2040780,   3, 0x20000049) /* SoundTable */
     , (2040780,   4, 0x3000001E) /* CombatTable */
     , (2040780,   8, 0x06001F97) /* Icon */
     , (2040780,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2040780,   1, 350, 0, 0) /* Strength */
     , (2040780,   2, 350, 0, 0) /* Endurance */
     , (2040780,   3, 350, 0, 0) /* Quickness */
     , (2040780,   4, 350, 0, 0) /* Coordination */
     , (2040780,   5, 450, 0, 0) /* Focus */
     , (2040780,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2040780,   1,  7675, 0, 0, 7850) /* MaxHealth */
     , (2040780,   3,  3350, 0, 0, 3700) /* MaxStamina */
     , (2040780,   5,  5280, 0, 0, 5730) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2040780,  6, 0, 3, 0, 500, 0, 1981.298828125) /* MeleeDefense        Specialized */
     , (2040780,  7, 0, 3, 0, 440, 0, 1981.298828125) /* MissileDefense      Specialized */
     , (2040780, 13, 0, 3, 0, 450, 0, 1981.298828125) /* UnarmedCombat       Specialized */
     , (2040780, 14, 0, 3, 0, 300, 0, 1981.298828125) /* ArcaneLore          Specialized */
     , (2040780, 15, 0, 3, 0, 320, 0, 1981.298828125) /* MagicDefense        Specialized */
     , (2040780, 20, 0, 3, 0, 150, 0, 1981.298828125) /* Deception           Specialized */
     , (2040780, 22, 0, 3, 0,  10, 0, 1981.298828125) /* Jump                Specialized */
     , (2040780, 24, 0, 3, 0,  20, 0, 1981.298828125) /* Run                 Specialized */
     , (2040780, 31, 0, 3, 0, 430, 0, 1981.298828125) /* CreatureEnchantment Specialized */
     , (2040780, 33, 0, 3, 0, 430, 0, 1981.298828125) /* LifeMagic           Specialized */
     , (2040780, 34, 0, 3, 0, 430, 0, 1981.298828125) /* WarMagic            Specialized */
     , (2040780, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2040780,  0,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2040780,  1,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2040780,  2,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2040780,  3,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2040780,  4,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2040780,  5,  8, 200,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (2040780,  6,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2040780,  7,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2040780,  8,  8, 200,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2040780,  4446,  1.414)  /* Incantation of Frost Blast */
     , (2040780,  4448,   1.02)  /* Incantation of Frost Streak */
     , (2040780,  4449,   1.21)  /* Incantation of Frost Volley */
     , (2040780,  1843,  1.266)  /* Foon-Ki's Glacial Floe */
     , (2040780,  4479,  1.259)  /* Incantation of Cold Vulnerability Other */
     , (2040780,  4312,  1.206)  /* Incantation of Imperil Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-18T23:00:58.7435994-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
