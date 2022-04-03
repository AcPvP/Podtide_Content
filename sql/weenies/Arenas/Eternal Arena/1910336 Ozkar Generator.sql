DELETE FROM `weenie` WHERE `class_Id` = 1910336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910336, 'ozkargenerator', 1, '2019-08-21 18:15:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910336,  66,          1) /* CheckpointStatus */
     , (1910336,  81,          1) /* MaxGeneratedObjects */
     , (1910336,  82,          1) /* InitGeneratedObjects */
     , (1910336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910336,   1, True ) /* Stuck */
     , (1910336,  11, True ) /* IgnoreCollisions */
     , (1910336,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910336,  41,      165) /* RegenerationInterval */
     , (1910336,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910336,   1, 'Ozkar Generator ( 4 Min.)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910336,   1,   33555051) /* Setup */
     , (1910336,   8,  100667494) /* Icon */;

INSERT INTO weenie_properties_generator (object_Id, probability, weenie_Class_Id, delay, init_Create, max_Create, when_Create, where_Create, stack_Size, palette_Id, shade, obj_Cell_Id, origin_X, origin_Y, origin_Z, angles_W, angles_X, angles_Y, angles_Z)
VALUES (1910336, -1, 1910335, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Anti Parazi (1189054) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: scatter - specific is 4 not 2 */;
