DELETE FROM `weenie` WHERE `class_Id` = 4200019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200019, 'canofbang', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200019,   1,        128) /* ItemType - Misc */
     , (4200019,   3,         17) /* PaletteTemplate - Yellow */
     , (4200019,   5,          5) /* EncumbranceVal */
     , (4200019,   8,         45) /* Mass */
     , (4200019,  18,         64) /* UI Effects Lightning */
     , (4200019,  16,          8) /* ItemUseable - Contained */
     , (4200019,  19,         25) /* Value */
     , (4200019,  33,          1) /* Bonded - Bonded */
     , (4200019,  89,          4) /* BoosterEnum - Stamina */
     , (4200019,  90,        140) /* BoostValue */
     , (4200019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200019, 114,          1) /* Attuned - Attuned */
     , (4200019, 267,     172800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200019,  69,      False) /* IsSellable */
     , (4200019,  63,      True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200019,   1, 'A Fuckin'' Bang') /* Name */
     , (4200019,  14, 'Crack this fuckin'' Bang to pound it.') /* Use */
     , (4200019,  16, 'An energy drink with enough creatine and caffeine to kill any normal person.') /* LongDesc */
     , (4200019,  20, 'Fuckload of Bang') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200019,   1, 0x020000AB) /* Setup */
     , (4200019,   3, 0x20000014) /* SoundTable */
     , (4200019,   6, 0x04000BEF) /* PaletteBase */
     , (4200019,   7, 0x10000168) /* ClothingBase */
     , (4200019,   8, 0x060032E0) /* Icon */
     , (4200019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200019,  23,         65) /* UseSound - Drink1 */
     , (4200019,  52, 100691489) /* IconUnderlay */;
