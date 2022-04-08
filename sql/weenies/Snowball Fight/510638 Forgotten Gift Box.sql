DELETE FROM `weenie` WHERE `class_Id` = 510638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (510638, 'forgottengiftbox', 21, '2020-06-18 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (510638,   1,        512) /* ItemType - Container */
     , (510638,   5,         15) /* EncumbranceVal */
     , (510638,   6,         60) /* ItemsCapacity */
     , (510638,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (510638,  18,          8) /* UiEffects - BoostMana */
     , (510638,  19,        300) /* Value */
     , (510638,  33,          1) /* Bonded - Bonded */
     , (510638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (510638, 114,          1) /* Attuned - Attuned */
     , (510638, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (510638,   2, False) /* Open */
     , (510638,  22, True ) /* Inscribable */
     , (510638,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (510638,  39,     .25) /* DefaultScale */
     , (510638,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (510638,   1, 'Forgotten Gift Box') /* Name */
     , (510638,  14, 'Use this item to close it.') /* Use */
     , (510638,  16, 'A Gift Box that was forgotten out in the snow. Someone must have accidently left it outside. Lucky for you! You can use this to hold on to your own goodies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (510638,   1,   33560152) /* Setup */
     , (510638,   3,  536870932) /* SoundTable */
     , (510638,   6,   67111919) /* PaletteBase */
     , (510638,   7,  268435867) /* ClothingBase */
     , (510638,   8,  100689288) /* Icon */
     , (510638,  22,  872415275) /* PhysicsEffectTable */
     , (510638,  52,  100689403) /* IconUnderlay */;
