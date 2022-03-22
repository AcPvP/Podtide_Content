DELETE FROM `weenie` WHERE `class_Id` = 4200028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200028, 'ace4200028-setranomizermorphgem', 38, '2022-01-29 01:15:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200028,   1,       2048) /* ItemType - Gem */
     , (4200028,   5,         10) /* EncumbranceVal */
     , (4200028,  11,          1) /* MaxStackSize */
     , (4200028,  12,          1) /* StackSize */
     , (4200028,  13,         10) /* StackUnitEncumbrance */
     , (4200028,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4200028,  18,          1) /* UiEffects - Magical */
     , (4200028,  19,         50) /* Value */
     , (4200028,  65,        101) /* Placement - Resting */
     , (4200028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200028,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200028,   1, False) /* Stuck */
     , (4200028,  11, True ) /* IgnoreCollisions */
     , (4200028,  13, True ) /* Ethereal */
     , (4200028,  14, True ) /* GravityStatus */
     , (4200028,  19, True ) /* Attackable */
     , (4200028,  22, True ) /* Inscribable */
     , (4200028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200028,   1, 'Armor Set Randomizer Morph Gem') /* Name */
     , (4200028,  14, 'Applying this gem to loot type items will replace the existing equipment set with new random equipment set.  A small chance exists to add a new equipment set, or lose your existing one.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200028,   1, 0x02000179) /* Setup */
     , (4200028,   3, 0x20000014) /* SoundTable */
     , (4200028,   6, 0x04000BEF) /* PaletteBase */
     , (4200028,   7, 0x1000010B) /* ClothingBase */
     , (4200028,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200028,  50,  100689827) /* IconOverlay */
     , (4200028,  52, 0x060065FB) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2022-01-17T02:18:55.5489445Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
