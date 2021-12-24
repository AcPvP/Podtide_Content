DELETE FROM `weenie` WHERE `class_Id` = 2003659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2003659, 'ace2003659-warningsign', 8, '2021-12-24 04:27:22') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2003659,   1,       8192) /* ItemType - Writable */
     , (2003659,   5,       9000) /* EncumbranceVal */
     , (2003659,   8,       1800) /* Mass */
     , (2003659,  16,         32) /* ItemUseable - Remote */
     , (2003659,  19,        125) /* Value */
     , (2003659,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2003659,   1, True ) /* Stuck */
     , (2003659,  12, True ) /* ReportCollisions */
     , (2003659,  13, False) /* Ethereal */
     , (2003659,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2003659,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2003659,   1, 'Warning Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2003659,   1, 0x02000290) /* Setup */
     , (2003659,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2003659, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2003659, 0, 4294967295, 'Jack', '', False, 'Beyond this door you will face various different trials. Foes who''s hearts have been turned to ice walk amongst these halls, doors that are not opened with a simple key, and it feels as if the frigid air is cold enough to cause you harm.  
');

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-26T21:41:28.0685649-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky snowman quest",
  "IsDone": false
}
*/
