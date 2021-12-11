DELETE FROM `weenie` WHERE `class_Id` = 1910408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910408, '1910408holidaylightscaster', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910408,   1,      32768) /* ItemType - Caster */
     , (1910408,   5,        150) /* EncumbranceVal */
     , (1910408,   8,         10) /* Mass */
     , (1910408,   9,   16777216) /* ValidLocations - Held */
     , (1910408,  16,          1) /* ItemUseable - No */
     , (1910408,  18,          1) /* UiEffects - Magical */
     , (1910408,  19,         20) /* Value */
     , (1910408,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910408,  94,         16) /* TargetType - Creature */
     , (1910408, 150,        103) /* HookPlacement - Hook */
     , (1910408, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910408,  15, True ) /* LightsStatus */
     , (1910408,  22, True ) /* Inscribable */
     , (1910408,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910408,  29,       1) /* WeaponDefense */
     , (1910408,  12,     0.5) /* Shade */
     , (1910408,  39,     0.3) /* DefaultScale */
     , (1910408,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910408,   1, 'Holiday Lights') /* Name */
     , (1910408,  14, 'Some Holiday Lights you found you can hold in your hand!') /* Use */
     , (1910408,  15, 'A small reflective bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910408,   1, 0x02000E8D) /* Setup */
     , (1910408,   3, 0x20000014) /* SoundTable */
     , (1910408,   8, 0x06002974) /* Icon */
     , (1910408,  22, 0x3400002B) /* PhysicsEffectTable */;
