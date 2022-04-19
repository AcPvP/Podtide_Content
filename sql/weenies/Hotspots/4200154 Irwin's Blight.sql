DELETE FROM `weenie` WHERE `class_Id` = 4200154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200154, 'ace4200154-IrwinsBlight', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200154,   1,         16) /* ItemType - Creature */
     , (4200154,   2,         84) /* CreatureType - Remoran */
	 , (4200154,   3,           2) /* PaletteTemplate - Blue */
     /*, (4200154,   3,         39)  PaletteTemplate - Black */
     , (4200154,   6,         -1) /* ItemsCapacity */
     , (4200154,   7,         -1) /* ContainersCapacity */
     , (4200154,  16,          1) /* ItemUseable - No */
     , (4200154,  25,        420) /* Level */
     , (4200154,  27,          0) /* ArmorType - None */
     , (4200154,  40,          2) /* CombatMode - Melee */
     , (4200154,  68,          1) /* TargetingTactic - Random */
     , (4200154,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4200154, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4200154, 307,         20) /* DamageRating */
     , (4200154, 308,         20) /* DamageResistRating */
     , (4200154, 386,          5) /* Overpower */
	 , (4200154, 146,   10000000) /* XpOverride */	 
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200154,   1, True ) /* Stuck */
     , (4200154,   6, False ) /* AiUsesMana */
     , (4200154,  12, True ) /* ReportCollisions */
     , (4200154,  14, True ) /* GravityStatus */
     , (4200154,  19, True ) /* Attackable */
     , (4200154,  50, True ) /* NeverFailCasting */
     , (4200154,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200154,   1,       5) /* HeartbeatInterval */
     , (4200154,   2,       0) /* HeartbeatTimestamp */
     , (4200154,   3,     0.6) /* HealthRate */
     , (4200154,   4,       3) /* StaminaRate */
     , (4200154,   5,       1) /* ManaRate */
     , (4200154,  12,     0.75) /* Shade */
     , (4200154,  13,    0.95) /* ArmorModVsSlash */
     , (4200154,  14,    0.95) /* ArmorModVsPierce */
     , (4200154,  15,    0.95) /* ArmorModVsBludgeon */
     , (4200154,  16,    0.65) /* ArmorModVsCold */
     , (4200154,  17,    0.65) /* ArmorModVsFire */
     , (4200154,  18,    0.75) /* ArmorModVsAcid */
     , (4200154,  19,    0.75) /* ArmorModVsElectric */
     , (4200154,  31,      15) /* VisualAwarenessRange */
     , (4200154,  34,       1) /* PowerupTime */
     , (4200154,  36,       1) /* ChargeSpeed */
     , (4200154,  39,     0.8) /* DefaultScale */
     , (4200154,  64,    0.62) /* ResistSlash */
     , (4200154,  65,    0.68) /* ResistPierce */
     , (4200154,  66,    0.89) /* ResistBludgeon */
     , (4200154,  67,    0.58) /* ResistFire */
     , (4200154,  68,    0.58) /* ResistCold */
     , (4200154,  69,    0.68) /* ResistAcid */
     , (4200154,  70,    0.68) /* ResistElectric */
     , (4200154,  71,       1) /* ResistHealthBoost */
     , (4200154,  72,       1) /* ResistStaminaDrain */
     , (4200154,  73,       1) /* ResistStaminaBoost */
     , (4200154,  74,       1) /* ResistManaDrain */
     , (4200154,  75,       1) /* ResistManaBoost */
     , (4200154,  80,       1) /* AiUseMagicDelay */
     , (4200154, 104,      15) /* ObviousRadarRange */
     , (4200154, 125,       1) /* ResistHealthDrain */
	 , (4200154,  55,       8) /* HomeRadius */
	 , (4200154, 166,     1.8) /* ResistNether */ 
	 ;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200154,   1, 'Irwin''s Blight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200154,   1, 0x02001494) /* Setup */
     , (4200154,   2, 0x0900018E) /* MotionTable */
     , (4200154,   3, 0x200000BF) /* SoundTable */
     , (4200154,   4, 0x3000001C) /* CombatTable */
     , (4200154,   6, 0x04001EB6) /* PaletteBase */
     , (4200154,   7, 0x10000636) /* ClothingBase */
     , (4200154,   8, 0x06001221) /* Icon */
     , (4200154,  22, 0x340000B6) /* PhysicsEffectTable 
	 /*, (4200154,  22,  872415322) /* PhysicsEffectTable */
	 , (4200154,  35,    1950100) /* DeathTreasureType - Loot Tier: 7 */
	 ;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4200154,   1, 350, 0, 0) /* Strength */
     , (4200154,   2, 350, 0, 0) /* Endurance */
     , (4200154,   3, 320, 0, 0) /* Quickness */
     , (4200154,   4, 380, 0, 0) /* Coordination */
     , (4200154,   5, 880, 0, 0) /* Focus */
     , (4200154,   6, 880, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4200154,   1, 7600, 0, 0, 11775) /* MaxHealth */
     , (4200154,   3, 13000, 0, 0, 3350) /* MaxStamina */
     , (4200154,   5, 16200, 0, 0, 6680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4200154,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (4200154,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (4200154, 14, 0, 3, 0, 260, 0, 0) /* ArcaneLore          Specialized */
     , (4200154, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (4200154, 20, 0, 3, 0, 800, 0, 0) /* Deception           Specialized */
     , (4200154, 31, 0, 3, 0, 9000, 0, 0) /* CreatureEnchantment Specialized */
     , (4200154, 32, 0, 3, 0, 9000, 0, 0) /* ItemEnchantment     Specialized */
     , (4200154, 33, 0, 3, 0, 9000, 0, 0) /* LifeMagic           Specialized */
     , (4200154, 34, 0, 3, 0, 9000, 0, 0) /* WarMagic            Specialized */
	 , (4200154, 43, 0, 3, 0, 9000, 0, 0) /* VoidMagic            Specialized */
     , (4200154, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (4200154, 51, 0, 3, 0, 933, 0, 0) /* SneakAttack         Specialized */	 
	 ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4200154,  0,  2, 130,  0.5,  425,  476,  476,  476,  476,  476,  476,  476,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4200154,  5,  4, 130,  0.5,  405,  476,  476,  476,  476,  476,  476,  476,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (4200154, 16,  4, 130,    0,  405,  476,  476,  476,  476,  476,  476,  476,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (4200154, 17,  1, 130, 0.75,  405,  476,  476,  476,  476,  476,  476,  476,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (4200154, 19,  4,  0,    0,  405,  476,  476,  476,  476,  476,  476,  476,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (4200154, 21,  4,  0,    0,  405,  476,  476,  476,  476,  476,  476,  476,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4200154,  3995,   2.05) /* Heavy Force Ring */
	 , (4200154,  4008,   2.05) /* Force Wave */
	 , (4200154,  6192,   2.05) /* Nuhmudira's Spines II */	 
	 , (4200154,  4308,   2.05) /* Incantation of Harm Other */
	 , (4200154,  1619,   2.05) /* Blood Loather IV */
	 , (4200154,  5344,   2.05) /* Destructive Curse VI */
	 , (4200154,  4310,   2.015) /* Incantation of Heal Other */
	 , (4200154,  6089,   2.025) /* Legendary Blood Thirst */	 
	 , (4200154,  4473,   2.005) /* Incantation of Acid Vulnerability Other */
	 , (4200154,  4475,   2.005) /* Incantation of Blade Vulnerability Other */
	 , (4200154,  4477,   2.005) /* Incantation of Bludgeoning Vulnerability Other */
	 , (4200154,  4479,   2.005) /* Incantation of Cold Vulnerability Other */
	 , (4200154,  4481,   2.005) /* Incantation of Fire Vulnerability Other */
	 , (4200154,  4483,   2.005) /* Incantation of Lightning Vulnerability Other */
	 , (4200154,  4485,   2.005) /* Incantation of Piercing Vulnerability Other */	 
	 , (4200154,  4330,   2.001) /* Incantation of Nullify All Magic Other */
     , (4200154,  4332,   2.001) /* Incantation of Nullify All Magic Other */
; 


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4200154, 9, 20630,  5, 0, 0.10, False) /* MMD */
     , (4200154, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */
	 , (4200154, 9, 43901,  0, 0, 0.10, False) /* Create Prom Note */
	 , (4200154, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */
	 , (4200154, 9, 4200012,  0, 0, 0.0065, False) /* Create 4200012 Burgler Tools */
	 , (4200154, 9, 4200018,  0, 0, 0.0047, False) /* Create 4200018 Ground Anus */	 
	 , (4200154, 9, 4200019,  0, 0, 0.0047, False) /* Create 4200019 A Fuckin Bang */
	 , (4200154, 9, 4200021,  0, 0, 0.0047, False) /* Create 4200021 Covid Vaccine */
	 , (4200154, 9, 4200017,  0, 0, 0.0047, False) /* 4200017 Town Control Experience Trinket */
	 , (4200154, 9, 4200020,  0, 0, 0.0047, False) /* 4200020 Burning Blunt */	 	 
	 , (4200154, 9,     0,  0, 0, 0.97, False)    /* Create nothing for ContainTreasure */
	 , (4200154, 9, 42127923, 5, 0, 0.04, False) /* 42127923 Tears */
	 , (4200154, 9, 4200028,  0, 0, 0.01, False) /* 4200028 Set Randomizer Morph Gem */
	 , (4200154, 9,     0,  0, 0, 0.95, False)    /* Create nothing for ContainTreasure */
	 
	 ;