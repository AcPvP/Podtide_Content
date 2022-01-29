DELETE FROM `weenie` WHERE `class_Id` = 4200022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200022, 'ace4200022-armorlevelmorphgem', 38, '2022-01-29 01:15:01') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200022,   1,       2048) /* ItemType - Gem */
     , (4200022,   5,         10) /* EncumbranceVal */
     , (4200022,  11,          1) /* MaxStackSize */
     , (4200022,  12,          1) /* StackSize */
     , (4200022,  13,         10) /* StackUnitEncumbrance */
     , (4200022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4200022,  18,          1) /* UiEffects - Magical */
     , (4200022,  19,         40) /* Value */
     , (4200022,  65,        101) /* Placement - Resting */
     , (4200022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200022,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200022,   1, False) /* Stuck */
     , (4200022,  11, True ) /* IgnoreCollisions */
     , (4200022,  13, True ) /* Ethereal */
     , (4200022,  14, True ) /* GravityStatus */
     , (4200022,  19, True ) /* Attackable */
     , (4200022,  22, True ) /* Inscribable */
     , (4200022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200022,   1, 'Armor Level Morph Gem') /* Name */
     , (4200022,  14, 'Applying this gem to loot type armor has a chance to increase it''s armor level...or damage it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200022,   1, 0x02000179) /* Setup */
     , (4200022,   3, 0x20000014) /* SoundTable */
     , (4200022,   6, 0x04000BEF) /* PaletteBase */
     , (4200022,   7, 0x1000010B) /* ClothingBase */
     , (4200022,   8, 0x06002971) /* Icon */
     , (4200022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200022,  50, 0x06005B43) /* IconOverlay */
     , (4200022,  52, 0x060065FB) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-01-17T02:19:33.9100324Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2022-01-17T02:19:18.9110414Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2022-01-17T02:19:33.9093332Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
