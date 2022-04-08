DELETE FROM `weenie` WHERE `class_Id` = 528866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (528866, 'tailorpeglegleft', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528866,   1,          2) /* ItemType - Armor */
     , (528866,   3,          4) /* PaletteTemplate - Brown */
     , (528866,   4,      65536) /* ClothingPriority - Feet */
     , (528866,   5,        200) /* EncumbranceVal */
     , (528866,   8,        140) /* Mass */
     , (528866,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (528866,  16,          1) /* ItemUseable - No */
     , (528866,  19,         20) /* Value */
     , (528866,  27,          2) /* ArmorType - Leather */
     , (528866,  28,         10) /* ArmorLevel */
     , (528866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (528866, 150,        103) /* HookPlacement - Hook */
     , (528866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528866,  22, True ) /* Inscribable */
     , (528866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528866,  12,     0.1) /* Shade */
     , (528866,  13,       1) /* ArmorModVsSlash */
     , (528866,  14,     0.8) /* ArmorModVsPierce */
     , (528866,  15,       1) /* ArmorModVsBludgeon */
     , (528866,  16,     0.5) /* ArmorModVsCold */
     , (528866,  17,     0.5) /* ArmorModVsFire */
     , (528866,  18,     0.3) /* ArmorModVsAcid */
     , (528866,  19,     0.6) /* ArmorModVsElectric */
     , (528866, 110,    1.67) /* BulkMod */
     , (528866, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528866,   1, 'Left Peg Leg') /* Name */
     , (528866,  16, 'Onda Nakoza in MacNiall''s Freehold will modify this left peg leg so it can be coupled with the right peg leg for a double peg leg set!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528866,   1, 0x020011E7) /* Setup */
     , (528866,   3, 0x20000014) /* SoundTable */
     , (528866,   6, 0x0400007E) /* PaletteBase */
     , (528866,   7, 0x10000585) /* ClothingBase */
     , (528866,   8, 0x060035F1) /* Icon */
     , (528866,  22, 0x3400002B) /* PhysicsEffectTable */;
