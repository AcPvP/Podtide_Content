DELETE FROM `weenie` WHERE `class_Id` = 532168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (532168, 'tailordualeyepatch', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (532168,   1,          2) /* ItemType - Armor */
     , (532168,   3,         39) /* PaletteTemplate - Black */
     , (532168,   4,      16384) /* ClothingPriority - Head */
     , (532168,   5,         30) /* EncumbranceVal */
     , (532168,   9,          1) /* ValidLocations - HeadWear */
     , (532168,  16,          1) /* ItemUseable - No */
     , (532168,  19,         20) /* Value */
     , (532168,  28,         10) /* ArmorLevel */
     , (532168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (532168, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (532168,   1, False) /* Stuck */
     , (532168,  11, True ) /* IgnoreCollisions */
     , (532168,  13, True ) /* Ethereal */
     , (532168,  14, True ) /* GravityStatus */
     , (532168,  19, True ) /* Attackable */
     , (532168,  22, True ) /* Inscribable */
     , (532168, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (532168,  12,       0) /* Shade */
     , (532168,  13,    0.45) /* ArmorModVsSlash */
     , (532168,  14,     0.5) /* ArmorModVsPierce */
     , (532168,  15,       1) /* ArmorModVsBludgeon */
     , (532168,  16,    0.45) /* ArmorModVsCold */
     , (532168,  17,    0.35) /* ArmorModVsFire */
     , (532168,  18,     0.5) /* ArmorModVsAcid */
     , (532168,  19,     0.3) /* ArmorModVsElectric */
     , (532168, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (532168,   1, 'Dual Eye Patch') /* Name */
     , (532168,  16, 'A set of dashing eye patches for the bandit wanting to take a trip.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (532168,   1, 0x020014EF) /* Setup */
     , (532168,   3, 0x20000014) /* SoundTable */
     , (532168,   6, 0x0400007E) /* PaletteBase */
     , (532168,   7, 0x1000065C) /* ClothingBase */
     , (532168,   8, 0x06006244) /* Icon */
     , (532168,  22, 0x3400002B) /* PhysicsEffectTable */;
