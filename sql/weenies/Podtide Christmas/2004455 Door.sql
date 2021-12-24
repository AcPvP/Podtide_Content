DELETE FROM `weenie` WHERE `class_Id` = 2004455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2004455, 'ace2004455-door', 19, '2021-12-24 04:27:22') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2004455,   1,        128) /* ItemType - Misc */
     , (2004455,   8,        500) /* Mass */
     , (2004455,  16,          1) /* ItemUseable - No */
     , (2004455,  19,          0) /* Value */
     , (2004455,  83,          2) /* ActivationResponse - Use */
     , (2004455,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2004455,   1, True ) /* Stuck */
     , (2004455,   2, False) /* Open */
     , (2004455,  11, True ) /* IgnoreCollisions */
     , (2004455,  12, True ) /* ReportCollisions */
     , (2004455,  13, False) /* Ethereal */
     , (2004455,  14, False) /* GravityStatus */
     , (2004455,  33, False) /* ResetMessagePending */
     , (2004455,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2004455,  11,      60) /* ResetInterval */
     , (2004455,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2004455,   1, 'Door') /* Name */
     , (2004455,  12, 'nokey') /* LockCode */
     , (2004455,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2004455,   1, 0x02000281) /* Setup */
     , (2004455,   2, 0x09000016) /* MotionTable */
     , (2004455,   3, 0x20000022) /* SoundTable */
     , (2004455,   8, 0x06001412) /* Icon */
     , (2004455,  22, 0x3400002B) /* PhysicsEffectTable */;
