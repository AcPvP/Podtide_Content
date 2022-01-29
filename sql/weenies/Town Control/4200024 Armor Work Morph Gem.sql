DELETE FROM `weenie` WHERE `class_Id` = 4200024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200024, 'ace4200024-armorworkmanshipmorphgem', 38, '2022-01-29 01:25:56') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200024,   1,       2048) /* ItemType - Gem */
     , (4200024,   5,         10) /* EncumbranceVal */
     , (4200024,  11,          1) /* MaxStackSize */
     , (4200024,  12,          1) /* StackSize */
     , (4200024,  13,         10) /* StackUnitEncumbrance */
     , (4200024,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4200024,  18,          1) /* UiEffects - Magical */
     , (4200024,  19,         20) /* Value */
     , (4200024,  65,        101) /* Placement - Resting */
     , (4200024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200024,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200024,   1, False) /* Stuck */
     , (4200024,  11, True ) /* IgnoreCollisions */
     , (4200024,  13, True ) /* Ethereal */
     , (4200024,  14, True ) /* GravityStatus */
     , (4200024,  19, True ) /* Attackable */
     , (4200024,  22, True ) /* Inscribable */
     , (4200024,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200024,   1, 'Armor Workmanship Morph Gem') /* Name */
     , (4200024,  14, 'Applying this gem to loot type armor has a chance to decrease its workmanship...or increase it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200024,   1, 0x02000179) /* Setup */
     , (4200024,   3, 0x20000014) /* SoundTable */
     , (4200024,   6, 0x04000BEF) /* PaletteBase */
     , (4200024,   7, 0x1000010B) /* ClothingBase */
     , (4200024,   8, 0x06002971) /* Icon */
     , (4200024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200024,  50, 0x060026BA) /* IconOverlay */
     , (4200024,  52, 0x060065FB) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2022-01-29T01:23:21.8372929Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
