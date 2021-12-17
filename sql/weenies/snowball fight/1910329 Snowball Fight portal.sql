DELETE FROM `weenie` WHERE `class_Id` = 1910329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910329, 'snowballfight', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910329,   1,      65536) /* ItemType - Portal */
     , (1910329,  16,         32) /* ItemUseable - Remote */
     , (1910329,  87,        10) /* MaxLevel */
     , (1910329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910329, 111,        56) /* PortalBitmask - NotPassable, NoNPK, NoSummon, NoRecall */
     , (1910329, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910329,   1, True ) /* Stuck */
     , (1910329,  12, True ) /* ReportCollisions */
     , (1910329,  13, True ) /* Ethereal */
     , (1910329,  14, True ) /* GravityStatus */
     , (1910329,  15, True ) /* LightsStatus */
     , (1910329,  19, True ) /* Attackable */
     , (1910329,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910329,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910329,   1, 'Snowball Fight') /* Name */
     , (1910329,  16, 'A snowball fight to the death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910329,   1,   33555922) /* Setup */
     , (1910329,   2,  150994947) /* MotionTable */
     , (1910329,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910329, 2, 0x595001C9, 180.491211, -90.019196, -11.995001, -0.707716, 0, 0, -0.706497) /* Destination */;