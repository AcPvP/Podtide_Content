DELETE FROM `weenie` WHERE `class_Id` = 545031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (545031, 'hoarymattekaroverrobetailor', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (545031,   1,          2) /* ItemType - Armor */
     , (545031,   3,         61) /* PaletteTemplate - White */
     , (545031,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (545031,   5,        620) /* EncumbranceVal */
     , (545031,   9,        512) /* ValidLocations - ChestArmor */
     , (545031,  16,          1) /* ItemUseable - No */
     , (545031,  19,         20) /* Value */
     , (545031,  27,          1) /* ArmorType - Cloth */
     , (545031,  28,        150) /* ArmorLevel */
     , (545031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (545031, 150,        103) /* HookPlacement - Hook */
     , (545031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (545031,  22, True ) /* Inscribable */
     , (545031, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (545031,  12,       1) /* Shade */
     , (545031,  13,     1.2) /* ArmorModVsSlash */
     , (545031,  14,     0.9) /* ArmorModVsPierce */
     , (545031,  15,     0.9) /* ArmorModVsBludgeon */
     , (545031,  16,       2) /* ArmorModVsCold */
     , (545031,  17,     0.7) /* ArmorModVsFire */
     , (545031,  18,       1) /* ArmorModVsAcid */
     , (545031,  19,       2) /* ArmorModVsElectric */
     , (545031, 110,       1) /* BulkMod */
     , (545031, 111,       1) /* SizeMod */
     , (545031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (545031,   1, 'Hoary Mattekar Over-robe') /* Name */
     , (545031,  16, 'Rare, lightweight, but warm over-robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (545031,   1, 0x020001A6) /* Setup */
     , (545031,   3, 0x20000014) /* SoundTable */
     , (545031,   6, 0x0400007E) /* PaletteBase */
     , (545031,   7, 0x100007E2) /* ClothingBase */
     , (545031,   8, 0x06002239) /* Icon */
     , (545031,  22, 0x3400002B) /* PhysicsEffectTable */;
