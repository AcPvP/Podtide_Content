DELETE FROM `weenie` WHERE `class_Id` = 2132485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2132485, 'ace2132485-frozenvalleysnowglobe', 35, '2021-12-24 04:27:24') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2132485,   1,      32768) /* ItemType - Caster */
     , (2132485,   5,        150) /* EncumbranceVal */
     , (2132485,   8,         10) /* Mass */
     , (2132485,   9,   16777216) /* ValidLocations - Held */
     , (2132485,  16,     655364) /* ItemUseable - 655364 */
     , (2132485,  18,        128) /* UiEffects - Frost */
     , (2132485,  19,       8000) /* Value */
     , (2132485,  33,          1) /* Bonded - Bonded */
     , (2132485,  36,       9999) /* ResistMagic */
     , (2132485,  46,        512) /* DefaultCombatStyle - Magic */
     , (2132485,  52,          1) /* ParentLocation - RightHand */
     , (2132485,  53,        101) /* PlacementPosition - Resting */
     , (2132485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2132485,  94,         16) /* TargetType - Creature */
     , (2132485, 106,        325) /* ItemSpellcraft */
     , (2132485, 107,        800) /* ItemCurMana */
     , (2132485, 108,        800) /* ItemMaxMana */
     , (2132485, 109,         50) /* ItemDifficulty */
     , (2132485, 114,          1) /* Attuned - Attuned */
     , (2132485, 117,         60) /* ItemManaCost */
     , (2132485, 150,        103) /* HookPlacement - Hook */
     , (2132485, 151,          2) /* HookType - Wall */
     , (2132485, 158,          2) /* WieldRequirements - RawSkill */
     , (2132485, 159,         33) /* WieldSkillType - LifeMagic */
     , (2132485, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2132485,  11, True ) /* IgnoreCollisions */
     , (2132485,  13, True ) /* Ethereal */
     , (2132485,  14, True ) /* GravityStatus */
     , (2132485,  19, True ) /* Attackable */
     , (2132485,  22, True ) /* Inscribable */
     , (2132485,  23, True ) /* DestroyOnSell */
     , (2132485,  69, False) /* IsSellable */
     , (2132485,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2132485,   5,  -0.025) /* ManaRate */
     , (2132485,  29,       1) /* WeaponDefense */
     , (2132485,  39,     0.5) /* DefaultScale */
     , (2132485, 138,     1.2) /* SlayerDamageBonus */
     , (2132485, 144,    0.02) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2132485,   1, 'Frozen Valley Snow Globe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2132485,   1, 0x020014F8) /* Setup */
     , (2132485,   3, 0x20000014) /* SoundTable */
     , (2132485,   8, 0x0600295A) /* Icon */
     , (2132485,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2132485,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (2132485,  28,       6147) /* Spell - Entrance to the Frozen Valley */
     , (2132485,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2132485,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (2132485,  4638,      2)  /* Incantation of War Magic Mastery Self */
     , (2132485,  4305,      2)  /* Incantation of Focus Self */
     , (2132485,  4329,      2)  /* Incantation of Willpower Self */
     , (2132485,  4705,      2)  /* Epic Mana Conversion Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-11-17T23:12:02.907633-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Reverted dumb update back to 1.2 per leaked...",
  "IsDone": true
}
*/
