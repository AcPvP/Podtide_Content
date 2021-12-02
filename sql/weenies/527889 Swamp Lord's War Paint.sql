DELETE FROM `weenie` WHERE `class_Id` = 527889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (527889, 'tailortattooswamplord', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (527889,   1,          2) /* ItemType - Armor */
     , (527889,   3,         17) /* PaletteTemplate - Yellow */
     , (527889,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (527889,   5,        100) /* EncumbranceVal */
     , (527889,   8,        910) /* Mass */
     , (527889,   9,        512) /* ValidLocations - ChestArmor */
     , (527889,  16,          1) /* ItemUseable - No */
     , (527889,  19,         20) /* Value */
     , (527889,  27,         16) /* ArmorType - Chainmail */
     , (527889,  28,        190) /* ArmorLevel */
     , (527889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (527889, 106,        150) /* ItemSpellcraft */
     , (527889, 107,        650) /* ItemCurMana */
     , (527889, 108,        650) /* ItemMaxMana */
     , (527889, 109,        145) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (527889,  22, True ) /* Inscribable */
     , (527889,  23, True ) /* DestroyOnSell */
     , (527889, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (527889,   5,  -0.033) /* ManaRate */
     , (527889,  12,    0.66) /* Shade */
     , (527889,  13,       1) /* ArmorModVsSlash */
     , (527889,  14,       1) /* ArmorModVsPierce */
     , (527889,  15,       1) /* ArmorModVsBludgeon */
     , (527889,  16,     0.4) /* ArmorModVsCold */
     , (527889,  17,     0.6) /* ArmorModVsFire */
     , (527889,  18,     0.6) /* ArmorModVsAcid */
     , (527889,  19,     0.4) /* ArmorModVsElectric */
     , (527889, 110,    1.33) /* BulkMod */
     , (527889, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (527889,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (527889,   1, 0x0200090F) /* Setup */
     , (527889,   6, 0x0400007E) /* PaletteBase */
     , (527889,   7, 0x10000560) /* ClothingBase */
     , (527889,   8, 0x060033F7) /* Icon */
     , (527889,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (527889,  1484,      2)  /* Impenetrability IV */
     , (527889,  1358,      2)  /* Endurance Other IV */
     , (527889,   271,      2)  /* Magic Resistance Other IV */;
