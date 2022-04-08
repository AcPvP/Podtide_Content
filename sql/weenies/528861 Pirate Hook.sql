DELETE FROM `weenie` WHERE `class_Id` = 528861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (528861, 'tailorglovehook', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528861,   1,          4) /* ItemType - Clothing */
     , (528861,   3,          4) /* PaletteTemplate - Brown */
     , (528861,   4,      32768) /* ClothingPriority - Hands */
     , (528861,   5,        100) /* EncumbranceVal */
     , (528861,   8,         25) /* Mass */
     , (528861,   9,         32) /* ValidLocations - HandWear */
     , (528861,  16,          1) /* ItemUseable - No */
     , (528861,  19,         20) /* Value */
     , (528861,  27,          1) /* ArmorType - Cloth */
     , (528861,  28,         10) /* ArmorLevel */
     , (528861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528861,  22, True ) /* Inscribable */
     , (528861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528861,  12,    0.66) /* Shade */
     , (528861,  13,       1) /* ArmorModVsSlash */
     , (528861,  14,     0.8) /* ArmorModVsPierce */
     , (528861,  15,       1) /* ArmorModVsBludgeon */
     , (528861,  16,     0.5) /* ArmorModVsCold */
     , (528861,  17,     0.5) /* ArmorModVsFire */
     , (528861,  18,     0.3) /* ArmorModVsAcid */
     , (528861,  19,     0.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528861,   1, 'Pirate Hook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528861,   1, 0x020011E9) /* Setup */
     , (528861,   3, 0x20000014) /* SoundTable */
     , (528861,   6, 0x0400007E) /* PaletteBase */
     , (528861,   7, 0x10000587) /* ClothingBase */
     , (528861,   8, 0x060035F2) /* Icon */
     , (528861,  22, 0x3400002B) /* PhysicsEffectTable */;
