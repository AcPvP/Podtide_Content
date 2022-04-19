DELETE FROM `weenie` WHERE `class_Id` = 4200156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200156, 'ace4200156-irwinsdemiseportal', 7, '2019-08-22 15:46:49') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)  /* MinLevel */
VALUES (4200156,   1,      65536) /* ItemType - Portal */
     , (4200156,  16,         32) /* ItemUseable - Remote */
     , (4200156,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (4200156,  86,        200) /* MinLevel */
     , (4200156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200156, 111,         56) /* PortalBitmask - NoSummon, NoRecall, No NPK */
     , (4200156, 133,          4) /* ShowableOnRadar - ShowAlways */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200156,   1, True ) /* Stuck */
     , (4200156,  11, False) /* IgnoreCollisions */
     , (4200156,  12, True ) /* ReportCollisions */
     , (4200156,  13, True ) /* Ethereal */
     , (4200156,  15, True ) /* LightsStatus */
     , (4200156,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200156,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200156,   1, 'Irwin''s Demise') /* Name */
     , (4200156,  38, 'Irwin''s Demise') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200156,   1,   33555925) /* Setup */
     , (4200156,   2,  150994947) /* MotionTable */
     , (4200156,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200156, 2, 4075421724, 88.089066,  74.264488,  0.005000,  0.023088, 0, 0, -0.999733) /* Destination */
/* @teleloc 0xF2EA001C [88.089066 74.264488 0.005000] 0.023088 0.000000 0.000000 -0.999733 */;

