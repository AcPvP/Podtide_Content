DELETE FROM `weenie` WHERE `class_Id` = 4200021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200021, 'covidvaccine', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200021,   1,        128) /* ItemType - Misc */
     , (4200021,   5,         50) /* EncumbranceVal */
     , (4200021,  18,          4) /* UiEffects - Boosted Health*/
     , (4200021,   8,         25) /* Mass */
     , (4200021,   9,          0) /* ValidLocations - None */
     , (4200021,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (4200021,  19,         25) /* Value */
     , (4200021,  89,          2) /* BoosterEnum - Health */
     , (4200021,  90,        140) /* BoostValue */
     , (4200021,  91,        100) /* MaxStructure */
     , (4200021,  92,        100) /* Structure */
     , (4200021, 114,          1) /* Attuned - Attuned */
     , (4200021,  33,          1) /* Bonded - Bonded */
     , (4200021, 267,     172800) /* Lifespan */
     , (4200021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200021,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200021,  22,      True ) /* Inscribable */
     , (4200021,  69,      False) /* IsSellable */
     , (4200021,  63,      True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200021, 100,        1.75) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200021,   1, 'Covid Vaccine') /* Name */
     , (4200021,  15, 'A dose of the Covid-19 Vaccine, you are not sure if its Pfizer or Moderna... does it matter?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200021,   1, 0x020002FA) /* Setup */
     , (4200021,   6, 0x040008B4) /* PaletteBase */
     , (4200021,   7, 0x10000416) /* ClothingBase */
     , (4200021,   8,  100689612) /* Icon */
     , (4200021,  52,  100689805) /* IconUnderlay */;
