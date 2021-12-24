DELETE FROM `weenie` WHERE `class_Id` = 2046300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2046300, 'ace2046300-pillaroffrost', 1, '2021-12-24 04:27:27') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2046300,   1,          1) /* ItemType - MeleeWeapon */
     , (2046300,   2,         62) /* CreatureType - Elemental */
     , (2046300,   6,        255) /* ItemsCapacity */
     , (2046300,   7,        255) /* ContainersCapacity */
     , (2046300,  16,          1) /* ItemUseable - No */
     , (2046300,  25,        200) /* Level */
     , (2046300,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2046300,  94,          0) /* TargetType - None */
     , (2046300, 133,          0) /* ShowableOnRadar - Undefined */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2046300,   1, True ) /* Stuck */
     , (2046300,  19, False) /* Attackable */
     , (2046300,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2046300,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2046300,   1, 0x02001734) /* Setup */
     , (2046300,   2, 0x0900015A) /* MotionTable */
     , (2046300,   3, 0x20000059) /* SoundTable */
     , (2046300,   8, 0x06002402) /* Icon */
     , (2046300,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2046300,   1,  90, 0, 0) /* Strength */
     , (2046300,   2,  90, 0, 0) /* Endurance */
     , (2046300,   3, 100, 0, 0) /* Quickness */
     , (2046300,   4, 130, 0, 0) /* Coordination */
     , (2046300,   5,  90, 0, 0) /* Focus */
     , (2046300,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2046300,   1,     0, 0, 0, 0) /* MaxHealth */
     , (2046300,   3,   100, 0, 0, 0) /* MaxStamina */
     , (2046300,   5,   750, 0, 0, 0) /* MaxMana */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-12-24T03:52:49.9876574Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
