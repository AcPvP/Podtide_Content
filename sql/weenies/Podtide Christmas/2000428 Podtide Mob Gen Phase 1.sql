DELETE FROM `weenie` WHERE `class_Id` = 2000428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000428, 'ace2000428-podtidemobgenphase1', 1, '2021-12-24 04:27:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000428,  81,          2) /* MaxGeneratedObjects */
     , (2000428,  82,          2) /* InitGeneratedObjects */
     , (2000428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000428,   1, True ) /* Stuck */
     , (2000428,  11, True ) /* IgnoreCollisions */
     , (2000428,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000428,  41,     180) /* RegenerationInterval */
     , (2000428,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000428,   1, 'Podtide Mob Gen Phase 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000428,   1, 0x0200026B) /* Setup */
     , (2000428,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2000428, 0.33, 2041936, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Grave Frost (2041936) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2000428, 0.66, 2040780, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Progenitor of Frost (2040780) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (2000428, 1, 2032949, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Child of Frost (2032949) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T10:05:42.0679298-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky quest",
  "IsDone": true
}
*/
