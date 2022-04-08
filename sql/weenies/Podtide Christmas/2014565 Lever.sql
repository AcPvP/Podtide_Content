DELETE FROM `weenie` WHERE `class_Id` = 2014565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2014565, 'ace2014565-lever', 26, '2021-12-24 04:27:22') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2014565,   1,        128) /* ItemType - Misc */
     , (2014565,  16,         48) /* ItemUseable - ViewedRemote */
     , (2014565,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (2014565, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2014565,   1, True ) /* Stuck */
     , (2014565,  13, False) /* Ethereal */
     , (2014565,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2014565,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2014565,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2014565,   1, 0x02000C2F) /* Setup */
     , (2014565,   2, 0x090000D4) /* MotionTable */
     , (2014565,   3, 0x20000086) /* SoundTable */
     , (2014565,   8, 0x060010E8) /* Icon */
     , (2014565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2014565,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2014565,  16, 0x00000000) /* ActivationTarget */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-11-16T02:04:28.5454533Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
