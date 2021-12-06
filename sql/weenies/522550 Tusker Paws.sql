DELETE FROM `weenie` WHERE `class_Id` = 522550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (522550, 'tailorglovestusker', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (522550,   1,          2) /* ItemType - Armor */
     , (522550,   3,          4) /* PaletteTemplate - Brown */
     , (522550,   4,      32768) /* ClothingPriority - Hands */
     , (522550,   5,        600) /* EncumbranceVal */
     , (522550,   8,       2000) /* Mass */
     , (522550,   9,         32) /* ValidLocations - HandWear */
     , (522550,  16,          1) /* ItemUseable - No */
     , (522550,  19,         20) /* Value */
     , (522550,  27,         32) /* ArmorType - Metal */
     , (522550,  28,        260) /* ArmorLevel */
     , (522550,  44,         12) /* Damage */
     , (522550,  45,          4) /* DamageType - Bludgeon */
     , (522550,  49,        100) /* WeaponTime */
     , (522550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (522550, 150,        103) /* HookPlacement - Hook */
     , (522550, 151,          6) /* HookType - Wall, Ceiling */
     , (522550, 158,          7) /* WieldRequirements - Level */
     , (522550, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (522550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (522550,  12,       1) /* Shade */
     , (522550,  13,     0.8) /* ArmorModVsSlash */
     , (522550,  14,     0.8) /* ArmorModVsPierce */
     , (522550,  15,    0.66) /* ArmorModVsBludgeon */
     , (522550,  16,    0.66) /* ArmorModVsCold */
     , (522550,  17,     0.7) /* ArmorModVsFire */
     , (522550,  18,    0.44) /* ArmorModVsAcid */
     , (522550,  19,    0.24) /* ArmorModVsElectric */
     , (522550, 110,       1) /* BulkMod */
     , (522550, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (522550,   1, 'Tusker Paws') /* Name */
     , (522550,  15, 'A pair of tusker paws.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (522550,   1, 0x02000E85) /* Setup */
     , (522550,   3, 0x20000014) /* SoundTable */
     , (522550,   6, 0x0400007E) /* PaletteBase */
     , (522550,   7, 0x10000434) /* ClothingBase */
     , (522550,   8, 0x0600298C) /* Icon */
     , (522550,  22, 0x3400002B) /* PhysicsEffectTable */;
