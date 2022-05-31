DELETE FROM `weenie` WHERE `class_Id` = 1910337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910337, 'eternalarena', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910337,   1,      65536) /* ItemType - Portal */
     , (1910337,  16,         32) /* ItemUseable - Remote */
     , (1910337,  86,        180) /* MinLevel */
     , (1910337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910337, 111,        56) /* PortalBitmask - NotPassable, NoNPK, NoSummon, NoRecall */
     , (1910337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910337,   1, True ) /* Stuck */
     , (1910337,  12, True ) /* ReportCollisions */
     , (1910337,  13, True ) /* Ethereal */
     , (1910337,  14, True ) /* GravityStatus */
     , (1910337,  15, True ) /* LightsStatus */
     , (1910337,  19, True ) /* Attackable */
     , (1910337,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910337,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910337,   1, 'Eternal Arena') /* Name */
     , (1910337,  16, 'Eternal Arena designed for 1v1 to 3v3 combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910337,   1,   33554867) /* Setup */
     , (1910337,   2,  150994947) /* MotionTable */
     , (1910337,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910337, 2, 14352785, 223.606583, -167.857513, -17.995001, 1, 0, 0, 0) /* Destination */;
