DELETE FROM `weenie` WHERE `class_Id` = 2041936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2041936, 'ace2041936-corruptedgravefrost', 10, '2021-12-25 03:21:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2041936,   1,         16) /* ItemType - Creature */
     , (2041936,   2,         61) /* CreatureType - FrostElemental */
     , (2041936,   6,         -1) /* ItemsCapacity */
     , (2041936,   7,         -1) /* ContainersCapacity */
     , (2041936,  16,          1) /* ItemUseable - No */
     , (2041936,  25,        300) /* Level */
     , (2041936,  27,          0) /* ArmorType - None */
     , (2041936,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2041936,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (2041936, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2041936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2041936, 140,          1) /* AiOptions - CanOpenDoors */
     , (2041936, 146,    4000000) /* XpOverride */
     , (2041936, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2041936,   1, True ) /* Stuck */
     , (2041936,   6, False) /* AiUsesMana */
     , (2041936,  11, False) /* IgnoreCollisions */
     , (2041936,  12, True ) /* ReportCollisions */
     , (2041936,  13, False) /* Ethereal */
     , (2041936,  14, True ) /* GravityStatus */
     , (2041936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2041936,   1,       5) /* HeartbeatInterval */
     , (2041936,   2,       0) /* HeartbeatTimestamp */
     , (2041936,   3,    0.25) /* HealthRate */
     , (2041936,   4,       5) /* StaminaRate */
     , (2041936,   5,       2) /* ManaRate */
     , (2041936,  13,    0.86) /* ArmorModVsSlash */
     , (2041936,  14,       1) /* ArmorModVsPierce */
     , (2041936,  15,       1) /* ArmorModVsBludgeon */
     , (2041936,  16,       1) /* ArmorModVsCold */
     , (2041936,  17,       1) /* ArmorModVsFire */
     , (2041936,  18,       1) /* ArmorModVsAcid */
     , (2041936,  19,       1) /* ArmorModVsElectric */
     , (2041936,  31,      13) /* VisualAwarenessRange */
     , (2041936,  34,     2.4) /* PowerupTime */
     , (2041936,  36,       1) /* ChargeSpeed */
     , (2041936,  39,     1.1) /* DefaultScale */
     , (2041936,  64,    0.33) /* ResistSlash */
     , (2041936,  65,     0.5) /* ResistPierce */
     , (2041936,  66,    0.33) /* ResistBludgeon */
     , (2041936,  67,       1) /* ResistFire */
     , (2041936,  68,     0.5) /* ResistCold */
     , (2041936,  69,    0.83) /* ResistAcid */
     , (2041936,  70,       1) /* ResistElectric */
     , (2041936,  71,       1) /* ResistHealthBoost */
     , (2041936,  72,       1) /* ResistStaminaDrain */
     , (2041936,  73,       1) /* ResistStaminaBoost */
     , (2041936,  74,       1) /* ResistManaDrain */
     , (2041936,  75,       1) /* ResistManaBoost */
     , (2041936,  76,     0.3) /* Translucency */
     , (2041936,  80,       2) /* AiUseMagicDelay */
     , (2041936, 104,      10) /* ObviousRadarRange */
     , (2041936, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2041936,   1, 'Corrupted Grave Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2041936,   1, 0x02000BEF) /* Setup */
     , (2041936,   2, 0x0900008F) /* MotionTable */
     , (2041936,   3, 0x2000005A) /* SoundTable */
     , (2041936,   8, 0x06002402) /* Icon */
     , (2041936,  22, 0x34000075) /* PhysicsEffectTable */
     , (2041936,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2041936,   1, 350, 0, 0) /* Strength */
     , (2041936,   2, 350, 0, 0) /* Endurance */
     , (2041936,   3, 350, 0, 0) /* Quickness */
     , (2041936,   4, 350, 0, 0) /* Coordination */
     , (2041936,   5, 450, 0, 0) /* Focus */
     , (2041936,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2041936,   1,  7675, 0, 0, 7850) /* MaxHealth */
     , (2041936,   3,  3350, 0, 0, 3700) /* MaxStamina */
     , (2041936,   5,  5280, 0, 0, 5730) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2041936,  6, 0, 3, 0, 500, 0, 1981.298828125) /* MeleeDefense        Specialized */
     , (2041936,  7, 0, 3, 0, 440, 0, 1981.298828125) /* MissileDefense      Specialized */
     , (2041936, 13, 0, 3, 0, 600, 0, 1981.298828125) /* UnarmedCombat       Specialized */
     , (2041936, 14, 0, 3, 0, 300, 0, 1981.298828125) /* ArcaneLore          Specialized */
     , (2041936, 15, 0, 3, 0, 320, 0, 1981.298828125) /* MagicDefense        Specialized */
     , (2041936, 20, 0, 3, 0, 150, 0, 1981.298828125) /* Deception           Specialized */
     , (2041936, 22, 0, 3, 0,  10, 0, 1981.298828125) /* Jump                Specialized */
     , (2041936, 24, 0, 3, 0,  20, 0, 1981.298828125) /* Run                 Specialized */
     , (2041936, 31, 0, 3, 0, 430, 0, 1981.298828125) /* CreatureEnchantment Specialized */
     , (2041936, 33, 0, 3, 0, 430, 0, 1981.298828125) /* LifeMagic           Specialized */
     , (2041936, 34, 0, 3, 0, 430, 0, 1981.298828125) /* WarMagic            Specialized */
     , (2041936, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2041936,  0,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2041936,  1,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2041936,  2,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2041936,  3,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2041936,  4,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2041936,  5,  8, 200,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2041936,  6,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2041936,  7,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2041936,  8,  8, 200,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2041936,  4446,  1.414)  /* Incantation of Frost Blast */
     , (2041936,  4448,   1.02)  /* Incantation of Frost Streak */
     , (2041936,  4449,   1.21)  /* Incantation of Frost Volley */
     , (2041936,  1843,  1.266)  /* Foon-Ki's Glacial Floe */
     , (2041936,  4479,  1.259)  /* Incantation of Cold Vulnerability Other */
     , (2041936,  4312,  1.206)  /* Incantation of Imperil Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-18T22:50:50.2181516-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
