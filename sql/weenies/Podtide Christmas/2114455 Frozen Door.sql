DELETE FROM `weenie` WHERE `class_Id` = 2114455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2114455, 'ace2114455-frozendoor', 19, '2021-12-24 04:27:26') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2114455,   1,        128) /* ItemType - Misc */
     , (2114455,   8,        500) /* Mass */
     , (2114455,  16,          1) /* ItemUseable - No */
     , (2114455,  19,          0) /* Value */
     , (2114455,  83,          2) /* ActivationResponse - Use */
     , (2114455,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2114455,   1, True ) /* Stuck */
     , (2114455,   2, False) /* Open */
     , (2114455,  11, True ) /* IgnoreCollisions */
     , (2114455,  12, True ) /* ReportCollisions */
     , (2114455,  13, False) /* Ethereal */
     , (2114455,  14, False) /* GravityStatus */
     , (2114455,  33, False) /* ResetMessagePending */
     , (2114455,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2114455,  11,      60) /* ResetInterval */
     , (2114455,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2114455,   1, 'Frozen Door') /* Name */
     , (2114455,  12, 'nokey') /* LockCode */
     , (2114455,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2114455,   1, 0x02000C09) /* Setup */
     , (2114455,   2, 0x090000D3) /* MotionTable */
     , (2114455,   3, 0x2000008A) /* SoundTable */
     , (2114455,   8, 0x06001412) /* Icon */
     , (2114455,  22, 0x3400002B) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T17:40:16.5155311-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky quest",
  "IsDone": false
}
*/
