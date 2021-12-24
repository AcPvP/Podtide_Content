DELETE FROM `weenie` WHERE `class_Id` = 2270011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2270011, 'ace2270011-entrancetothefrozenfortress', 7, '2021-12-24 04:27:26') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2270011,   1,      65536) /* ItemType - Portal */
     , (2270011,  16,         32) /* ItemUseable - Remote */
     , (2270011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2270011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2270011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2270011,   1, True ) /* Stuck */
     , (2270011,  11, False) /* IgnoreCollisions */
     , (2270011,  12, True ) /* ReportCollisions */
     , (2270011,  13, True ) /* Ethereal */
     , (2270011,  14, True ) /* GravityStatus */
     , (2270011,  15, True ) /* LightsStatus */
     , (2270011,  19, True ) /* Attackable */
     , (2270011,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2270011,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2270011,   1, 'Entrance to the Frozen Fortress') /* Name */
     , (2270011,  38, 'Frozen Fortress') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2270011,   1, 0x020005D2) /* Setup */
     , (2270011,   2, 0x09000003) /* MotionTable */
     , (2270011,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2270011, 2, 0x595002C2, 140, -156.951, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x595002C2 [140.000000 -156.951004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-18T11:52:16.9222906-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": true
}
*/
