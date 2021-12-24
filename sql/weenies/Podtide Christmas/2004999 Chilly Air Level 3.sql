DELETE FROM `weenie` WHERE `class_Id` = 2004999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2004999, 'ace2004999-chillyairlevel3', 13, '2021-12-24 04:27:22') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2004999,   1,        128) /* ItemType - Misc */
     , (2004999,   5,          1) /* EncumbranceVal */
     , (2004999,   8,          1) /* Mass */
     , (2004999,   9,          0) /* ValidLocations - None */
     , (2004999,  16,          1) /* ItemUseable - No */
     , (2004999,  19,          1) /* Value */
     , (2004999,  44,         50) /* Damage */
     , (2004999,  45,          8) /* DamageType - Cold */
     , (2004999,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (2004999, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2004999,   1, True ) /* Stuck */
     , (2004999,  11, False) /* IgnoreCollisions */
     , (2004999,  12, True ) /* ReportCollisions */
     , (2004999,  13, True ) /* Ethereal */
     , (2004999,  14, False) /* GravityStatus */
     , (2004999,  18, True ) /* Visibility */
     , (2004999,  24, True ) /* UiHidden */
     , (2004999,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2004999,  22,     0.5) /* DamageVariance */
     , (2004999,  39,    1.25) /* DefaultScale */
     , (2004999, 105,       3) /* HotspotCycleTime */
     , (2004999, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2004999,   1, 'Chilly Air Level 3') /* Name */
     , (2004999,  17, 'You suffer %i points of damage from the unbearable cold!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2004999,   1, 0x02000638) /* Setup */
     , (2004999,   3, 0x20000054) /* SoundTable */
     , (2004999,   8, 0x06001049) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-31T08:51:18.3522609-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "funky quest",
  "IsDone": false
}
*/
