DELETE FROM `weenie` WHERE `class_Id` = 42107196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42107196, 'portalholtburgtoayanbaqur', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42107196,   1,      65536) /* ItemType - Portal */
     , (42107196,  16,         32) /* ItemUseable - Remote */
     , (42107196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42107196, 111,          1) /* PortalBitmask - Unrestricted */
     , (42107196, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42107196,   1, True ) /* Stuck */
     , (42107196,  11, False) /* IgnoreCollisions */
     , (42107196,  12, True ) /* ReportCollisions */
     , (42107196,  13, True ) /* Ethereal */
     , (42107196,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42107196,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42107196,   1, 'Ayan Baqur Portal') /* Name */
     , (42107196,  37, 'HoltburgTownControlOwner') /* QuestRestriction */;
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42107196,   1, 0x020001B3) /* Setup */
     , (42107196,   2, 0x09000003) /* MotionTable */
     , (42107196,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42107196, 2, 0x1133001F, 88.1, 166.2, 64.8, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1133001F [88.099998 166.199997 64.800003] 1.000000 0.000000 0.000000 0.000000 */;
