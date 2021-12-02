DELETE FROM `weenie` WHERE `class_Id` = 528868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (528868, 'tailorpeglegright', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528868,   1,          2) /* ItemType - Armor */
     , (528868,   3,          4) /* PaletteTemplate - Brown */
     , (528868,   4,      65536) /* ClothingPriority - Feet */
     , (528868,   5,        200) /* EncumbranceVal */
     , (528868,   8,        140) /* Mass */
     , (528868,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (528868,  16,          1) /* ItemUseable - No */
     , (528868,  19,         20) /* Value */
     , (528868,  27,          2) /* ArmorType - Leather */
     , (528868,  28,         10) /* ArmorLevel */
     , (528868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (528868, 150,        103) /* HookPlacement - Hook */
     , (528868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528868,  22, True ) /* Inscribable */
     , (528868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528868,  12,     0.1) /* Shade */
     , (528868,  13,       1) /* ArmorModVsSlash */
     , (528868,  14,     0.8) /* ArmorModVsPierce */
     , (528868,  15,       1) /* ArmorModVsBludgeon */
     , (528868,  16,     0.5) /* ArmorModVsCold */
     , (528868,  17,     0.5) /* ArmorModVsFire */
     , (528868,  18,     0.3) /* ArmorModVsAcid */
     , (528868,  19,     0.6) /* ArmorModVsElectric */
     , (528868, 110,    1.67) /* BulkMod */
     , (528868, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528868,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528868,   1, 0x020011E7) /* Setup */
     , (528868,   3, 0x20000014) /* SoundTable */
     , (528868,   6, 0x0400007E) /* PaletteBase */
     , (528868,   7, 0x10000586) /* ClothingBase */
     , (528868,   8, 0x060035F1) /* Icon */
     , (528868,  22, 0x3400002B) /* PhysicsEffectTable */;
