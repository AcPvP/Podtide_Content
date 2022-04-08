DELETE FROM `weenie` WHERE `class_Id` = 2001269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2001269, 'ace2001269-button', 26, '2021-12-24 04:27:21') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2001269,   1,        128) /* ItemType - Misc */
     , (2001269,   5,        100) /* EncumbranceVal */
     , (2001269,   8,         25) /* Mass */
     , (2001269,  16,         48) /* ItemUseable - ViewedRemote */
     , (2001269,  19,        250) /* Value */
     , (2001269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2001269, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2001269,   1, True ) /* Stuck */
     , (2001269,  11, False) /* IgnoreCollisions */
     , (2001269,  12, True ) /* ReportCollisions */
     , (2001269,  13, False) /* Ethereal */
     , (2001269,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2001269,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2001269,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2001269,   1, 0x0200011A) /* Setup */
     , (2001269,   8, 0x06001052) /* Icon */
     , (2001269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2001269,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2001269,  16, 0x75950022) /* ActivationTarget */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T23:19:57.6116401-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
