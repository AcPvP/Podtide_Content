DELETE FROM `weenie` WHERE `class_Id` = 536922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (536922, 'wreathshield', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (536922,   1,          2) /* ItemType - Armor */
     , (536922,   3,          8) /* PaletteTemplate - Green */
     , (536922,   5,        420) /* EncumbranceVal */
     , (536922,   8,        140) /* Mass */
     , (536922,   9,    2097152) /* ValidLocations - Shield */
     , (536922,  16,          1) /* ItemUseable - No */
     , (536922,  19,         20) /* Value */
     , (536922,  27,          2) /* ArmorType - Leather */
     , (536922,  28,         10) /* ArmorLevel */
     , (536922,  51,          4) /* CombatUse - Shield */
     , (536922,  93,       10536922) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (536922, 124,          3) /* Version */
     , (536922, 150,        103) /* HookPlacement - Hook */
     , (536922, 151,          2) /* HookType - Wall */
     , (536922, 169,  134284292) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (536922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (536922,  13,       1) /* ArmorModVsSlash */
     , (536922,  14,     0.8) /* ArmorModVsPierce */
     , (536922,  15,     1.2) /* ArmorModVsBludgeon */
     , (536922,  16,     0.6) /* ArmorModVsCold */
     , (536922,  17,     0.6) /* ArmorModVsFire */
     , (536922,  18,       1) /* ArmorModVsAcid */
     , (536922,  19,     0.6) /* ArmorModVsElectric */
     , (536922,  39,       2) /* DefaultScale */
     , (536922, 110,       1) /* BulkMod */
     , (536922, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (536922,   1, 'Christmas Wreath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (536922,   1, 0x02000BCA) /* Setup */
     , (536922,   8, 0x0600675F) /* Icon */
     , (536922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (536922,  36, 0x0E000013) /* MutateFilter */
     , (536922,  46, 0x38000033) /* TsysMutationFilter */;
