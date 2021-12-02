DELETE FROM `weenie` WHERE `class_Id` = 528869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (528869, 'tailorpeglegs', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528869,   1,          2) /* ItemType - Armor */
     , (528869,   3,          4) /* PaletteTemplate - Brown */
     , (528869,   4,      65536) /* ClothingPriority - Feet */
     , (528869,   5,        200) /* EncumbranceVal */
     , (528869,   8,        140) /* Mass */
     , (528869,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (528869,  16,          1) /* ItemUseable - No */
     , (528869,  19,         20) /* Value */
     , (528869,  27,          2) /* ArmorType - Leather */
     , (528869,  28,         10) /* ArmorLevel */
     , (528869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (528869, 150,        103) /* HookPlacement - Hook */
     , (528869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528869,  22, True ) /* Inscribable */
     , (528869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528869,  12,     0.1) /* Shade */
     , (528869,  13,       1) /* ArmorModVsSlash */
     , (528869,  14,     0.8) /* ArmorModVsPierce */
     , (528869,  15,       1) /* ArmorModVsBludgeon */
     , (528869,  16,     0.5) /* ArmorModVsCold */
     , (528869,  17,     0.5) /* ArmorModVsFire */
     , (528869,  18,     0.3) /* ArmorModVsAcid */
     , (528869,  19,     0.6) /* ArmorModVsElectric */
     , (528869, 110,    1.67) /* BulkMod */
     , (528869, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528869,   1, 'Peg Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528869,   1, 0x020011E8) /* Setup */
     , (528869,   3, 0x20000014) /* SoundTable */
     , (528869,   6, 0x0400007E) /* PaletteBase */
     , (528869,   7, 0x10000584) /* ClothingBase */
     , (528869,   8, 0x060035F0) /* Icon */
     , (528869,  22, 0x3400002B) /* PhysicsEffectTable */;
