DELETE FROM `weenie` WHERE `class_Id` = 4200183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200183, 'arenatoken', 51, '2021-11-03 08:49:59') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200183,   1,     262144) /* ItemType - PromissoryNote */
     , (4200183,   5,          1) /* EncumbranceVal */
     , (4200183,   8,          1) /* Mass */
     , (4200183,   9,          0) /* ValidLocations - None */
     , (4200183,  11,        100) /* MaxStackSize */
     , (4200183,  12,          1) /* StackSize */
     , (4200183,  13,          1) /* StackUnitEncumbrance */
     , (4200183,  14,          1) /* StackUnitMass */
     , (4200183,  15,          1) /* StackUnitValue */
     , (4200183,  16,          1) /* ItemUseable - No */
     , (4200183,  18,          4) /* UI Effects Boosted Health */
     , (4200183,  19,          1) /* Value */
     , (4200183,  33,          1) /* Bonded - Bonded */
     , (4200183,  114,         1) /* Attuned - Attuned */
     , (4200183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200183,   1, 'Arena Token') /* Name */
     , (4200183,  20, 'Stack of Arena Tokens') /* PluralName */
     , (4200183,  16, 'Tokens awarded to those brave enough to enter arena combat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200183,   1, 0x02000B20) /* Setup */
     , (4200183,   3, 0x20000014) /* SoundTable */
     , (4200183,   8, 0x06006F65) /* Icon */
     , (4200183,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200183,  52,  100689805) /* IconUnderlay */;
