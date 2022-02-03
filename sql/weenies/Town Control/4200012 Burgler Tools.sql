DELETE FROM `weenie` WHERE `class_Id` = 4200012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200012, 'burglertools', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200012,   1,      16384) /* ItemType - Key */
     , (4200012,   5,          5) /* EncumbranceVal */
     , (4200012,   8,          5) /* Mass */
     , (4200012,  18,          1) /* UiEffects - Magical */
     , (4200012,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4200012,  19,        500) /* Value */
     , (4200012,  33,         -1) /* Bonded - Slippery */
     , (4200012,  91,          5) /* MaxStructure */
     , (4200012,  92,          5) /* Structure */
     , (4200012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200012,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200012,  22, True ) /* Inscribable */
     , (4200012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200012,   1, 'Burgler''s Tool') /* Name */
     , (4200012,  13, '_bohemund''s_magic_key_') /* KeyCode */
     , (4200012,  14, 'Use this key to unlock anything.') /* Use */
     , (4200012,  15, 'This tool is the go to Burgler Item, it seem''s to pop even the most difficult locks') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200012,   1, 0x02000160) /* Setup */
     , (4200012,   3, 0x20000014) /* SoundTable */
     , (4200012,   8, 0x06001F98) /* Icon */
     , (4200012,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4200012,  52,  100689403) /* IconUnderlay */;
