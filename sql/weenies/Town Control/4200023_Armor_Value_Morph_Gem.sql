DELETE FROM `weenie` WHERE `class_Id` = 4200023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200023, 'ace4200023-armorvaluemorphgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200023,   1,       2048) /* ItemType - Gem */
     , (4200023,   5,         10) /* EncumbranceVal */
     , (4200023,  11,          1) /* MaxStackSize */
     , (4200023,  12,          1) /* StackSize */
     , (4200023,  18,          1) /* UiEffects - Magical */
     , (4200023,  13,         10) /* StackUnitEncumbrance */
     , (4200023,  15,          1) /* StackUnitValue */
     , (4200023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4200023,  19,          1) /* Value */
     , (4200023,  65,        101) /* Placement - Resting */
     , (4200023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200023,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200023,   1, False) /* Stuck */
     , (4200023,  11, True ) /* IgnoreCollisions */
     , (4200023,  13, True ) /* Ethereal */
     , (4200023,  14, True ) /* GravityStatus */
     , (4200023,  19, True ) /* Attackable */
     , (4200023,  22, True ) /* Inscribable */
     , (4200023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200023,   1, 'Armor Value Morph Gem') /* Name */
     , (4200023,  14, 'Applying this gem to loot type armor has a chance to decrease its value...or increase it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200023,   1, 0x02000179) /* Setup */
     , (4200023,   3, 0x20000014) /* SoundTable */
     , (4200023,   6, 0x04000BEF) /* PaletteBase */
     , (4200023,   7, 0x1000010B) /* ClothingBase */
     , (4200023,   8,  100673905) /* Icon */
     , (4200023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200023,  50,  100672159) /* IconOverlay */
     , (4200023,  52,  100689403) /* IconUnderlay */;