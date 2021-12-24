DELETE FROM `weenie` WHERE `class_Id` = 2000278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000278, 'ace2000278-gatetothefrozenfortress', 19, '2021-12-24 04:27:22') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000278,   1,        128) /* ItemType - Misc */
     , (2000278,   8,        500) /* Mass */
     , (2000278,  16,         32) /* ItemUseable - Remote */
     , (2000278,  19,          0) /* Value */
     , (2000278,  38,         50) /* ResistLockpick */
     , (2000278,  81,          1) /* MaxGeneratedObjects */
     , (2000278,  82,          1) /* InitGeneratedObjects */
     , (2000278,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000278,   1, True ) /* Stuck */
     , (2000278,   2, False) /* Open */
     , (2000278,  12, True ) /* ReportCollisions */
     , (2000278,  13, False) /* Ethereal */
     , (2000278,  14, False) /* GravityStatus */
     , (2000278,  33, False) /* ResetMessagePending */
     , (2000278,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000278,  11,     300) /* ResetInterval */
     , (2000278,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000278,   1, 'Gate to the frozen Fortress') /* Name */
     , (2000278,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000278,   1, 0x0200024F) /* Setup */
     , (2000278,   2, 0x09000016) /* MotionTable */
     , (2000278,   3, 0x20000022) /* SoundTable */
     , (2000278,   8, 0x06001317) /* Icon */
     , (2000278,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000278,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2000278, 1, 2043163, 0, 1, 1, 1, 4, 1, 0, 0, 0x5950014E, 7.993972, -119.4338, -11.995, -0.70175, 0, 0, 0.712424) /* Generate Frost Golem (2043163) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T22:03:03.0131865-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky quest",
  "IsDone": false
}
*/
