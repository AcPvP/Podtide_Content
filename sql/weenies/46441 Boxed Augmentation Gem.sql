DELETE FROM `weenie` WHERE `class_Id` = 46441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46441, 'ace46441-boxedaugmentationgem', 38, '2022-02-02 03:10:22') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46441,   1,        128) /* ItemType - Misc */
     , (46441,   5,         50) /* EncumbranceVal */
     , (46441,  11,          1) /* MaxStackSize */
     , (46441,  12,          1) /* StackSize */
     , (46441,  13,         50) /* StackUnitEncumbrance */
     , (46441,  15,          1) /* StackUnitValue */
     , (46441,  16,          8) /* ItemUseable - Contained */
     , (46441,  19,          1) /* Value */
     , (46441,  33,          1) /* Bonded - Bonded */
     , (46441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46441,  94,         16) /* TargetType - Creature */
     , (46441, 114,          1) /* Attuned - Attuned */
     , (46441, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46441,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46441,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46441,   1, 'Boxed Augmentation Gem') /* Name */
     , (46441,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (46441,  16, 'A box containing a Blank Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46441,   1, 0x0200011E) /* Setup */
     , (46441,   3, 0x20000014) /* SoundTable */
     , (46441,   8, 0x060072E9) /* Icon */
     , (46441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46441,  38,      29295) /* UseCreateItem - Blank Augmentation Gem */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2022-02-01T00:42:05.6472776Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
