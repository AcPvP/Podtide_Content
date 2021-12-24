DELETE FROM `weenie` WHERE `class_Id` = 2114565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2114565, 'ace2114565-lever', 26, '2021-12-24 04:27:22') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2114565,   1,        128) /* ItemType - Misc */
     , (2114565,  16,         48) /* ItemUseable - ViewedRemote */
     , (2114565,  81,          1) /* MaxGeneratedObjects */
     , (2114565,  82,          0) /* InitGeneratedObjects */
     , (2114565,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (2114565, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2114565,   1, True ) /* Stuck */
     , (2114565,  13, False) /* Ethereal */
     , (2114565,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2114565,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2114565,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2114565,   1, 0x02000C2F) /* Setup */
     , (2114565,   2, 0x090000D4) /* MotionTable */
     , (2114565,   3, 0x20000086) /* SoundTable */
     , (2114565,   8, 0x060010E8) /* Icon */
     , (2114565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2114565,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2114565,  16, 0x00000000) /* ActivationTarget */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2114565,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2114565, -1, 2143163, 0, 1, 1, 1, 4, 1, 0, 0, 0x5950013A, 9.521137, -29.56321, -11.995, 0.023931, 0, 0, -0.999714) /* Generate Frost Golem (2143163) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T22:14:31.83334-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky quest",
  "IsDone": false
}
*/
