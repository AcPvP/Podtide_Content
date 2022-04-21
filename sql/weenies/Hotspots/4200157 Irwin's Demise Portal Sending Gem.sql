DELETE FROM `weenie` WHERE `class_Id` = 4200157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200157, 'tcgemportalirwinsdemise', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200157,   1,       2048) /* ItemType - Gem */
     , (4200157,   3,         14) /* PaletteTemplate - Red */
     , (4200157,   5,          5) /* EncumbranceVal */
     , (4200157,   8,          5) /* Mass */
     , (4200157,   9,          0) /* ValidLocations - None */
     , (4200157,  11,         25) /* MaxStackSize */
     , (4200157,  12,          1) /* StackSize */
     , (4200157,  13,          5) /* StackUnitEncumbrance */
     , (4200157,  14,          5) /* StackUnitMass */
     , (4200157,  15,          0) /* StackUnitValue */
     , (4200157,  16,          8) /* ItemUseable - Contained */
     , (4200157,  18,          1) /* UiEffects - Magical */
     , (4200157,  19,          1) /* Value */
     , (4200157,  33,          0) /* Bonded - Normal */
     , (4200157,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4200157,  94,         16) /* TargetType - Creature */
     , (4200157, 106,        210) /* ItemSpellcraft */
     , (4200157, 107,         70) /* ItemCurMana */
     , (4200157, 108,         70) /* ItemMaxMana */
     , (4200157, 109,         40) /* ItemDifficulty */
     , (4200157, 110,          0) /* ItemAllegianceRankLimit */
     , (4200157, 114,          0) /* Attuned - Normal */
     , (4200157, 150,        103) /* HookPlacement - Hook */
     , (4200157, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200157,  15, True ) /* LightsStatus */
     , (4200157,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200157,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200157,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (4200157,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (4200157,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200157,   1, 0x02000921) /* Setup */
     , (4200157,   3, 0x20000014) /* SoundTable */
     , (4200157,   6, 0x04000BEF) /* PaletteBase */
     , (4200157,   7, 0x1000010B) /* ClothingBase */
     , (4200157,   8, 0x060024BA) /* Icon */
     , (4200157,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200157,  28,        157) /* Spell - Summon Primary Portal I */
	 , (4200157,  31,    4200156) /* LinkedPortalOne - Portal to Irwins Demise */
     , (4200157,  36, 0x0E000016) /* MutateFilter */;
