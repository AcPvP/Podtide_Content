DELETE FROM `weenie` WHERE `class_Id` = 2001417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2001417, 'ace2001417-confidentialinformation', 8, '2021-12-24 04:27:25') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2001417,   1,       8192) /* ItemType - Writable */
     , (2001417,   5,         25) /* EncumbranceVal */
     , (2001417,   8,          5) /* Mass */
     , (2001417,   9,          0) /* ValidLocations - None */
     , (2001417,  16,          8) /* ItemUseable - Contained */
     , (2001417,  19,          5) /* Value */
     , (2001417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2001417,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2001417,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2001417,   1, 'Confidential Information') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2001417,   1, 0x02000155) /* Setup */
     , (2001417,   3, 0x20000014) /* SoundTable */
     , (2001417,   8, 0x06001310) /* Icon */
     , (2001417,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2001417, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2001417, 0, 4294967295, 'Jack Frost', '', False, 'I''ll fill you in on a few key points to help you navigate through my Frozen Laboratory.

There are many locked doors inside my laboratory. When you open the first door you will awaken my Frost Golem guardian. Defeating him will open the first door in a series of locked doors that you will need to find and use the levers to open. For the first hall your door puzzle will begin with R3. The second hall will begin with door L4. 
');

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-21T21:46:54.3878994-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Podtide Christmas",
  "IsDone": false
}
*/
