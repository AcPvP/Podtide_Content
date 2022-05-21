DELETE FROM `weenie` WHERE `class_Id` = 4200182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200182, 'tailor-ace4200182-blackmarketgemofdispelling', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200182,   1,       2048) /* ItemType - Gem */
     , (4200182,   3,          2) /* PaletteTemplate - Blue */
     , (4200182,   5,         10) /* EncumbranceVal */
     , (4200182,  11,         25) /* MaxStackSize */
     , (4200182,  12,          1) /* StackSize */
     , (4200182,  13,         10) /* StackUnitEncumbrance */
     , (4200182,  16,          8) /* ItemUseable - Contained */
     , (4200182,  18,          1) /* UiEffects - Magical */
     , (4200182,  19,          3) /* Value */
     , (4200182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200182,  94,         16) /* TargetType - Creature */
     , (4200182, 106,        210) /* ItemSpellcraft */
     , (4200182, 107,        500) /* ItemCurMana */
     , (4200182, 108,        500) /* ItemMaxMana */
     , (4200182, 109,          0) /* ItemDifficulty */
     , (4200182, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200182,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200182,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200182,   1, 'My Cunt''s Gem') /* Name */
     , (4200182,  16, 'Playing with this gem causes it to squirt, washing all the dirt off you') /* LongDesc */
     , (4200182,  20, 'My Cunt''s Gems') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200182,   1, 0x02000179) /* Setup */
     , (4200182,   3, 0x20000014) /* SoundTable */
     , (4200182,   6, 0x04000BEF) /* PaletteBase */
     , (4200182,   7, 0x1000010B) /* ClothingBase */
     , (4200182,   8, 0x06003777) /* Icon */
     , (4200182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200182,  28,       4337) /* Spell - Incantation of Nullify Creature Magic Self */;
