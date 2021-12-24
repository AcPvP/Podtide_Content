DELETE FROM `weenie` WHERE `class_Id` = 2032949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2032949, 'ace2032949-childoffrost', 10, '2021-12-24 04:27:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032949,   1,         16) /* ItemType - Creature */
     , (2032949,   2,         62) /* CreatureType - Elemental */
     , (2032949,   3,          2) /* PaletteTemplate - Blue */
     , (2032949,   6,         -1) /* ItemsCapacity */
     , (2032949,   7,         -1) /* ContainersCapacity */
     , (2032949,  16,          1) /* ItemUseable - No */
     , (2032949,  25,        300) /* Level */
     , (2032949,  27,          0) /* ArmorType - None */
     , (2032949,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2032949,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (2032949, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2032949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2032949, 140,          1) /* AiOptions - CanOpenDoors */
     , (2032949, 146,    4000000) /* XpOverride */
     , (2032949, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032949,   1, True ) /* Stuck */
     , (2032949,   6, False) /* AiUsesMana */
     , (2032949,  11, False) /* IgnoreCollisions */
     , (2032949,  12, True ) /* ReportCollisions */
     , (2032949,  13, False) /* Ethereal */
     , (2032949,  14, True ) /* GravityStatus */
     , (2032949,  15, True ) /* LightsStatus */
     , (2032949,  19, True ) /* Attackable */
     , (2032949,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032949,   1,       5) /* HeartbeatInterval */
     , (2032949,   2,       0) /* HeartbeatTimestamp */
     , (2032949,   3,    0.25) /* HealthRate */
     , (2032949,   4,       5) /* StaminaRate */
     , (2032949,   5,       2) /* ManaRate */
     , (2032949,  13,    0.86) /* ArmorModVsSlash */
     , (2032949,  14,       1) /* ArmorModVsPierce */
     , (2032949,  15,       1) /* ArmorModVsBludgeon */
     , (2032949,  16,       1) /* ArmorModVsCold */
     , (2032949,  17,       1) /* ArmorModVsFire */
     , (2032949,  18,       1) /* ArmorModVsAcid */
     , (2032949,  19,       1) /* ArmorModVsElectric */
     , (2032949,  31,      13) /* VisualAwarenessRange */
     , (2032949,  34,     2.4) /* PowerupTime */
     , (2032949,  36,       1) /* ChargeSpeed */
     , (2032949,  39,     1.1) /* DefaultScale */
     , (2032949,  64,    0.33) /* ResistSlash */
     , (2032949,  65,     0.5) /* ResistPierce */
     , (2032949,  66,    0.33) /* ResistBludgeon */
     , (2032949,  67,       1) /* ResistFire */
     , (2032949,  68,     0.5) /* ResistCold */
     , (2032949,  69,    0.83) /* ResistAcid */
     , (2032949,  70,       1) /* ResistElectric */
     , (2032949,  71,       1) /* ResistHealthBoost */
     , (2032949,  72,       1) /* ResistStaminaDrain */
     , (2032949,  73,       1) /* ResistStaminaBoost */
     , (2032949,  74,       1) /* ResistManaDrain */
     , (2032949,  75,       1) /* ResistManaBoost */
     , (2032949,  76,     0.3) /* Translucency */
     , (2032949,  80,       2) /* AiUseMagicDelay */
     , (2032949, 104,      10) /* ObviousRadarRange */
     , (2032949, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032949,   1, 'Child of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032949,   1, 0x02001549) /* Setup */
     , (2032949,   2, 0x0900008F) /* MotionTable */
     , (2032949,   3, 0x2000005A) /* SoundTable */
     , (2032949,   4, 0x30000000) /* CombatTable */
     , (2032949,   6, 0x0400141E) /* PaletteBase */
     , (2032949,   7, 0x1000067A) /* ClothingBase */
     , (2032949,   8, 0x06002402) /* Icon */
     , (2032949,  22, 0x34000083) /* PhysicsEffectTable */
     , (2032949,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2032949,   1, 350, 0, 0) /* Strength */
     , (2032949,   2, 350, 0, 0) /* Endurance */
     , (2032949,   3, 350, 0, 0) /* Quickness */
     , (2032949,   4, 350, 0, 0) /* Coordination */
     , (2032949,   5, 450, 0, 0) /* Focus */
     , (2032949,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2032949,   1,  7675, 0, 0, 7850) /* MaxHealth */
     , (2032949,   3,  3350, 0, 0, 3700) /* MaxStamina */
     , (2032949,   5,  5280, 0, 0, 5730) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2032949,  6, 0, 3, 0, 550, 0, 1981.298828125) /* MeleeDefense        Specialized */
     , (2032949,  7, 0, 3, 0, 440, 0, 1981.298828125) /* MissileDefense      Specialized */
     , (2032949, 13, 0, 3, 0, 450, 0, 1981.298828125) /* UnarmedCombat       Specialized */
     , (2032949, 14, 0, 3, 0, 300, 0, 1981.298828125) /* ArcaneLore          Specialized */
     , (2032949, 15, 0, 3, 0, 370, 0, 1981.298828125) /* MagicDefense        Specialized */
     , (2032949, 20, 0, 3, 0, 150, 0, 1981.298828125) /* Deception           Specialized */
     , (2032949, 22, 0, 3, 0,  10, 0, 1981.298828125) /* Jump                Specialized */
     , (2032949, 24, 0, 3, 0,  20, 0, 1981.298828125) /* Run                 Specialized */
     , (2032949, 31, 0, 3, 0, 430, 0, 1981.298828125) /* CreatureEnchantment Specialized */
     , (2032949, 33, 0, 3, 0, 430, 0, 1981.298828125) /* LifeMagic           Specialized */
     , (2032949, 34, 0, 3, 0, 430, 0, 1981.298828125) /* WarMagic            Specialized */
     , (2032949, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2032949,  0,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2032949,  1,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2032949,  2,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2032949,  3,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2032949,  4,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2032949,  5,  8, 200,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (2032949,  6,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2032949,  7,  8,  0,    0,  350,  301,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2032949,  8,  8, 200,  0.5,  650,  559,  650,  650,  650,  650,  650,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2032949,  4446,  2.414)  /* Incantation of Frost Blast */
     , (2032949,  4448,   2.02)  /* Incantation of Frost Streak */
     , (2032949,  4449,   2.21)  /* Incantation of Frost Volley */
     , (2032949,  1843,  2.266)  /* Foon-Ki's Glacial Floe */
     , (2032949,  4479,  2.259)  /* Incantation of Cold Vulnerability Other */
     , (2032949,  4312,  2.206)  /* Incantation of Imperil Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-18T22:46:53.6538477-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
