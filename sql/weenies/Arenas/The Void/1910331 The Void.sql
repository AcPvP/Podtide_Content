DELETE FROM `weenie` WHERE `class_Id` = 1910331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910331, 'thevoid', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910331,   1,      65536) /* ItemType - Portal */
     , (1910331,  16,         32) /* ItemUseable - Remote */
     , (1910331,  86,        180) /* MinLevel */
     , (1910331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910331, 111,        56) /* PortalBitmask - NotPassable, NoNPK, NoSummon, NoRecall */
     , (1910331, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910331,   1, True ) /* Stuck */
     , (1910331,  12, True ) /* ReportCollisions */
     , (1910331,  13, True ) /* Ethereal */
     , (1910331,  14, True ) /* GravityStatus */
     , (1910331,  15, True ) /* LightsStatus */
     , (1910331,  19, True ) /* Attackable */
     , (1910331,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910331,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910331,   1, 'The Void') /* Name */
     , (1910331,  16, 'Medium arena set within the void, 1v1 or 2v2 combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910331,   1,   33555926) /* Setup */
     , (1910331,   2,  150994947) /* MotionTable */
     , (1910331,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910331, 2, 2298675502, 90.816002, -50.616219, 1.000000, 0, 0, 0, 0) /* Destination */;
