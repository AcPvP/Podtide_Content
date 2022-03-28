DELETE FROM `weenie` WHERE `class_Id` = 4200018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200018, 'groundanus', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200018,   1,         32) /* ItemType - Food */
     , (4200018,   5,        160) /* EncumbranceVal */
     , (4200018,   8,         25) /* Mass */
     , (4200018,  18,        256) /* UI Effects ACID */
     , (4200018,   9,          0) /* ValidLocations - None */
     , (4200018,  16,          8) /* ItemUseable - Contained */
     , (4200018,  19,         25) /* Value */
     , (4200018,  89,          2) /* BoosterEnum - Health */
     , (4200018,  90,         90) /* BoostValue */
     , (4200018,  33,          1) /* Bonded */
     , (4200018, 114,          1) /* Attuned */
     , (4200018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200018, 267,     172800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200018,    63,      True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200018,   1, 'Ground Anus') /* Name */
     , (4200018,  16, 'This ground anus meat has been carefully stripped from the underside of Spacemonkey''s ass, rubbed with herbs and spices and soaked in formaldehyde. The result is a pungent, sickly-sweet and sticky strip of meat with exceptional healing properties... if you are in to that sort of thing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200018,   1, 0x02000152) /* Setup */
     , (4200018,   3, 0x20000014) /* SoundTable */
     , (4200018,   8, 0x060033A9) /* Icon */
     , (4200018,  22, 0x3400002B) /* PhysicsEffectTable */;
