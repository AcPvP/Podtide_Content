DELETE FROM `weenie` WHERE `class_Id` = 4200014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200014, 'ace4200014-waterofstasis', 44, '2022-01-20 02:56:39') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200014,   1,       2048) /* ItemType - Gem */
     , (4200014,   5,        100) /* EncumbranceVal */
     , (4200014,  11,          1) /* MaxStackSize */
     , (4200014,  12,          1) /* StackSize */
     , (4200014,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4200014,  19,        500) /* Value */
     , (4200014,  33,          1) /* Bonded - Bonded */
     , (4200014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200014,  94,        257) /* TargetType - Weapon */
     , (4200014,  114,          1) /* Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200014,   1, 'Water of Stasis') /* Name */
     , (4200014,  14, 'Use the Water of Stasis on a weapon to make it permanently unenchantable, except for the spells that already exist on it.') /* Use */
     , (4200014,  15, 'A flask of the heavy, murky Water of Stasis.') /* short description */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200014,   1, 0x020009D7) /* Setup */
     , (4200014,   3, 0x20000014) /* SoundTable */
     , (4200014,   8, 0x060063B8) /* Icon */
     , (4200014,  22, 0x3400002B) /* PhysicsEffectTable */;
