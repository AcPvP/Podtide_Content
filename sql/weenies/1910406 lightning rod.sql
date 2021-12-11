DELETE FROM `weenie` WHERE `class_Id` = 1910406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910406, '1910406ligthningrod', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910406,   1,      32768) /* ItemType - Caster */
     , (1910406,   5,        150) /* EncumbranceVal */
     , (1910406,   8,         10) /* Mass */
     , (1910406,   9,   16777216) /* ValidLocations - Held */
     , (1910406,  16,          1) /* ItemUseable - No */
     , (1910406,  18,          1) /* UiEffects - Magical */
     , (1910406,  19,         20) /* Value */
     , (1910406,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910406,  94,         16) /* TargetType - Creature */
     , (1910406, 150,        103) /* HookPlacement - Hook */
     , (1910406, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910406,  15, True ) /* LightsStatus */
     , (1910406,  22, True ) /* Inscribable */
     , (1910406,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910406,  29,       1) /* WeaponDefense */
     , (1910406,  39,     0.82) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910406,   1, 'Lightning rod') /* Name */
     , (1910406,  15, 'Lightning rod') /* ShortDesc */
     , (1910406,  16, 'Lightning rod') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910406,   1, 0x02000534) /* Setup */
     , (1910406,   3, 0x20000014) /* SoundTable */
     , (1910406,   6, 0x04000BEF) /* PaletteBase */
     , (1910406,   7, 0x10000153) /* ClothingBase */
     , (1910406,   8, 0x060016B8) /* Icon */
     , (1910406,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1910406,  36, 0x0E000014) /* MutateFilter */;
