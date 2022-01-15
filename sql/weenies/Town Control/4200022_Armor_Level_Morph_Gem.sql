DELETE FROM `weenie` WHERE `class_Id` = 4200022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200022, 'ace4200022-armorlevelmorphgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200022,   1,       2048) /* ItemType - Gem */
     , (4200022,   5,         10) /* EncumbranceVal */
     , (4200022,  11,          1) /* MaxStackSize */
     , (4200022,  12,          1) /* StackSize */
     , (4200022,  18,          1) /* UiEffects - Magical */
     , (4200022,  13,         10) /* StackUnitEncumbrance */
     , (4200022,  15,          1) /* StackUnitValue */
     , (4200022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4200022,  19,          1) /* Value */
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
     , (4200022,   8, 100673905) /* Icon */
     , (4200022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200022,  50, 0x06005B43) /* IconOverlay */
     , (4200022,  52,  100689403) /* IconUnderlay */;
