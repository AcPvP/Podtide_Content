DELETE FROM `weenie` WHERE `class_Id` = 4200636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200636, 'forgottengiftbox', 21, '2020-06-18 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200636,   1,        512) /* ItemType - Container */
     , (4200636,   5,         15) /* EncumbranceVal */
     , (4200636,   6,         50) /* ItemsCapacity */
     , (4200636,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (4200636,  18,          8) /* UiEffects - BoostMana */
     , (4200636,  19,        300) /* Value */
     , (4200636,  33,          1) /* Bonded - Bonded */
     , (4200636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200636, 114,          1) /* Attuned - Attuned */
     , (4200636, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200636,   2, False) /* Open */
     , (4200636,  22, True ) /* Inscribable */
     , (4200636,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200636,  39,     .25) /* DefaultScale */
     , (4200636,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200636,   1, 'Forgotten Gift Box') /* Name */
     , (4200636,  14, 'Use this item to close it.') /* Use */
     , (4200636,  16, 'A Gift Box that was forgotten out in the snow. Someone must have accidently left it outside. Lucky for you! You can use this to hold on to your own goodies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200636,   1,   33560152) /* Setup */
     , (4200636,   3,  536870932) /* SoundTable */
     , (4200636,   6,   67111919) /* PaletteBase */
     , (4200636,   7,  268435867) /* ClothingBase */
     , (4200636,   8,  100689288) /* Icon */
     , (4200636,  22,  872415275) /* PhysicsEffectTable */
     , (4200636,  52,  100689403) /* IconUnderlay */;
