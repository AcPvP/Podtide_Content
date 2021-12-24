DELETE FROM `weenie` WHERE `class_Id` = 2170011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2170011, 'ace2170011-entrancetothefrozenlaboratory', 7, '2021-12-24 04:27:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170011,   1,      65536) /* ItemType - Portal */
     , (2170011,  16,         32) /* ItemUseable - Remote */
     , (2170011,  86,        180) /* MinLevel */
     , (2170011,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2170011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2170011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170011,   1, True ) /* Stuck */
     , (2170011,  11, True ) /* IgnoreCollisions */
     , (2170011,  12, True ) /* ReportCollisions */
     , (2170011,  13, True ) /* Ethereal */
     , (2170011,  14, True ) /* GravityStatus */
     , (2170011,  15, True ) /* LightsStatus */
     , (2170011,  19, True ) /* Attackable */
     , (2170011,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170011,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170011,   1, 'Entrance to the Frozen Laboratory') /* Name */
     , (2170011,  37, 'frozenlaboratory') /* QuestRestriction */
     , (2170011,  38, 'Frozen Laboratory') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170011,   1, 0x020005D2) /* Setup */
     , (2170011,   2, 0x09000003) /* MotionTable */
     , (2170011,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2170011, 2, 0x59500277, 80.15795, -120.3337, 0.005, 0.757423, 0, 0, 0.652924) /* Destination */
/* @teleloc 0x59500277 [80.157951 -120.333702 0.005000] 0.757423 0.000000 0.000000 0.652924 */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-21T22:13:02.1199003-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": true
}
*/
