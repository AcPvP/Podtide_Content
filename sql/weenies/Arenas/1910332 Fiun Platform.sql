DELETE FROM `weenie` WHERE `class_Id` = 1910332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910332, 'fiunplatform', 7, '2019-08-22 15:46:49') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910332,   1,      65536) /* ItemType - Portal */
     , (1910332,  16,         32) /* ItemUseable - Remote */
     , (1910332,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910332,  86,        180) /* MinLevel */
     , (1910332,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910332, 111,         56) /* PortalBitmask - NotPassable, NoNPK, NoSummon, NoRecall */
     , (1910332, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910332,   1, True ) /* Stuck */
     , (1910332,  11, False) /* IgnoreCollisions */
     , (1910332,  12, True ) /* ReportCollisions */
     , (1910332,  13, True ) /* Ethereal */
     , (1910332,  15, True ) /* LightsStatus */
     , (1910332,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910332,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910332,   1, 'Fiun Platform') /* Name */
     , (1910332,  16, 'Fiun Platform 1v1 combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910332,   1,   33555925) /* Setup */
     , (1910332,   2,  150994947) /* MotionTable */
     , (1910332,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910332, 2, 1173487654, 107.217064, 132.531174, 180.033600, 0.703603, 0, 0, 0.710593) /* Destination */;
