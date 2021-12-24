DELETE FROM `weenie` WHERE `class_Id` = 2130932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2130932, 'ace2130932-guardianoffrostgenerator', 1, '2021-12-24 04:27:26') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2130932,  81,          1) /* MaxGeneratedObjects */
     , (2130932,  82,          1) /* InitGeneratedObjects */
     , (2130932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2130932,   1, True ) /* Stuck */
     , (2130932,  11, True ) /* IgnoreCollisions */
     , (2130932,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2130932,  41,     420) /* RegenerationInterval */
     , (2130932,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2130932,   1, 'Guardian of frost generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2130932,   1, 0x0200026B) /* Setup */
     , (2130932,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2130932, 1, 2032483, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abominable Snowman (2032483) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-18T10:58:41.4584566-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
