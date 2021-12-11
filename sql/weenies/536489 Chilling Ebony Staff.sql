DELETE FROM `weenie` WHERE `class_Id` = 536489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (536489, 'ace536489-chillingebonystafftailor', 35, '2021-12-11 19:17:37') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (536489,   1,      32768) /* ItemType - Caster */
     , (536489,   5,        180) /* EncumbranceVal */
     , (536489,   9,   16777216) /* ValidLocations - Held */
     , (536489,  16,    2097156) /* ItemUseable - SourceWieldedTargetRemote */
     , (536489,  18,          1) /* UiEffects - Magical */
     , (536489,  19,         20) /* Value */
     , (536489,  33,          1) /* Bonded - Bonded */
     , (536489,  46,        512) /* DefaultCombatStyle - Magic */
     , (536489,  52,          1) /* ParentLocation - RightHand */
     , (536489,  53,          1) /* PlacementPosition - RightHandCombat */
     , (536489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (536489,  94,         16) /* TargetType - Creature */
     , (536489, 106,        450) /* ItemSpellcraft */
     , (536489, 107,       1520) /* ItemCurMana */
     , (536489, 108,       1520) /* ItemMaxMana */
     , (536489, 114,          1) /* Attuned - Attuned */
     , (536489, 151,          2) /* HookType - Wall */
     , (536489, 176,         30) /* AppraisalItemSkill - MagicItemTinkering */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (536489,  11, True ) /* IgnoreCollisions */
     , (536489,  13, True ) /* Ethereal */
     , (536489,  14, True ) /* GravityStatus */
     , (536489,  19, True ) /* Attackable */
     , (536489,  22, True ) /* Inscribable */
     , (536489,  69, False) /* IsSellable */
     , (536489,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (536489,   5,  -0.033) /* ManaRate */
     , (536489, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (536489,   1, 'Chilling Ebony Staff') /* Name */
     , (536489,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (536489,   1, 0x02001748) /* Setup */
     , (536489,   3, 0x20000014) /* SoundTable */
     , (536489,   6, 0x04000BEF) /* PaletteBase */
     , (536489,   8, 0x060066EA) /* Icon */
     , (536489,  22, 0x3400002B) /* PhysicsEffectTable */;
