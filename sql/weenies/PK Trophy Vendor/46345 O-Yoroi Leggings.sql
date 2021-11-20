DELETE FROM `weenie` WHERE `class_Id` = 46345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46345, 'ace46345-oyoroileggings', 2, '2021-11-20 00:19:18') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46345,   1,          2) /* ItemType - Armor */
     , (46345,   3,         39) /* PaletteTemplate - Black */
     , (46345,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (46345,   5,       2247) /* EncumbranceVal */
     , (46345,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (46345,  16,          1) /* ItemUseable - No */
     , (46345,  19,         20) /* Value */
     , (46345,  28,          1) /* ArmorLevel */
     , (46345,  33,          1) /* Bonded - Bonded */
     , (46345,  53,        101) /* PlacementPosition - Resting */
     , (46345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46345, 106,        100) /* ItemSpellcraft */
     , (46345, 107,       1000) /* ItemCurMana */
     , (46345, 108,       1000) /* ItemMaxMana */
     , (46345, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46345,  11, True ) /* IgnoreCollisions */
     , (46345,  13, True ) /* Ethereal */
     , (46345,  14, True ) /* GravityStatus */
     , (46345,  19, True ) /* Attackable */
     , (46345,  22, True ) /* Inscribable */
     , (46345, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46345,   5, -0.03333330154418945) /* ManaRate */
     , (46345,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (46345,  14,     1.5) /* ArmorModVsPierce */
     , (46345,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (46345,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (46345,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (46345,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (46345,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (46345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46345,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46345,   1,   33554856) /* Setup */
     , (46345,   3,  536870932) /* SoundTable */
     , (46345,   6,   67108990) /* PaletteBase */
     , (46345,   7,  268437547) /* ClothingBase */
     , (46345,   8,  100692824) /* Icon */
     , (46345,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-17T23:40:41.8491776-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
