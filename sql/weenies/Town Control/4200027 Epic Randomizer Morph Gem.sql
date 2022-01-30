DELETE FROM `weenie` WHERE `class_Id` = 4200027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200027, 'ace4200027-epicranomizermorphgem', 38, '2022-01-29 01:15:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200027,   1,       2048) /* ItemType - Gem */
     , (4200027,   5,         10) /* EncumbranceVal */
     , (4200027,  11,          1) /* MaxStackSize */
     , (4200027,  12,          1) /* StackSize */
     , (4200027,  13,         10) /* StackUnitEncumbrance */
     , (4200027,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4200027,  18,          1) /* UiEffects - Magical */
     , (4200027,  19,         20) /* Value */
     , (4200027,  65,        101) /* Placement - Resting */
     , (4200027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200027,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200027,   1, False) /* Stuck */
     , (4200027,  11, True ) /* IgnoreCollisions */
     , (4200027,  13, True ) /* Ethereal */
     , (4200027,  14, True ) /* GravityStatus */
     , (4200027,  19, True ) /* Attackable */
     , (4200027,  22, True ) /* Inscribable */
     , (4200027,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200027,   1, 'Epic Randomizer Morph Gem') /* Name */
     , (4200027,  14, 'Applying this gem to loot type items will replace all epic spells with new random epic spells.  A small chance exists to add a new epic, or lose existing epics.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200027,   1, 0x02000179) /* Setup */
     , (4200027,   3, 0x20000014) /* SoundTable */
     , (4200027,   6, 0x04000BEF) /* PaletteBase */
     , (4200027,   7, 0x1000010B) /* ClothingBase */
     , (4200027,   8, 0x06002971) /* Icon */
     , (4200027,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200027,  50,  100668285) /* IconOverlay */
     , (4200027,  52, 0x060065FB) /* IconUnderlay */;

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
