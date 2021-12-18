DELETE FROM `weenie` WHERE `class_Id` = 42105762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42105762, 'podtide-snowball', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42105762,   1,        256) /* ItemType - MissileWeapon */
     , (42105762,   3,         61) /* PaletteTemplate - White */
     , (42105762,   5,          0) /* EncumbranceVal */
     , (42105762,   8,         40) /* Mass */
     , (42105762,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42105762,  11,          1) /* MaxStackSize */
     , (42105762,  12,          1) /* StackSize */
     , (42105762,  13,          0) /* StackUnitEncumbrance */
     , (42105762,  14,         40) /* StackUnitMass */
     , (42105762,  15,          1) /* StackUnitValue */
     , (42105762,  16,          1) /* ItemUseable - No */
     , (42105762,  19,          1) /* Value */
     , (42105762,  33,         -2) /* Bonded */     
     , (42105762,  44,      10000) /* Damage */
     , (42105762,  45,          8) /* DamageType - Cold */
     , (42105762,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (42105762,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (42105762,  49,         20) /* WeaponTime */
     , (42105762,  51,          2) /* CombatUse - Missile */
     , (42105762,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (42105762, 114,          1) /* Attuned */
     , (42105762, 150,        103) /* HookPlacement - Hook */
     , (42105762, 151,          2) /* HookType - Wall */
     , (42105762, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42105762,  17, True ) /* Inelastic */
     , (42105762,  23, True ) /* DestroyOnSell */
     , (42105762,  63, True ) /* Unlimited Uses */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42105762,  21,     1.5) /* WeaponLength */
     , (42105762,  22,    0.25) /* DamageVariance */
     , (42105762,  26,      15) /* MaximumVelocity */
     , (42105762,  27,       1) /* RotationSpeed */
     , (42105762,  29,     0.8) /* WeaponDefense */
     , (42105762,  39,     0.7) /* DefaultScale */
     , (42105762,  62,  100000) /* WeaponOffense */
     , (42105762,  78,       1) /* Friction */
     , (42105762,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42105762,   1, 'Podtide Snowball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42105762,   1, 0x020006FF) /* Setup */
     , (42105762,   3, 0x20000014) /* SoundTable */
     , (42105762,   6, 0x04000BF8) /* PaletteBase */
     , (42105762,   7, 0x10000181) /* ClothingBase */
     , (42105762,   8, 0x06001B45) /* Icon */
     , (42105762,  22, 0x3400002B) /* PhysicsEffectTable */;
