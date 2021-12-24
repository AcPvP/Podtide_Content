DELETE FROM `weenie` WHERE `class_Id` = 2000269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000269, 'ace2000269-button', 26, '2021-12-24 04:27:22') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000269,   1,        128) /* ItemType - Misc */
     , (2000269,   5,        100) /* EncumbranceVal */
     , (2000269,   8,         25) /* Mass */
     , (2000269,  16,         48) /* ItemUseable - ViewedRemote */
     , (2000269,  19,        250) /* Value */
     , (2000269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2000269, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000269,   1, True ) /* Stuck */
     , (2000269,  11, False) /* IgnoreCollisions */
     , (2000269,  12, True ) /* ReportCollisions */
     , (2000269,  13, False) /* Ethereal */
     , (2000269,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000269,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000269,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000269,   1, 0x0200011A) /* Setup */
     , (2000269,   8, 0x06001052) /* Icon */
     , (2000269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2000269,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2000269,  16, 0x00000000) /* ActivationTarget */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T23:19:57.6116401-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
