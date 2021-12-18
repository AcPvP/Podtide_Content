DELETE FROM `weenie` WHERE `class_Id` = 1912408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1912408, 'snowdriftnew', 1, '2020-03-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1912408,   1,        128) /* ItemType - Misc */
     , (1912408,   5,       1500) /* EncumbranceVal */
     , (1912408,   9,          0) /* ValidLocations - None */
     , (1912408,  16,          1) /* ItemUseable - No */
     , (1912408,  19,          1) /* Value */
     , (1912408,  65,        101) /* Placement - Resting */
     , (1912408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1912408,   1, True ) /* Stuck */
     , (1912408,  12, True ) /* ReportCollisions */
     , (1912408,  13, True ) /* Ethereal */
     , (1912408,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1912408,   1, 'Snow Drift') /* Name */
     , (1912408,  16, 'A bag of magic "no-melt" snow piled up.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1912408,   1, 0x0200176D) /* Setup */
     , (1912408,   3, 0x20000014) /* SoundTable */
     , (1912408,   8, 0x06006782) /* Icon */
     , (1912408,  22, 0x3400002B) /* PhysicsEffectTable */;
