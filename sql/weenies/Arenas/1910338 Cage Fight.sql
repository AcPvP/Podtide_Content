DELETE FROM `weenie` WHERE `class_Id` = 1910338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910338, 'sanamarcage', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910338,   1,      65536) /* ItemType - Portal */
     , (1910338,  16,         32) /* ItemUseable - Remote */
     , (1910338,  86,        180) /* MinLevel */
     , (1910338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910338, 111,        56) /* PortalBitmask - NotPassable, NoNPK, NoSummon, NoRecall */
     , (1910338, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910338,   1, True ) /* Stuck */
     , (1910338,  12, True ) /* ReportCollisions */
     , (1910338,  13, True ) /* Ethereal */
     , (1910338,  14, True ) /* GravityStatus */
     , (1910338,  15, True ) /* LightsStatus */
     , (1910338,  19, True ) /* Attackable */
     , (1910338,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910338,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910338,   1, 'Sanamar Cage Fight') /* Name */
     , (1910338,  16, 'Cage Fight designed for 1v1 combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910338,   1,   33556212) /* Setup */
     , (1910338,   2,  150994947) /* MotionTable */
     , (1910338,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910338, 2, 869924901, 109.722633, 110.050278, 60.005001, 1, 0, 0, 0) /* Destination */;