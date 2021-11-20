DELETE FROM `weenie` WHERE `class_Id` = 46553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46553, 'ace46553-oyoroisandals', 2, '2021-11-20 00:19:18') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46553,   1,          2) /* ItemType - Armor */
     , (46553,   3,         39) /* PaletteTemplate - Black */
     , (46553,   4,      65536) /* ClothingPriority - Feet */
     , (46553,   5,        420) /* EncumbranceVal */
     , (46553,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (46553,  16,          1) /* ItemUseable - No */
     , (46553,  19,         20) /* Value */
     , (46553,  28,          1) /* ArmorLevel */
     , (46553,  33,          1) /* Bonded - Bonded */
     , (46553,  53,        101) /* PlacementPosition - Resting */
     , (46553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46553,  11, True ) /* IgnoreCollisions */
     , (46553,  13, True ) /* Ethereal */
     , (46553,  14, True ) /* GravityStatus */
     , (46553,  19, True ) /* Attackable */
     , (46553,  22, True ) /* Inscribable */
     , (46553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46553,   5, -0.03333330154418945) /* ManaRate */
     , (46553,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (46553,  14,     1.5) /* ArmorModVsPierce */
     , (46553,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (46553,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (46553,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (46553,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (46553,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (46553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46553,   1, 'O-Yoroi Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46553,   1,   33554654) /* Setup */
     , (46553,   3,  536870932) /* SoundTable */
     , (46553,   6,   67108990) /* PaletteBase */
     , (46553,   7,  268437552) /* ClothingBase */
     , (46553,   8,  100676025) /* Icon */
     , (46553,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-17T23:53:57.844978-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
