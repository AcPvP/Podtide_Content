DELETE FROM `weenie` WHERE `class_Id` = 503715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (503715, 'tailorhelmolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (503715,   1,          2) /* ItemType - Armor */
     , (503715,   3,         13) /* PaletteTemplate - Purple */
     , (503715,   4,      16384) /* ClothingPriority - Head */
     , (503715,   5,        600) /* EncumbranceVal */
     , (503715,   8,        150) /* Mass */
     , (503715,   9,          1) /* ValidLocations - HeadWear */
     , (503715,  16,          1) /* ItemUseable - No */
     , (503715,  19,         20) /* Value */
     , (503715,  27,         32) /* ArmorType - Metal */
     , (503715,  28,        230) /* ArmorLevel */
     , (503715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (503715, 150,        103) /* HookPlacement - Hook */
     , (503715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (503715,  22, True ) /* Inscribable */
     , (503715, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (503715,  12,    0.66) /* Shade */
     , (503715,  13,       1) /* ArmorModVsSlash */
     , (503715,  14,     0.8) /* ArmorModVsPierce */
     , (503715,  15,     0.6) /* ArmorModVsBludgeon */
     , (503715,  16,     0.6) /* ArmorModVsCold */
     , (503715,  17,       1) /* ArmorModVsFire */
     , (503715,  18,     0.8) /* ArmorModVsAcid */
     , (503715,  19,       1) /* ArmorModVsElectric */
     , (503715, 110,       1) /* BulkMod */
     , (503715, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (503715,   1, 'Olthoi Helm') /* Name */
     , (503715,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (503715,   1, 0x020000DA) /* Setup */
     , (503715,   3, 0x20000014) /* SoundTable */
     , (503715,   6, 0x0400007E) /* PaletteBase */
     , (503715,   7, 0x1000002C) /* ClothingBase */
     , (503715,   8, 0x06000FCF) /* Icon */
     , (503715,  22, 0x3400002B) /* PhysicsEffectTable */;
