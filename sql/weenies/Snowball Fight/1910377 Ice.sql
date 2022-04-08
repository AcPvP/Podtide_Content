DELETE FROM `weenie` WHERE `class_Id` = 1910377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910377, 'ace1910377-ice', 1, '2021-12-18 04:24:35') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910377,   1,        128) /* ItemType - Misc */
     , (1910377,   5,          0) /* EncumbranceVal */
     , (1910377,   8,      14000) /* Mass */
     , (1910377,  16,          1) /* ItemUseable - No */
     , (1910377,  19,        900) /* Value */
     , (1910377,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910377,   1, True ) /* Stuck */
     , (1910377,  12, True ) /* ReportCollisions */
     , (1910377,  13, False) /* Ethereal */
     , (1910377,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910377,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910377,   1, 'Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910377,   1, 0x020007E4) /* Setup */
     , (1910377,   8, 0x06001071) /* Icon */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-12-17T21:01:42.1004072Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
