DELETE FROM `weenie` WHERE `class_Id` = 46615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46615, 'ace46615-oyoroicoat', 2, '2021-11-20 00:19:18') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46615,   1,          2) /* ItemType - Armor */
     , (46615,   3,         39) /* PaletteTemplate - Black */
     , (46615,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46615,   5,       1665) /* EncumbranceVal */
     , (46615,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46615,  16,          1) /* ItemUseable - No */
     , (46615,  19,         20) /* Value */
     , (46615,  28,          1) /* ArmorLevel */
     , (46615,  33,          1) /* Bonded - Bonded */
     , (46615,  53,        101) /* PlacementPosition - Resting */
     , (46615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46615,  11, True ) /* IgnoreCollisions */
     , (46615,  13, True ) /* Ethereal */
     , (46615,  14, True ) /* GravityStatus */
     , (46615,  19, True ) /* Attackable */
     , (46615,  22, True ) /* Inscribable */
     , (46615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46615,   5, -0.03333330154418945) /* ManaRate */
     , (46615,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (46615,  14,     1.5) /* ArmorModVsPierce */
     , (46615,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (46615,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (46615,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (46615,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (46615,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (46615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46615,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46615,   1,   33554642) /* Setup */
     , (46615,   3,  536870932) /* SoundTable */
     , (46615,   6,   67108990) /* PaletteBase */
     , (46615,   7,  268437555) /* ClothingBase */
     , (46615,   8,  100692794) /* Icon */
     , (46615,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-18T00:59:19.2508104-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Custom",
  "IsDone": false
}
*/
