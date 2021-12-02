DELETE FROM `weenie` WHERE `class_Id` = 505937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (505937, 'tailorstaffimpious', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (505937,   1,      32768) /* ItemType - Caster */
     , (505937,   3,         39) /* PaletteTemplate - Black */
     , (505937,   5,         50) /* EncumbranceVal */
     , (505937,   8,         25) /* Mass */
     , (505937,   9,   16777216) /* ValidLocations - Held */
     , (505937,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (505937,  18,          1) /* UiEffects - Magical */
     , (505937,  19,         20) /* Value */
     , (505937,  33,          1) /* Bonded - Bonded */
     , (505937,  46,        512) /* DefaultCombatStyle - Magic */
     , (505937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (505937,  94,         16) /* TargetType - Creature */
     , (505937, 106,        250) /* ItemSpellcraft */
     , (505937, 107,        600) /* ItemCurMana */
     , (505937, 108,       3600) /* ItemMaxMana */
     , (505937, 109,         50) /* ItemDifficulty */
     , (505937, 110,          0) /* ItemAllegianceRankLimit */
     , (505937, 114,          1) /* Attuned - Attuned */
     , (505937, 115,        270) /* ItemSkillLevelLimit */
     , (505937, 117,        150) /* ItemManaCost */
     , (505937, 150,        103) /* HookPlacement - Hook */
     , (505937, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (505937,  22, True ) /* Inscribable */
     , (505937,  23, True ) /* DestroyOnSell */
     , (505937,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (505937,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (505937,   1, 'Impious Staff') /* Name */
     , (505937,  15, 'This staff is made from a metal alloy and carbonized iron.') /* ShortDesc */
     , (505937,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */
     , (505937,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (505937,   1, 0x0200024E) /* Setup */
     , (505937,   3, 0x20000014) /* SoundTable */
     , (505937,   6, 0x04000BEF) /* PaletteBase */
     , (505937,   7, 0x10000154) /* ClothingBase */
     , (505937,   8, 0x0600151E) /* Icon */
     , (505937,  22, 0x3400002B) /* PhysicsEffectTable */
     , (505937,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (505937,  28,         91) /* Spell - Force Bolt VI */
     , (505937,  36, 0x0E000016) /* MutateFilter */
     , (505937,  37,         34) /* ItemSkillLimit - WarMagic */;
