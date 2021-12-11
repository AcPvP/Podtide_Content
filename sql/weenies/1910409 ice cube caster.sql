DELETE FROM `weenie` WHERE `class_Id` = 1910409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910409, '1910409icecubecaster', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910409,   1,      32768) /* ItemType - Caster */
     , (1910409,   5,        150) /* EncumbranceVal */
     , (1910409,   8,         10) /* Mass */
     , (1910409,   9,   16777216) /* ValidLocations - Held */
     , (1910409,  16,          1) /* ItemUseable - No */
     , (1910409,  18,          1) /* UiEffects - Magical */
     , (1910409,  19,         20) /* Value */
     , (1910409,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910409,  94,         16) /* TargetType - Creature */
     , (1910409, 150,        103) /* HookPlacement - Hook */
     , (1910409, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910409,  15, True ) /* LightsStatus */
     , (1910409,  22, True ) /* Inscribable */
     , (1910409,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910409,  29,       1) /* WeaponDefense */
     , (1910409,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910409,   1, 'Ice cube') /* Name */
     , (1910409,  16, 'A frozen cube of ice that emanates cold. You have no idea what it could be used for other than to keep your drinks cool during the summer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910409,   1, 0x02000FF3) /* Setup */
     , (1910409,   3, 0x20000014) /* SoundTable */
     , (1910409,   8, 0x06002FBF) /* Icon */
     , (1910409,  22, 0x3400002B) /* PhysicsEffectTable */;
