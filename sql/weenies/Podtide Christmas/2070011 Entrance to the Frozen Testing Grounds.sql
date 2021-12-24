DELETE FROM `weenie` WHERE `class_Id` = 2070011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2070011, 'ace2070011-entrancetothefrozentestinggrounds', 7, '2021-12-24 04:27:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2070011,   1,      65536) /* ItemType - Portal */
     , (2070011,  16,         32) /* ItemUseable - Remote */
     , (2070011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2070011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2070011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2070011,   1, True ) /* Stuck */
     , (2070011,  11, False) /* IgnoreCollisions */
     , (2070011,  12, True ) /* ReportCollisions */
     , (2070011,  13, True ) /* Ethereal */
     , (2070011,  14, True ) /* GravityStatus */
     , (2070011,  15, True ) /* LightsStatus */
     , (2070011,  19, True ) /* Attackable */
     , (2070011,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2070011,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2070011,   1, 'Entrance to the Frozen Testing Grounds') /* Name */
     , (2070011,  38, 'Frozen Testing Grounds') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2070011,   1, 0x020005D2) /* Setup */
     , (2070011,   2, 0x09000003) /* MotionTable */
     , (2070011,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2070011, 2, 0x5950031E, 220, -120, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5950031E [220.000000 -120.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-19T23:38:39.5012428-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": true
}
*/
