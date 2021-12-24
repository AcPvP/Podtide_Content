DELETE FROM `weenie` WHERE `class_Id` = 46551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46551, 'ace46551-oyoroigauntlets', 2, '2021-11-26 00:01:38') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46551,   1,          2) /* ItemType - Armor */
     , (46551,   3,         39) /* PaletteTemplate - Black */
     , (46551,   4,      32768) /* ClothingPriority - Hands */
     , (46551,   5,        919) /* EncumbranceVal */
     , (46551,   9,         32) /* ValidLocations - HandWear */
     , (46551,  16,          1) /* ItemUseable - No */
     , (46551,  19,         20) /* Value */
     , (46551,  27,          0) /* ArmorType - None */
     , (46551,  28,          1) /* ArmorLevel */
     , (46551,  33,          1) /* Bonded - Bonded */
     , (46551,  53,        101) /* PlacementPosition - Resting */
     , (46551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46551,  11, True ) /* IgnoreCollisions */
     , (46551,  13, True ) /* Ethereal */
     , (46551,  14, True ) /* GravityStatus */
     , (46551,  19, True ) /* Attackable */
     , (46551,  22, True ) /* Inscribable */
     , (46551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46551,   5, -0.03333330154418945) /* ManaRate */
     , (46551,  12,    0.25) /* Shade */
     , (46551,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (46551,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (46551,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (46551,  16, 2.299999952316284) /* ArmorModVsCold */
     , (46551,  17, 2.299999952316284) /* ArmorModVsFire */
     , (46551,  18,     2.5) /* ArmorModVsAcid */
     , (46551,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (46551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46551,   1, 'O-Yoroi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46551,   1,   33554648) /* Setup */
     , (46551,   3,  536870932) /* SoundTable */
     , (46551,   6,   67108990) /* PaletteBase */
     , (46551,   7,  268437550) /* ClothingBase */
     , (46551,   8,  100675987) /* Icon */
     , (46551,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-17T23:58:16.0541238-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
