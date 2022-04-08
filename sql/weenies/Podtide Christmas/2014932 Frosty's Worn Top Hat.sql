DELETE FROM `weenie` WHERE `class_Id` = 2014932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2014932, 'ace2014932-frostysworntophat', 1, '2021-12-26 00:25:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2014932,   1,          4) /* ItemType - Clothing */
     , (2014932,   3,          2) /* PaletteTemplate - Blue */
     , (2014932,   5,         50) /* EncumbranceVal */
     , (2014932,   8,         15) /* Mass */
     , (2014932,  16,          1) /* ItemUseable - No */
     , (2014932,  18,          1) /* UiEffects - Magical */
     , (2014932,  19,       2000) /* Value */
     , (2014932,  33,          1) /* Bonded - Bonded */
     , (2014932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2014932,  22, True ) /* Inscribable */
     , (2014932,  69, False) /* IsSellable */
     , (2014932, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2014932,  12,    0.66) /* Shade */
     , (2014932,  13,     0.8) /* ArmorModVsSlash */
     , (2014932,  14,     0.8) /* ArmorModVsPierce */
     , (2014932,  15,       1) /* ArmorModVsBludgeon */
     , (2014932,  16,     0.2) /* ArmorModVsCold */
     , (2014932,  17,     0.2) /* ArmorModVsFire */
     , (2014932,  18,     0.1) /* ArmorModVsAcid */
     , (2014932,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2014932,   1, 'Frosty''s Worn Top Hat') /* Name */
     , (2014932,  16, 'A worn top hat, when placed on Frosty the Snowman he comes to life. Maybe this will be enough proof for Jack Frost that Frosty has been vanquished.') /* LongDesc */
     , (2014932,  33, 'frostytophatpickedup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2014932,   1, 0x020000D3) /* Setup */
     , (2014932,   3, 0x20000014) /* SoundTable */
     , (2014932,   6, 0x0400007E) /* PaletteBase */
     , (2014932,   7, 0x100004F0) /* ClothingBase */
     , (2014932,   8, 0x06002F97) /* Icon */
     , (2014932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2014932,  36, 0x0E000016) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-21T22:58:47.7698911-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funk quest",
  "IsDone": false
}
*/
