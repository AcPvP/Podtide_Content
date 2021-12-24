DELETE FROM `weenie` WHERE `class_Id` = 2032485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2032485, 'ace2032485-mysterioussnowglobe', 1, '2021-12-24 04:27:27') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032485,   1,        128) /* ItemType - Misc */
     , (2032485,   5,         50) /* EncumbranceVal */
     , (2032485,  16,          2) /* ItemUseable - Self */
     , (2032485,  19,       1000) /* Value */
     , (2032485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032485,   1, True ) /* Stuck */
     , (2032485,  11, True ) /* IgnoreCollisions */
     , (2032485,  13, True ) /* Ethereal */
     , (2032485,  14, True ) /* GravityStatus */
     , (2032485,  19, True ) /* Attackable */
     , (2032485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032485,  39,     1.5) /* DefaultScale */
     , (2032485,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032485,   1, 'Mysterious Snowglobe') /* Name */
     , (2032485,  16, 'A snow globe of a cabin in the woods.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032485,   1, 0x020014F8) /* Setup */
     , (2032485,   8, 0x0600295A) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2032485,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you reach for the Mysterious Snowglobe you feel it vanish from within your hand. Suddenly you are transported to a unknown location.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x2BF40017 /* @teleloc 0x2BF40017 [55.684731 151.359558 64.110916] 0.369839 0.000000 0.000000 0.929096 */, 55.68473, 151.3596, 64.11092, 0.369839, 0, 0, 0.929096);

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-05T23:05:20.5601689-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
