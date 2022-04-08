DELETE FROM `weenie` WHERE `class_Id` = 71453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71453, 'ace71453-pileofpresents', 1, '2021-12-18 04:29:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71453,   1,        128) /* ItemType - Misc */
     , (71453,   5,       9000) /* EncumbranceVal */
     , (71453,  16,          1) /* ItemUseable - No */
     , (71453,  19,          0) /* Value */
     , (71453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71453,   1, True ) /* Stuck */
     , (71453,  11, True ) /* IgnoreCollisions */
     , (71453,  13, True ) /* Ethereal */
     , (71453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71453,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71453,   1, 'Pile of Presents') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71453,   1, 0x02001769) /* Setup */
     , (71453,   3, 0x20000014) /* SoundTable */
     , (71453,   8, 0x0600675B) /* Icon */
     , (71453,  22, 0x3400002B) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-08T09:28:46.9394623-08:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2020-12-08T09:31:27.3370558-08:00",
      "author": "neutropia",
      "comment": "Full Size presents to go with Raymond"
    }
  ],
  "UserChangeSummary": "Full Size presents to go with Raymond",
  "IsDone": false
}
*/
