DELETE FROM `weenie` WHERE `class_Id` = 4200015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200015, 'conflictchest', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200015,   1,        512) /* ItemType - Container */
     , (4200015,   5,       9000) /* EncumbranceVal */
     , (4200015,   6,        120) /* ItemsCapacity */
     , (4200015,   7,         10) /* ContainersCapacity */
     , (4200015,   8,       3000) /* Mass */
     , (4200015,  16,         48) /* ItemUseable - ViewedRemote */
     , (4200015,  19,       2500) /* Value */
     , (4200015,  37,        240) /* ResistItemAppraisal */
     , (4200015,  38,       9000) /* ResistLockpick */
     , (4200015,  81,         10) /* MaxGeneratedObjects */
     , (4200015,  82,          5) /* InitGeneratedObjects */
     , (4200015,  83,          2) /* ActivationResponse - Use */
     , (4200015,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4200015,  96,        500) /* EncumbranceCapacity */
     , (4200015, 100,          1) /* GeneratorType - Relative */
     , (4200015, 267,       1800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200015,   1, True ) /* Stuck */
     , (4200015,   2, False) /* Open */
     , (4200015,   3, True ) /* Locked */
     , (4200015,  12, True ) /* ReportCollisions */
     , (4200015,  13, False) /* Ethereal */
     , (4200015,  33, False) /* ResetMessagePending */
     , (4200015,  34, False) /* DefaultOpen */
     , (4200015,  35, True ) /* DefaultLocked */
     , (4200015,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200015,  39, 1.10000002384186) /* DefaultScale */
     , (4200015,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200015,   1, 'Conflict Chest') /* Name */
     , (4200015,  12, 'legpotato10_10') /* LockCode */
     , (4200015,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4200015,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200015,   1,   33558324) /* Setup */
     , (4200015,   2,  150995235) /* MotionTable */
     , (4200015,   3,  536870945) /* SoundTable */
     , (4200015,   8,  100674256) /* Icon */
     , (4200015,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200015, -1, 10000, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 10000 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
