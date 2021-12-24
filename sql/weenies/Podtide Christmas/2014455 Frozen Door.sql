DELETE FROM `weenie` WHERE `class_Id` = 2014455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2014455, 'ace2014455-frozendoor', 19, '2021-12-24 04:27:21') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2014455,   1,        128) /* ItemType - Misc */
     , (2014455,   8,        500) /* Mass */
     , (2014455,  16,          1) /* ItemUseable - No */
     , (2014455,  19,          0) /* Value */
     , (2014455,  83,          2) /* ActivationResponse - Use */
     , (2014455,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2014455,   1, True ) /* Stuck */
     , (2014455,   2, False) /* Open */
     , (2014455,  11, True ) /* IgnoreCollisions */
     , (2014455,  12, True ) /* ReportCollisions */
     , (2014455,  13, False) /* Ethereal */
     , (2014455,  14, False) /* GravityStatus */
     , (2014455,  33, False) /* ResetMessagePending */
     , (2014455,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2014455,  11,      60) /* ResetInterval */
     , (2014455,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2014455,   1, 'Frozen Door') /* Name */
     , (2014455,  12, 'nokey') /* LockCode */
     , (2014455,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2014455,   1, 0x02000C09) /* Setup */
     , (2014455,   2, 0x090000D3) /* MotionTable */
     , (2014455,   3, 0x2000008A) /* SoundTable */
     , (2014455,   8, 0x06001412) /* Icon */
     , (2014455,  22, 0x3400002B) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T17:40:16.5155311-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky quest",
  "IsDone": false
}
*/
