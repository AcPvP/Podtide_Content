DELETE FROM `landblock_instance` WHERE `landblock` = 0x5950;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950001, 2003659, 0x59500277, 76.0343, -122.566, 0, -0.754745, 0, 0, -0.656018, False, '2021-12-24 04:27:29'); /* Warning Sign */
/* @teleloc 0x59500277 [76.034302 -122.566002 0.000000] -0.754745 0.000000 0.000000 -0.656018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950002, 2000278, 0x59500279, 75.276, -119.999, 0, -0.715204, 0, 0, -0.698916, False, '2021-12-24 04:27:29'); /* Gate to the frozen Fortress */
/* @teleloc 0x59500279 [75.276001 -119.999001 0.000000] -0.715204 0.000000 0.000000 -0.698916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950003, 2000428, 0x595001D3, 42.1816, -119.845, -7.60626, -0.71817, 0, 0, 0.695868, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595001D3 [42.181599 -119.845001 -7.606260] -0.718170 0.000000 0.000000 0.695868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950004, 2000269, 0x59500137, 1.91536, -94.4, -10.3375, 0.002543, 0, 0, 0.999997,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500137 [1.915360 -94.400002 -10.337500] 0.002543 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950005, 2004455, 0x59500158, 15.2507, -69.9978, -12, 0.706486, 0, 0, -0.707727, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500158 [15.250700 -69.997803 -12.000000] 0.706486 0.000000 0.000000 -0.707727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950005, 0x75950096, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950006, 2014565, 0x59500156, 24.0172, -74.0198, -11.926, -0.883815, 0, 0, -0.467837,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500156 [24.017200 -74.019798 -11.926000] -0.883815 0.000000 0.000000 -0.467837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950007, 2004455, 0x59500139, 4.79219, -90.0021, -12, 0.699539, 0, 0, 0.714594, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500139 [4.792190 -90.002098 -12.000000] 0.699539 0.000000 0.000000 0.714594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950007, 0x75950004, '2021-12-24 04:27:29') /* Button (2000269) */
     , (0x75950007, 0x75950006, '2021-12-24 04:27:29') /* Lever (2014565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950008, 2014565, 0x59500137, 4.01893, -85.9811, -11.995, -0.463937, 0, 0, -0.885868,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500137 [4.018930 -85.981102 -11.995000] -0.463937 0.000000 0.000000 -0.885868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950009, 2004455, 0x59500155, 15.2591, -59.9986, -12, 0.705326, 0, 0, -0.708883, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500155 [15.259100 -59.998600 -12.000000] 0.705326 0.000000 0.000000 -0.708883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950009, 0x75950008, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950009, 0x75950097, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950010, 2014565, 0x59500153, 24.0112, -55.9831, -11.995, 0.456683, 0, 0, 0.889629,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500153 [24.011200 -55.983101 -11.995000] 0.456683 0.000000 0.000000 0.889629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950011, 2004455, 0x59500133, 4.75969, -69.9853, -12, 0.703315, 0, 0, 0.710878, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500133 [4.759690 -69.985298 -12.000000] 0.703315 0.000000 0.000000 0.710878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950011, 0x75950010, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950011, 0x75950098, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950012, 2014565, 0x59500131, 4.01988, -65.9838, -11.995, 0.452476, 0, 0, 0.891777,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500131 [4.019880 -65.983803 -11.995000] 0.452476 0.000000 0.000000 0.891777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950013, 2004455, 0x5950015B, 15.294, -80.0015, -12, -0.70866, 0, 0, 0.70555, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x5950015B [15.294000 -80.001503 -12.000000] -0.708660 0.000000 0.000000 0.705550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950013, 0x75950012, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950013, 0x75950099, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950014, 2014565, 0x59500159, 24.0136, -75.9864, -12.026, -0.385307, 0, 0, -0.922789,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500159 [24.013599 -75.986397 -12.026000] -0.385307 0.000000 0.000000 -0.922789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950015, 2004455, 0x59500130, 4.71005, -60.0095, -12, -0.715779, 0, 0, -0.698327, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500130 [4.710050 -60.009499 -12.000000] -0.715779 0.000000 0.000000 -0.698327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950015, 0x75950014, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950015, 0x75950100, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950016, 2014565, 0x5950012E, 4.01908, -64.015, -11.995, -0.92233, 0, 0, -0.386404,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x5950012E [4.019080 -64.014999 -11.995000] -0.922330 0.000000 0.000000 -0.386404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950017, 2004455, 0x5950015E, 15.195, -90.0046, -12, 0.706964, 0, 0, -0.70725, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x5950015E [15.195000 -90.004601 -12.000000] 0.706964 0.000000 0.000000 -0.707250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950017, 0x75950016, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950017, 0x75950101, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950018, 2014565, 0x5950015C, 15.9801, -94.0044, -11.995, 0.452836, 0, 0, 0.891594,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x5950015C [15.980100 -94.004402 -11.995000] 0.452836 0.000000 0.000000 0.891594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950019, 2004455, 0x59500136, 4.7144, -80.0084, -12, 0.716044, 0, 0, 0.698055, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500136 [4.714400 -80.008400 -12.000000] 0.716044 0.000000 0.000000 0.698055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950019, 0x75950018, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950019, 0x75950102, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950020, 2114565, 0x59500134, 4.01745, -75.9818, -11.995, 0.407165, 0, 0, 0.913355, False, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500134 [4.017450 -75.981796 -11.995000] 0.407165 0.000000 0.000000 0.913355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950021, 2004455, 0x59500190, 79.9782, -28.0186, -12, -0.99991, 0, 0, -0.013396, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500190 [79.978203 -28.018600 -12.000000] -0.999910 0.000000 0.000000 -0.013396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950021, 0x75950095, '2021-12-24 04:27:29') /* Frost Golem (2343163) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950022, 2014455, 0x5950018F, 65.1907, -70.098, -12, 0.706571, 0, 0, 0.707642, False, '2021-12-24 04:27:29'); /* Frozen Door */
/* @teleloc 0x5950018F [65.190697 -70.098000 -12.000000] 0.706571 0.000000 0.000000 0.707642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950022, 0x75950111, '2021-12-24 04:27:29') /* Button (2001269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950023, 2004999, 0x59500270, 63.3261, -120.108, 0.005, 0.726702, 0, 0, 0.686953, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500270 [63.326099 -120.108002 0.005000] 0.726702 0.000000 0.000000 0.686953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950024, 2004999, 0x5950026F, 46.7851, -120.005, -4.84418, 0.709303, 0, 0, 0.704904, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950026F [46.785099 -120.004997 -4.844180] 0.709303 0.000000 0.000000 0.704904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950025, 2004999, 0x59500161, 29.0728, -119.921, -11.995, -0.735254, 0, 0, -0.677792, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500161 [29.072800 -119.920998 -11.995000] -0.735254 0.000000 0.000000 -0.677792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950026, 2004999, 0x5950014E, 10.4738, -121.053, -11.995, -0.757434, 0, 0, -0.652911, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950014E [10.473800 -121.053001 -11.995000] -0.757434 0.000000 0.000000 -0.652911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950027, 2004999, 0x5950014C, 9.93728, -103.388, -11.995, -0.999986, 0, 0, 0.005245, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950014C [9.937280 -103.388000 -11.995000] -0.999986 0.000000 0.000000 0.005245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950028, 2004999, 0x59500146, 10.17, -81.1982, -11.995, -0.999986, 0, 0, 0.005245, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500146 [10.170000 -81.198196 -11.995000] -0.999986 0.000000 0.000000 0.005245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950029, 2004999, 0x59500140, 10.3849, -60.7113, -11.995, -0.999986, 0, 0, 0.005245, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500140 [10.384900 -60.711300 -11.995000] -0.999986 0.000000 0.000000 0.005245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950030, 2004999, 0x5950013A, 11.2753, -30.0895, -11.995, -0.999986, 0, 0, 0.005245, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950013A [11.275300 -30.089500 -11.995000] -0.999986 0.000000 0.000000 0.005245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950031, 2004999, 0x59500165, 39.1469, -29.9066, -11.995, -0.710741, 0, 0, 0.703453, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500165 [39.146900 -29.906601 -11.995000] -0.710741 0.000000 0.000000 0.703453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950032, 2004999, 0x5950017D, 63.0878, -29.6598, -11.995, -0.710741, 0, 0, 0.703453, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950017D [63.087799 -29.659800 -11.995000] -0.710741 0.000000 0.000000 0.703453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950033, 2004999, 0x59500190, 79.9376, -29.4774, -11.995, -0.028048, 0, 0, 0.999607, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500190 [79.937599 -29.477400 -11.995000] -0.028048 0.000000 0.000000 0.999607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950034, 2004999, 0x59500194, 80.0997, -56.058, -11.995, -0.003051, 0, 0, 0.999995, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500194 [80.099701 -56.057999 -11.995000] -0.003051 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950035, 2004999, 0x5950018F, 67.3183, -70.1133, -11.995, 0.706435, 0, 0, 0.707778, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950018F [67.318298 -70.113297 -11.995000] 0.706435 0.000000 0.000000 0.707778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950036, 2004999, 0x59500184, 60.5636, -70.1261, -11.995, 0.706435, 0, 0, 0.707778, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500184 [60.563599 -70.126099 -11.995000] 0.706435 0.000000 0.000000 0.707778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950037, 2004999, 0x59500177, 49.2932, -60.1265, -11.995, 0.913219, 0, 0, 0.407469, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500177 [49.293201 -60.126499 -11.995000] 0.913219 0.000000 0.000000 0.407469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950038, 2004999, 0x5950016C, 41.3761, -69.2511, -11.995, 0.359547, 0, 0, 0.933127, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950016C [41.376099 -69.251099 -11.995000] 0.359547 0.000000 0.000000 0.933127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950039, 2004999, 0x59500179, 51.6845, -79.5444, -11.995, -0.365234, 0, 0, 0.930916, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500179 [51.684502 -79.544403 -11.995000] -0.365234 0.000000 0.000000 0.930916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950040, 2004999, 0x59500276, 79.5492, -11.5909, -3.86974, -0.999714, 0, 0, -0.02392, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500276 [79.549202 -11.590900 -3.869740] -0.999714 0.000000 0.000000 -0.023920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950041, 2004999, 0x5950027A, 92.3137, -0.069473, 0.005, -0.704855, 0, 0, 0.709352, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950027A [92.313698 -0.069473 0.005000] -0.704855 0.000000 0.000000 0.709352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950042, 2004999, 0x59500280, 110.029, -3.13748, 0.005, 0.042769, 0, 0, 0.999085, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500280 [110.028999 -3.137480 0.005000] 0.042769 0.000000 0.000000 0.999085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950043, 2004999, 0x5950027C, 99.6301, -10.5539, 0.005, -0.040541, 0, 0, 0.999178, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950027C [99.630096 -10.553900 0.005000] -0.040541 0.000000 0.000000 0.999178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950044, 2004999, 0x5950028C, 119.281, -19.6524, 0.005, -0.668521, 0, 0, 0.743693, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950028C [119.280998 -19.652399 0.005000] -0.668521 0.000000 0.000000 0.743693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950045, 2004999, 0x595002B6, 141.203, -20.0897, 0.005, -0.728104, 0, 0, 0.685467, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595002B6 [141.203003 -20.089701 0.005000] -0.728104 0.000000 0.000000 0.685467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950046, 2004999, 0x595002E4, 162.971, -19.8708, 0.005, -0.698919, 0, 0, 0.715201, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595002E4 [162.970993 -19.870800 0.005000] -0.698919 0.000000 0.000000 0.715201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950047, 2000428, 0x59500149, 9.8956, -90.4464, -11.995, 0.999981, 0, 0, -0.006179, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500149 [9.895600 -90.446404 -11.995000] 0.999981 0.000000 0.000000 -0.006179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950048, 2000428, 0x59500140, 10.2641, -60.6272, -11.995, 0.999981, 0, 0, -0.006179, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500140 [10.264100 -60.627201 -11.995000] 0.999981 0.000000 0.000000 -0.006179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950049, 2000428, 0x5950015C, 19.7581, -89.94, -11.995, 0.688336, 0, 0, 0.725392, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950015C [19.758101 -89.940002 -11.995000] 0.688336 0.000000 0.000000 0.725392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950050, 2000428, 0x59500137, 0.041008, -89.987, -11.995, 0.712091, 0, 0, 0.702087, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500137 [0.041008 -89.987000 -11.995000] 0.712091 0.000000 0.000000 0.702087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950051, 2000428, 0x59500159, 20.045, -80.1806, -11.995, 0.688633, 0, 0, -0.72511, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500159 [20.045000 -80.180603 -11.995000] 0.688633 0.000000 0.000000 -0.725110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950052, 2000428, 0x59500134, 0.042708, -80.0992, -11.995, 0.696779, 0, 0, 0.717286, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500134 [0.042708 -80.099197 -11.995000] 0.696779 0.000000 0.000000 0.717286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950053, 2000428, 0x59500156, 19.8469, -70.3827, -11.995, 0.710514, 0, 0, -0.703683, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500156 [19.846901 -70.382698 -11.995000] 0.710514 0.000000 0.000000 -0.703683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950054, 2000428, 0x59500131, -0.770488, -69.8364, -11.995, 0.72015, 0, 0, 0.693818, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500131 [-0.770488 -69.836403 -11.995000] 0.720150 0.000000 0.000000 0.693818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950055, 2000428, 0x59500153, 20.6358, -60.3735, -11.995, 0.684774, 0, 0, -0.728756, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500153 [20.635799 -60.373501 -11.995000] 0.684774 0.000000 0.000000 -0.728756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950056, 2000428, 0x5950012E, -0.079492, -59.8645, -11.995, 0.70069, 0, 0, 0.713466, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950012E [-0.079492 -59.864498 -11.995000] 0.700690 0.000000 0.000000 0.713466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950057, 2000428, 0x5950013A, 9.01298, -28.5098, -11.995, -0.022429, 0, 0, -0.999749, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950013A [9.012980 -28.509800 -11.995000] -0.022429 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950058, 2000428, 0x59500165, 39.5555, -29.9577, -11.995, 0.715, 0, 0, -0.699124, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500165 [39.555500 -29.957701 -11.995000] 0.715000 0.000000 0.000000 -0.699124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950059, 2000428, 0x59500189, 69.2919, -29.8575, -11.995, 0.691342, 0, 0, -0.722528, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500189 [69.291901 -29.857500 -11.995000] 0.691342 0.000000 0.000000 -0.722528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950060, 2000428, 0x59500168, 39.7027, -40.7337, -11.995, 0.005993, 0, 0, -0.999982, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500168 [39.702702 -40.733700 -11.995000] 0.005993 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950061, 2000428, 0x59500162, 39.6842, -19.3452, -11.995, 0.999917, 0, 0, 0.012851, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500162 [39.684200 -19.345200 -11.995000] 0.999917 0.000000 0.000000 0.012851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950062, 2000428, 0x59500174, 50.046, -40.935, -11.995, -0.023383, 0, 0, -0.999727, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500174 [50.046001 -40.935001 -11.995000] -0.023383 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950063, 2000428, 0x5950016E, 49.946, -20.5115, -11.995, 0.999453, 0, 0, -0.033082, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950016E [49.945999 -20.511499 -11.995000] 0.999453 0.000000 0.000000 -0.033082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950064, 2000428, 0x59500180, 59.9572, -39.9008, -11.995, 0.029423, 0, 0, -0.999567, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500180 [59.957199 -39.900799 -11.995000] 0.029423 0.000000 0.000000 -0.999567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950065, 2000428, 0x5950017A, 59.5597, -19.4886, -11.995, 0.999984, 0, 0, 0.005659, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950017A [59.559700 -19.488600 -11.995000] 0.999984 0.000000 0.000000 0.005659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950066, 2000428, 0x5950018C, 69.9265, -40.7321, -11.995, -0.021977, 0, 0, -0.999758, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950018C [69.926498 -40.732101 -11.995000] -0.021977 0.000000 0.000000 -0.999758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950067, 2000428, 0x59500186, 69.8409, -18.9551, -11.995, 0.999835, 0, 0, 0.018158, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500186 [69.840897 -18.955099 -11.995000] 0.999835 0.000000 0.000000 0.018158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950068, 2000428, 0x59500190, 80.2036, -30.0659, -11.995, -0.707788, 0, 0, -0.706425, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500190 [80.203598 -30.065901 -11.995000] -0.707788 0.000000 0.000000 -0.706425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950069, 2000428, 0x59500195, 80.1535, -69.9701, -11.995, -0.999997, 0, 0, -0.00256, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500195 [80.153503 -69.970100 -11.995000] -0.999997 0.000000 0.000000 -0.002560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950070, 2000428, 0x59500179, 51.5791, -79.4837, -11.995, 0.746018, 0, 0, -0.665926, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500179 [51.579102 -79.483704 -11.995000] 0.746018 0.000000 0.000000 -0.665926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950071, 2000428, 0x59500184, 57.7252, -70.0564, -11.995, 0.723666, 0, 0, -0.69015, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500184 [57.725201 -70.056396 -11.995000] 0.723666 0.000000 0.000000 -0.690150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950072, 2000428, 0x59500177, 49.665, -61.7574, -11.995, -0.820269, 0, 0, 0.571978, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500177 [49.665001 -61.757401 -11.995000] -0.820269 0.000000 0.000000 0.571978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950073, 2000428, 0x5950016C, 44.69, -69.1516, -11.995, -0.693331, 0, 0, 0.72062, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950016C [44.689999 -69.151604 -11.995000] -0.693331 0.000000 0.000000 0.720620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950074, 2000428, 0x59500272, 80.0216, 0.246239, 0.005, 0.016409, 0, 0, 0.999865, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500272 [80.021599 0.246239 0.005000] 0.016409 0.000000 0.000000 0.999865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950075, 2000428, 0x59500282, 110.662, -10.645, 0.005, 0.983782, 0, 0, 0.179366, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500282 [110.662003 -10.645000 0.005000] 0.983782 0.000000 0.000000 0.179366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950076, 2000428, 0x5950028C, 119.383, -19.8778, 0.005, -0.701831, 0, 0, 0.712343, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950028C [119.383003 -19.877800 0.005000] -0.701831 0.000000 0.000000 0.712343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950077, 2000428, 0x595002C3, 150.135, -19.9262, 0.005, -0.706711, 0, 0, 0.707502, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595002C3 [150.134995 -19.926201 0.005000] -0.706711 0.000000 0.000000 0.707502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950078, 2070011, 0x595002FB, 182.098, -19.9619, 0.005, -0.706711, 0, 0, 0.707502, False, '2021-12-24 04:27:29'); /* Entrance to the Frozen Testing Grounds */
/* @teleloc 0x595002FB [182.098007 -19.961901 0.005000] -0.706711 0.000000 0.000000 0.707502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950079, 2004455, 0x59500188, 70.0036, -24.7644, -12, -0.999999, 0, 0, 0.0013, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500188 [70.003601 -24.764400 -12.000000] -0.999999 0.000000 0.000000 0.001300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950079, 0x75950103, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950080, 2014565, 0x59500186, 65.9892, -15.9904, -11.995, 0.953212, 0, 0, 0.302303,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500186 [65.989197 -15.990400 -11.995000] 0.953212 0.000000 0.000000 0.302303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950081, 2004455, 0x5950016A, 39.9989, -35.2501, -12, 0.010413, 0, 0, -0.999946, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x5950016A [39.998901 -35.250099 -12.000000] 0.010413 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950081, 0x75950080, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950081, 0x75950104, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950082, 2014565, 0x59500168, 44.0188, -44.0051, -11.995, -0.364425, 0, 0, 0.931233,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500168 [44.018799 -44.005100 -11.995000] -0.364425 0.000000 0.000000 0.931233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950083, 2004455, 0x5950017C, 60.0075, -24.7464, -12, -0.999999, 0, 0, -0.001319, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x5950017C [60.007500 -24.746401 -12.000000] -0.999999 0.000000 0.000000 -0.001319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950083, 0x75950082, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950083, 0x75950105, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950084, 2014565, 0x5950017A, 55.987, -15.9844, -11.995, -0.949755, 0, 0, -0.312994,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x5950017A [55.987000 -15.984400 -11.995000] -0.949755 0.000000 0.000000 -0.312994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950085, 2004455, 0x59500176, 50.0026, -35.2216, -12, 0.00587, 0, 0, 0.999983, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500176 [50.002602 -35.221600 -12.000000] 0.005870 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950085, 0x75950084, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950085, 0x75950106, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950086, 2014565, 0x59500174, 45.9999, -35.9837, -11.995, 0.899623, 0, 0, 0.436669,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500174 [45.999901 -35.983700 -11.995000] 0.899623 0.000000 0.000000 0.436669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950087, 2004455, 0x59500164, 40.0072, -24.635, -11.848, -0.999157, 0, 0, -0.041052, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500164 [40.007198 -24.635000 -11.848000] -0.999157 0.000000 0.000000 -0.041052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950087, 0x75950086, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950087, 0x75950107, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950088, 2014565, 0x59500162, 44.0144, -24.0159, -11.995, -0.363875, 0, 0, 0.931448,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500162 [44.014400 -24.015900 -11.995000] -0.363875 0.000000 0.000000 0.931448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950089, 2004455, 0x59500182, 60.0064, -35.2619, -12, 0.002594, 0, 0, -0.999997, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500182 [60.006401 -35.261902 -12.000000] 0.002594 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950089, 0x75950088, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950089, 0x75950108, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950090, 2014565, 0x59500180, 55.9847, -35.9851, -11.995, -0.934297, 0, 0, -0.356496,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x59500180 [55.984699 -35.985100 -11.995000] -0.934297 0.000000 0.000000 -0.356496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950091, 2004455, 0x59500170, 50.0088, -24.6568, -12, 0.999963, 0, 0, 0.008592, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x59500170 [50.008801 -24.656799 -12.000000] 0.999963 0.000000 0.000000 0.008592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950091, 0x75950090, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950091, 0x75950109, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950092, 2014565, 0x5950016E, 54.0143, -15.9808, -11.995, 0.946369, 0, 0, -0.323089,  True, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x5950016E [54.014301 -15.980800 -11.995000] 0.946369 0.000000 0.000000 -0.323089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950093, 2004455, 0x5950018E, 70.0183, -35.1362, -12, 0.032026, 0, 0, 0.999487, False, '2021-12-24 04:27:29'); /* Door */
/* @teleloc 0x5950018E [70.018303 -35.136200 -12.000000] 0.032026 0.000000 0.000000 0.999487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950093, 0x75950092, '2021-12-24 04:27:29') /* Lever (2014565) */
     , (0x75950093, 0x75950110, '2021-12-24 04:27:29') /* Button (2000269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950094, 2214565, 0x5950018C, 74.0146, -35.9972, -11.995, 0.927625, 0, 0, -0.373513, False, '2021-12-24 04:27:29'); /* Lever */
/* @teleloc 0x5950018C [74.014603 -35.997200 -11.995000] 0.927625 0.000000 0.000000 -0.373513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950095, 2343163, 0x59500178, 49.207, -69.8786, -11.995, 0.724912, 0, 0, -0.688841,  True, '2021-12-24 04:27:29'); /* Frost Golem */
/* @teleloc 0x59500178 [49.207001 -69.878601 -11.995000] 0.724912 0.000000 0.000000 -0.688841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950096, 2000269, 0x59500156, 17.8676, -65.6, -10.532, -0.999992, 0, 0, -0.004072,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500156 [17.867599 -65.599998 -10.532000] -0.999992 0.000000 0.000000 -0.004072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950097, 2000269, 0x59500153, 17.1457, -55.6, -10.52, -1, 0, 0, -0.000056,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500153 [17.145700 -55.599998 -10.520000] -1.000000 0.000000 0.000000 -0.000056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950098, 2000269, 0x59500131, 2.84825, -74.4, -10.496, 0.043972, 0, 0, 0.999033,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500131 [2.848250 -74.400002 -10.496000] 0.043972 0.000000 0.000000 0.999033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950099, 2000269, 0x59500159, 17.2014, -75.6, -10.696, 0.999835, 0, 0, 0.018138,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500159 [17.201401 -75.599998 -10.696000] 0.999835 0.000000 0.000000 0.018138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950100, 2000269, 0x5950012E, 2.93896, -55.6, -10.536, 0.999996, 0, 0, 0.002992,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x5950012E [2.938960 -55.599998 -10.536000] 0.999996 0.000000 0.000000 0.002992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950101, 2000269, 0x5950015C, 17.2951, -85.6, -10.548, 0.999835, 0, 0, 0.01817,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x5950015C [17.295099 -85.599998 -10.548000] 0.999835 0.000000 0.000000 0.018170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950102, 2000269, 0x59500134, 3.0578, -84.4, -10.564, 0.013378, 0, 0, 0.999911,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500134 [3.057800 -84.400002 -10.564000] 0.013378 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950103, 2000269, 0x59500186, 74.4, -22.4064, -10.54, 0.699965, 0, 0, -0.714177,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500186 [74.400002 -22.406401 -10.540000] 0.699965 0.000000 0.000000 -0.714177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950104, 2000269, 0x59500168, 44.4, -37.1879, -10.44, 0.729261, 0, 0, -0.684235,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500168 [44.400002 -37.187901 -10.440000] 0.729261 0.000000 0.000000 -0.684235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950105, 2000269, 0x5950017A, 55.6, -22.7143, -10.532, 0.696308, 0, 0, 0.717743,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x5950017A [55.599998 -22.714300 -10.532000] 0.696308 0.000000 0.000000 0.717743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950106, 2000269, 0x59500174, 54.4, -38.114, -10.524, 0.671623, 0, 0, -0.740893,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500174 [54.400002 -38.113998 -10.524000] 0.671623 0.000000 0.000000 -0.740893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950107, 2000269, 0x59500162, 35.6, -21.5267, -10.46, -0.723395, 0, 0, -0.690434,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500162 [35.599998 -21.526699 -10.460000] -0.723395 0.000000 0.000000 -0.690434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950108, 2000269, 0x59500180, 64.4, -37.1753, -10.516, 0.683407, 0, 0, -0.730037,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500180 [64.400002 -37.175301 -10.516000] 0.683407 0.000000 0.000000 -0.730037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950109, 2000269, 0x5950016E, 45.6, -22.7739, -10.416, 0.70997, 0, 0, 0.704232,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x5950016E [45.599998 -22.773899 -10.416000] 0.709970 0.000000 0.000000 0.704232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950110, 2000269, 0x5950018C, 65.6, -37.28, -10.432, 0.716184, 0, 0, 0.697911,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x5950018C [65.599998 -37.279999 -10.432000] 0.716184 0.000000 0.000000 0.697911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950111, 2001269, 0x59500184, 64.9, -74.2307, -10.316, 0.706139, 0, 0, -0.708073,  True, '2021-12-24 04:27:29'); /* Button */
/* @teleloc 0x59500184 [64.900002 -74.230698 -10.316000] 0.706139 0.000000 0.000000 -0.708073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950112, 2010932, 0x59500192, 82.6302, -123.071, 0.005, -0.18949, 0, 0, 0.981883, False, '2021-12-24 04:27:29'); /* Snow Drift */
/* @teleloc 0x59500192 [82.630203 -123.070999 0.005000] -0.189490 0.000000 0.000000 0.981883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950113, 2010933, 0x59500277, -2.3363, -87.283, -11.995, -0.822673, 0, 0, -0.568515, False, '2021-12-24 04:27:29'); /* Ice Wall */
/* @teleloc 0x59500277 [-2.336300 -87.282997 -11.995000] -0.822673 0.000000 0.000000 -0.568515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950114, 2010932, 0x59500137, -2.19351, -82.2773, -11.995, 0.791453, 0, 0, -0.61123, False, '2021-12-24 04:27:29'); /* Snow Drift */
/* @teleloc 0x59500137 [-2.193510 -82.277298 -11.995000] 0.791453 0.000000 0.000000 -0.611230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950115, 2010940, 0x59500134, -2.05439, -66.9449, -11.995, -0.535133, 0, 0, 0.844768, False, '2021-12-24 04:27:29'); /* Snow Tracks */
/* @teleloc 0x59500134 [-2.054390 -66.944901 -11.995000] -0.535133 0.000000 0.000000 0.844768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950116, 2010932, 0x59500131, -2.5691, -72.4854, -11.995, -0.749364, 0, 0, 0.662159, False, '2021-12-24 04:27:29'); /* Snow Drift */
/* @teleloc 0x59500131 [-2.569100 -72.485397 -11.995000] -0.749364 0.000000 0.000000 0.662159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950117, 2010933, 0x59500131, -4.0193, -64.0172, -11.995, 0.353685, 0, 0, 0.935365, False, '2021-12-24 04:27:29'); /* Ice Wall */
/* @teleloc 0x59500131 [-4.019300 -64.017197 -11.995000] 0.353685 0.000000 0.000000 0.935365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950118, 2010933, 0x5950012E, -3.14478, -64.0169, -11.995, 0.353685, 0, 0, 0.935365, False, '2021-12-24 04:27:29'); /* Ice Wall */
/* @teleloc 0x5950012E [-3.144780 -64.016899 -11.995000] 0.353685 0.000000 0.000000 0.935365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950119, 2010933, 0x5950012E, -3.96677, -62.8894, -11.995, 0.353685, 0, 0, 0.935365, False, '2021-12-24 04:27:29'); /* Ice Wall */
/* @teleloc 0x5950012E [-3.966770 -62.889400 -11.995000] 0.353685 0.000000 0.000000 0.935365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950120, 2010933, 0x5950012E, -3.51459, -63.7751, -11.995, 0.353685, 0, 0, 0.935365, False, '2021-12-24 04:27:29'); /* Ice Wall */
/* @teleloc 0x5950012E [-3.514590 -63.775101 -11.995000] 0.353685 0.000000 0.000000 0.935365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950121, 2010932, 0x5950012E, 7.19975, -26.8776, -11.995, -0.328293, 0, 0, 0.944576, False, '2021-12-24 04:27:29'); /* Snow Drift */
/* @teleloc 0x5950012E [7.199750 -26.877600 -11.995000] -0.328293 0.000000 0.000000 0.944576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950122, 2010932, 0x5950013A, 43.3841, -17.2214, -11.995, -0.971966, 0, 0, 0.23512, False, '2021-12-24 04:27:29'); /* Snow Drift */
/* @teleloc 0x5950013A [43.384102 -17.221399 -11.995000] -0.971966 0.000000 0.000000 0.235120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950123, 2010932, 0x59500162, 47.8029, -42.3329, -11.995, 0.884562, 0, 0, -0.466422, False, '2021-12-24 04:27:29'); /* Snow Drift */
/* @teleloc 0x59500162 [47.802898 -42.332901 -11.995000] 0.884562 0.000000 0.000000 -0.466422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950124, 2046300, 0x59500174, 47.9469, -69.8437, -11.995, 0.60771, 0, 0, 0.794159, False, '2021-12-24 04:27:29'); /* Pillar of Frost */
/* @teleloc 0x59500174 [47.946899 -69.843697 -11.995000] 0.607710 0.000000 0.000000 0.794159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950125, 2000428, 0x595001C7, 168.828, -89.1698, -11.9943, -0.958205, 0, 0, -0.286083, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595001C7 [168.828003 -89.169800 -11.994300] -0.958205 0.000000 0.000000 -0.286083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950126, 2000428, 0x595001BD, 158.29, -64.6615, -11.9943, -0.951796, 0, 0, -0.306733, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595001BD [158.289993 -64.661499 -11.994300] -0.951796 0.000000 0.000000 -0.306733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950127, 2000428, 0x595001B1, 139.872, -82.5071, -11.9943, -0.424032, 0, 0, -0.905647, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595001B1 [139.871994 -82.507103 -11.994300] -0.424032 0.000000 0.000000 -0.905647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950128, 2000428, 0x595001A1, 120.302, -60.8311, -11.9943, -0.927584, 0, 0, -0.373615, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595001A1 [120.302002 -60.831100 -11.994300] -0.927584 0.000000 0.000000 -0.373615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950129, 2000428, 0x5950019C, 108.545, -84.2683, -11.9943, -0.177351, 0, 0, -0.984148, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950019C [108.544998 -84.268303 -11.994300] -0.177351 0.000000 0.000000 -0.984148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595012A, 2000428, 0x59500102, 112.435, -49.5796, -23.9943, 0.736639, 0, 0, 0.676286, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500102 [112.434998 -49.579601 -23.994301] 0.736639 0.000000 0.000000 0.676286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595012B, 2000428, 0x59500103, 120.474, -26.6902, -23.9943, 0.874327, 0, 0, -0.485337, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500103 [120.473999 -26.690201 -23.994301] 0.874327 0.000000 0.000000 -0.485337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595012C, 2000428, 0x5950010E, 145.606, -47.8553, -23.9943, 0.018901, 0, 0, -0.999821, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950010E [145.606003 -47.855301 -23.994301] 0.018901 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595012D, 2000428, 0x5950010F, 160.835, -28.6556, -23.9943, 0.929275, 0, 0, -0.369389, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950010F [160.835007 -28.655600 -23.994301] 0.929275 0.000000 0.000000 -0.369389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595012E, 2000428, 0x59500114, 172.699, -49.0126, -23.9943, -0.725569, 0, 0, -0.68815, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500114 [172.699005 -49.012600 -23.994301] -0.725569 0.000000 0.000000 -0.688150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595012F, 2000428, 0x595001CF, 200.538, -86.0715, -11.9943, -0.997482, 0, 0, -0.070918, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595001CF [200.537994 -86.071503 -11.994300] -0.997482 0.000000 0.000000 -0.070918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950130, 2000428, 0x5950020E, 179.874, -75.4952, -5.9943, -0.998858, 0, 0, 0.047783, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950020E [179.873993 -75.495201 -5.994300] -0.998858 0.000000 0.000000 0.047783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950131, 2000428, 0x59500311, 200.325, -75.6784, 0.0057, -0.024939, 0, 0, 0.999689, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500311 [200.324997 -75.678398 0.005700] -0.024939 0.000000 0.000000 0.999689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950132, 2000428, 0x59500314, 195.628, -110.221, 0.0057, 0.746856, 0, 0, 0.664986, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500314 [195.628006 -110.221001 0.005700] 0.746856 0.000000 0.000000 0.664986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950133, 2000428, 0x595002F7, 170.089, -115.114, 0.0057, 0.021724, 0, 0, 0.999764, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x595002F7 [170.089005 -115.113998 0.005700] 0.021724 0.000000 0.000000 0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950134, 2000428, 0x59500301, 177.481, -140.504, 0.0057, -0.689924, 0, 0, 0.723882, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500301 [177.481003 -140.503998 0.005700] -0.689924 0.000000 0.000000 0.723882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950135, 2000428, 0x59500308, 190.127, -129.71, 0.0057, 0.024728, 0, 0, 0.999694, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500308 [190.126999 -129.710007 0.005700] 0.024728 0.000000 0.000000 0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950136, 2000428, 0x5950030D, 190.413, -149.183, 0.0057, 0.999437, 0, 0, 0.033559, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950030D [190.412994 -149.182999 0.005700] 0.999437 0.000000 0.000000 0.033559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950137, 2000428, 0x59500318, 200.105, -140.076, 0.0057, 0.7244, 0, 0, -0.68938, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500318 [200.104996 -140.076004 0.005700] 0.724400 0.000000 0.000000 -0.689380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950138, 2000428, 0x5950032F, 229.823, -150.138, 0.0057, 0.993451, 0, 0, -0.114257, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950032F [229.822998 -150.138000 0.005700] 0.993451 0.000000 0.000000 -0.114257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950139, 2000428, 0x5950032A, 229.72, -129.707, 0.0057, 0.387687, 0, 0, -0.921791, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950032A [229.720001 -129.707001 0.005700] 0.387687 0.000000 0.000000 -0.921791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595013A, 2000428, 0x5950033E, 249.611, -130.562, 0.0057, -0.120826, 0, 0, -0.992674, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950033E [249.610992 -130.561996 0.005700] -0.120826 0.000000 0.000000 -0.992674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595013B, 2000428, 0x59500343, 250.586, -150.569, 0.0057, -0.991936, 0, 0, -0.126737, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500343 [250.585999 -150.569000 0.005700] -0.991936 0.000000 0.000000 -0.126737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595013C, 2000428, 0x5950034B, 259.56, -132.576, 0.0057, -0.997587, 0, 0, 0.069429, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950034B [259.559998 -132.576004 0.005700] -0.997587 0.000000 0.000000 0.069429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595013D, 2000428, 0x5950033D, 254.882, -110.106, 0.0057, -0.72598, 0, 0, -0.687716, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950033D [254.882004 -110.106003 0.005700] -0.725980 0.000000 0.000000 -0.687716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595013E, 2000428, 0x59500328, 230.276, -105.111, 0.0057, -0.999988, 0, 0, -0.004999, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500328 [230.276001 -105.111000 0.005700] -0.999988 0.000000 0.000000 -0.004999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595013F, 2000428, 0x59500323, 232.141, -70.2624, 0.0057, -0.720271, 0, 0, 0.693693, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500323 [232.141006 -70.262398 0.005700] -0.720271 0.000000 0.000000 0.693693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950140, 2000428, 0x59500224, 248.747, -79.4984, -5.9943, -0.896094, 0, 0, 0.443863, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500224 [248.746994 -79.498398 -5.994300] -0.896094 0.000000 0.000000 0.443863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950141, 2000428, 0x59500222, 248.513, -57.5429, -5.9943, -0.480536, 0, 0, 0.876975, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500222 [248.513000 -57.542900 -5.994300] -0.480536 0.000000 0.000000 0.876975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950142, 2000428, 0x59500238, 270.89, -60.5565, -5.9943, -0.484325, 0, 0, 0.874888, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500238 [270.890015 -60.556499 -5.994300] -0.484325 0.000000 0.000000 0.874888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950143, 2000428, 0x5950024A, 275.368, -82.4262, -5.9943, -0.962346, 0, 0, 0.271829, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950024A [275.368011 -82.426201 -5.994300] -0.962346 0.000000 0.000000 0.271829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950144, 2110932, 0x5950022E, 258.985, -70.7915, -5.9916, -0.709176, 0, 0, 0.705032,  True, '2021-12-24 04:27:29'); /* Snow Drift */
/* @teleloc 0x5950022E [258.984985 -70.791496 -5.991600] -0.709176 0.000000 0.000000 0.705032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950146, 2114455, 0x59500223, 245.246, -69.928, -5.945, -0.729243, 0, 0, -0.684255, False, '2021-12-24 04:27:29'); /* Frozen Door */
/* @teleloc 0x59500223 [245.246002 -69.928001 -5.945000] -0.729243 0.000000 0.000000 -0.684255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75950146, 0x75950144, '2021-12-24 04:27:29') /* Snow Drift (2110932) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950147, 2120932, 0x59500107, 134.808, -41.2632, -24, 0.079142, 0, 0, -0.996863, False, '2021-12-24 04:27:29'); /* Guardian of frost generator */
/* @teleloc 0x59500107 [134.807999 -41.263199 -24.000000] 0.079142 0.000000 0.000000 -0.996863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950148, 2000428, 0x5950025C, 299.736, -70.5176, -5.9943, 0.036946, 0, 0, -0.999317, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950025C [299.735992 -70.517601 -5.994300] 0.036946 0.000000 0.000000 -0.999317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950149, 2000428, 0x59500260, 298.505, -100.213, -5.9943, -0.736533, 0, 0, -0.676402, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500260 [298.505005 -100.212997 -5.994300] -0.736533 0.000000 0.000000 -0.676402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595014A, 2000428, 0x5950023B, 270.501, -99.5283, -5.9943, -0.064451, 0, 0, -0.997921, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950023B [270.501007 -99.528297 -5.994300] -0.064451 0.000000 0.000000 -0.997921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595014B, 2000428, 0x5950024C, 280.546, -110.189, -5.9943, -0.276734, 0, 0, -0.960947, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950024C [280.545990 -110.189003 -5.994300] -0.276734 0.000000 0.000000 -0.960947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595014C, 2000428, 0x59500230, 259.835, -109.785, -5.9943, 0.180632, 0, 0, -0.983551, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500230 [259.834991 -109.785004 -5.994300] 0.180632 0.000000 0.000000 -0.983551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595014D, 2000428, 0x59500235, 259.856, -130.503, -5.9943, 0.923581, 0, 0, -0.383405, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500235 [259.855988 -130.503006 -5.994300] 0.923581 0.000000 0.000000 -0.383405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595014E, 2000428, 0x59500251, 280.317, -130.546, -5.9943, 0.943966, 0, 0, 0.330043, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500251 [280.316986 -130.546005 -5.994300] 0.943966 0.000000 0.000000 0.330043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595014F, 2000428, 0x59500257, 291.193, -120.195, -5.9943, -0.726645, 0, 0, -0.687014, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500257 [291.192993 -120.195000 -5.994300] -0.726645 0.000000 0.000000 -0.687014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950150, 2000428, 0x59500267, 299.709, -130.58, -5.9943, 0.999683, 0, 0, -0.025194, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500267 [299.709015 -130.580002 -5.994300] 0.999683 0.000000 0.000000 -0.025194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950151, 2000428, 0x5950026B, 310.58, -119.973, -5.9943, 0.685728, 0, 0, 0.727858, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950026B [310.579987 -119.973000 -5.994300] 0.685728 0.000000 0.000000 0.727858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950152, 2000428, 0x59500262, 300.171, -109.42, -5.9943, 0.060435, 0, 0, 0.998172, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500262 [300.170990 -109.419998 -5.994300] 0.060435 0.000000 0.000000 0.998172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950153, 2000428, 0x59500227, 249.268, -120.115, -5.9943, -0.727402, 0, 0, 0.686211, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500227 [249.268005 -120.114998 -5.994300] -0.727402 0.000000 0.000000 0.686211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950154, 2000428, 0x59500215, 230.992, -120.367, -5.9943, -0.727402, 0, 0, 0.686211, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500215 [230.992004 -120.366997 -5.994300] -0.727402 0.000000 0.000000 0.686211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950155, 2000428, 0x5950021F, 240.297, -130.076, -5.9943, -0.999757, 0, 0, -0.02207, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950021F [240.296997 -130.076004 -5.994300] -0.999757 0.000000 0.000000 -0.022070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950156, 2000428, 0x5950021A, 240.082, -109.42, -5.9943, -0.01884, 0, 0, 0.999823, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x5950021A [240.082001 -109.419998 -5.994300] -0.018840 0.000000 0.000000 0.999823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950157, 2000428, 0x59500237, 256.174, -140.504, -5.9943, 0.687893, 0, 0, 0.725812, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500237 [256.174011 -140.503998 -5.994300] 0.687893 0.000000 0.000000 0.725812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950158, 2000428, 0x59500211, 219.775, -139.42, -5.9943, 0.999994, 0, 0, 0.003569, False, '2021-12-24 04:27:29'); /* Funky Mob Gen Phase 1 */
/* @teleloc 0x59500211 [219.774994 -139.419998 -5.994300] 0.999994 0.000000 0.000000 0.003569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950159, 2004999, 0x5950031E, 219.651, -120.531, 0.625, -0.000635, 0, 0, -1, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950031E [219.651001 -120.530998 0.625000] -0.000635 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595015A, 2004999, 0x59500211, 220.336, -139.425, -5.375, 0.705416, 0, 0, -0.708794, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500211 [220.335999 -139.425003 -5.375000] 0.705416 0.000000 0.000000 -0.708794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595015B, 2004999, 0x59500221, 237.067, -139.968, -5.375, 0.700625, 0, 0, -0.71353, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500221 [237.067001 -139.968002 -5.375000] 0.700625 0.000000 0.000000 -0.713530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595015C, 2004999, 0x59500237, 262.504, -140.432, -5.375, 0.700625, 0, 0, -0.71353, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500237 [262.503998 -140.432007 -5.375000] 0.700625 0.000000 0.000000 -0.713530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595015D, 2004999, 0x59500244, 270.272, -132.354, -5.375, 0.999995, 0, 0, 0.003053, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500244 [270.272003 -132.354004 -5.375000] 0.999995 0.000000 0.000000 0.003053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595015E, 2004999, 0x5950024F, 280.375, -124.14, -5.375, 0.99973, 0, 0, 0.023222, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950024F [280.375000 -124.139999 -5.375000] 0.999730 0.000000 0.000000 0.023222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595015F, 2004999, 0x5950023D, 270.614, -109.21, -5.375, 0.714008, 0, 0, 0.700137, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950023D [270.614014 -109.209999 -5.375000] 0.714008 0.000000 0.000000 0.700137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950160, 2004999, 0x59500232, 260.501, -120.014, -5.375, 0.690785, 0, 0, 0.72306, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500232 [260.501007 -120.014000 -5.375000] 0.690785 0.000000 0.000000 0.723060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950161, 2004999, 0x5950021C, 240.316, -119.662, -5.375, 0.719413, 0, 0, 0.694583, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950021C [240.315994 -119.662003 -5.375000] 0.719413 0.000000 0.000000 0.694583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950162, 2004999, 0x5950022A, 249.999, -130.3, -5.375, -0.998614, 0, 0, -0.052635, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950022A [249.998993 -130.300003 -5.375000] -0.998614 0.000000 0.000000 -0.052635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950163, 2004999, 0x59500225, 249.919, -109.922, -5.375, -0.741916, 0, 0, -0.670493, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500225 [249.919006 -109.921997 -5.375000] -0.741916 0.000000 0.000000 -0.670493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950164, 2004999, 0x59500213, 230.751, -109.657, -5.375, -0.685405, 0, 0, -0.728162, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500213 [230.751007 -109.656998 -5.375000] -0.685405 0.000000 0.000000 -0.728162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950165, 2004999, 0x59500217, 229.395, -130.508, -5.375, 0.72444, 0, 0, -0.689338, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500217 [229.395004 -130.507996 -5.375000] 0.724440 0.000000 0.000000 -0.689338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950166, 2004999, 0x59500240, 269.716, -120.38, -5.375, 0.980918, 0, 0, -0.194424, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500240 [269.716003 -120.379997 -5.375000] 0.980918 0.000000 0.000000 -0.194424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950167, 2004999, 0x5950024C, 280.35, -111.037, -5.375, 0.999986, 0, 0, -0.005308, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950024C [280.350006 -111.037003 -5.375000] 0.999986 0.000000 0.000000 -0.005308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950168, 2004999, 0x59500230, 260.037, -109.969, -5.375, 0.276317, 0, 0, 0.961067, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500230 [260.036987 -109.969002 -5.375000] 0.276317 0.000000 0.000000 0.961067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950169, 2004999, 0x59500235, 259.678, -129.667, -5.375, -0.011853, 0, 0, 0.99993, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500235 [259.678009 -129.667007 -5.375000] -0.011853 0.000000 0.000000 0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595016A, 2004999, 0x59500251, 279.978, -130.312, -5.375, -0.698216, 0, 0, 0.715887, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500251 [279.977997 -130.311996 -5.375000] -0.698216 0.000000 0.000000 0.715887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595016B, 2004999, 0x59500257, 289.835, -120.018, -5.375, -0.696493, 0, 0, 0.717564, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500257 [289.834991 -120.017998 -5.375000] -0.696493 0.000000 0.000000 0.717564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595016C, 2004999, 0x5950025A, 290.78, -130.367, -5.375, -0.719905, 0, 0, 0.694073, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950025A [290.779999 -130.367004 -5.375000] -0.719905 0.000000 0.000000 0.694073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595016D, 2004999, 0x59500267, 298.739, -130.076, -5.375, -0.719905, 0, 0, 0.694073, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500267 [298.739014 -130.076004 -5.375000] -0.719905 0.000000 0.000000 0.694073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595016E, 2004999, 0x5950026D, 310.416, -130.302, -5.375, -0.997724, 0, 0, -0.067437, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950026D [310.415985 -130.302002 -5.375000] -0.997724 0.000000 0.000000 -0.067437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595016F, 2004999, 0x5950026D, 310.416, -130.302, -5.375, -0.997724, 0, 0, -0.067437, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950026D [310.415985 -130.302002 -5.375000] -0.997724 0.000000 0.000000 -0.067437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950170, 2004999, 0x59500269, 310.162, -110.28, -5.375, -0.140344, 0, 0, -0.990103, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500269 [310.161987 -110.279999 -5.375000] -0.140344 0.000000 0.000000 -0.990103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950171, 2004999, 0x5950026B, 310.025, -119.721, -5.375, -0.661296, 0, 0, -0.750125, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950026B [310.024994 -119.721001 -5.375000] -0.661296 0.000000 0.000000 -0.750125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950172, 2004999, 0x59500264, 300.743, -119.804, -5.375, -0.69104, 0, 0, -0.722817, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500264 [300.743011 -119.804001 -5.375000] -0.691040 0.000000 0.000000 -0.722817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950173, 2004999, 0x59500262, 300.296, -109.254, -5.375, -0.140344, 0, 0, -0.990103, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500262 [300.295990 -109.253998 -5.375000] -0.140344 0.000000 0.000000 -0.990103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950174, 2004999, 0x59500255, 289.649, -110.046, -5.375, 0.046674, 0, 0, -0.99891, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500255 [289.648987 -110.045998 -5.375000] 0.046674 0.000000 0.000000 -0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950175, 2004999, 0x5950024E, 280.897, -119.965, -5.375, -0.721298, 0, 0, -0.692625, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950024E [280.897003 -119.964996 -5.375000] -0.721298 0.000000 0.000000 -0.692625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950176, 2004999, 0x59500227, 250.47, -120.163, -5.375, -0.72956, 0, 0, -0.683917, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500227 [250.470001 -120.163002 -5.375000] -0.729560 0.000000 0.000000 -0.683917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950177, 2004999, 0x59500215, 230.378, -119.92, -5.375, 0.03617, 0, 0, -0.999346, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500215 [230.378006 -119.919998 -5.375000] 0.036170 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950178, 2004999, 0x5950021A, 239.846, -109.83, -5.375, 0.665712, 0, 0, -0.746209, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950021A [239.845993 -109.830002 -5.375000] 0.665712 0.000000 0.000000 -0.746209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950179, 2004999, 0x5950021F, 240.275, -130.299, -5.375, -0.011934, 0, 0, -0.999929, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950021F [240.274994 -130.298996 -5.375000] -0.011934 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595017A, 2004999, 0x5950023B, 271.293, -99.7151, -5.375, 0.682373, 0, 0, -0.731004, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950023B [271.292999 -99.715103 -5.375000] 0.682373 0.000000 0.000000 -0.731004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595017B, 2004999, 0x59500254, 288.254, -100.157, -5.375, 0.720389, 0, 0, -0.693571, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500254 [288.253998 -100.156998 -5.375000] 0.720389 0.000000 0.000000 -0.693571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595017C, 2004999, 0x59500261, 299.479, -98.3041, -5.375, 0.996249, 0, 0, -0.086536, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500261 [299.479004 -98.304100 -5.375000] 0.996249 0.000000 0.000000 -0.086536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595017D, 2004999, 0x5950025F, 300.134, -87.0928, -5.375, 0.999983, 0, 0, -0.005881, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950025F [300.134003 -87.092796 -5.375000] 0.999983 0.000000 0.000000 -0.005881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595017E, 2004999, 0x5950025C, 300.074, -70.1018, -5.375, 0.680757, 0, 0, 0.732509, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950025C [300.074005 -70.101799 -5.375000] 0.680757 0.000000 0.000000 0.732509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595017F, 2004999, 0x59500253, 286.756, -69.9413, -5.375, 0.73078, 0, 0, 0.682613, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500253 [286.756012 -69.941299 -5.375000] 0.730780 0.000000 0.000000 0.682613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950180, 2004999, 0x5950024A, 281.756, -77.701, -5.375, 0.120146, 0, 0, 0.992756, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950024A [281.756012 -77.700996 -5.375000] 0.120146 0.000000 0.000000 0.992756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950181, 2004999, 0x59500248, 281.293, -62.3142, -5.375, 0.999666, 0, 0, 0.025833, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500248 [281.292999 -62.314201 -5.375000] 0.999666 0.000000 0.000000 0.025833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950182, 2004999, 0x59500238, 272.487, -59.0296, -5.375, 0.33273, 0, 0, 0.943022, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500238 [272.487000 -59.029598 -5.375000] 0.332730 0.000000 0.000000 0.943022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950183, 2004999, 0x59500238, 272.487, -59.0296, -5.375, 0.33273, 0, 0, 0.943022, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500238 [272.487000 -59.029598 -5.375000] 0.332730 0.000000 0.000000 0.943022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950184, 2004999, 0x59500239, 268.884, -69.1557, -5.375, 0.056495, 0, 0, 0.998403, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500239 [268.884003 -69.155701 -5.375000] 0.056495 0.000000 0.000000 0.998403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950185, 2004999, 0x5950022F, 262.769, -82.2825, -5.375, 0.898187, 0, 0, 0.439614, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950022F [262.769012 -82.282501 -5.375000] 0.898187 0.000000 0.000000 0.439614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950186, 2004999, 0x59500224, 251.6, -79.3515, -5.375, 0.798769, 0, 0, 0.601638, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500224 [251.600006 -79.351501 -5.375000] 0.798769 0.000000 0.000000 0.601638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950187, 2004999, 0x5950022D, 258.837, -59.2425, -5.375, 0.934547, 0, 0, 0.35584, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950022D [258.837006 -59.242500 -5.375000] 0.934547 0.000000 0.000000 0.355840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950188, 2004999, 0x59500223, 246.541, -67.6675, -5.375, 0.123045, 0, 0, 0.992401, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500223 [246.541000 -67.667503 -5.375000] 0.123045 0.000000 0.000000 0.992401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950189, 2004999, 0x59500323, 232.469, -70.2299, 0.625, -0.741724, 0, 0, -0.670705, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500323 [232.468994 -70.229897 0.625000] -0.741724 0.000000 0.000000 -0.670705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595018A, 2004999, 0x59500326, 230.233, -85.9724, 0.625, -0.019301, 0, 0, -0.999814, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500326 [230.233002 -85.972397 0.625000] -0.019301 0.000000 0.000000 -0.999814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595018B, 2004999, 0x59500328, 229.866, -109.952, 0.625, 0.71327, 0, 0, -0.70089, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500328 [229.865997 -109.952003 0.625000] 0.713270 0.000000 0.000000 -0.700890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595018C, 2004999, 0x59500332, 242.628, -110.069, 0.625, 0.71327, 0, 0, -0.70089, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500332 [242.628006 -110.069000 0.625000] 0.713270 0.000000 0.000000 -0.700890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595018D, 2004999, 0x59500348, 260.239, -110.1, 0.625, -0.066352, 0, 0, -0.997796, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500348 [260.239014 -110.099998 0.625000] -0.066352 0.000000 0.000000 -0.997796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595018E, 2004999, 0x5950034A, 259.813, -124.204, 0.625, 0.008599, 0, 0, -0.999963, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950034A [259.812988 -124.204002 0.625000] 0.008599 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595018F, 2004999, 0x5950034C, 258.619, -140.296, 0.625, -0.752254, 0, 0, -0.658873, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950034C [258.618988 -140.296005 0.625000] -0.752254 0.000000 0.000000 -0.658873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950190, 2004999, 0x59500340, 249.55, -139.869, 0.625, 0.190613, 0, 0, -0.981665, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500340 [249.550003 -139.869003 0.625000] 0.190613 0.000000 0.000000 -0.981665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950191, 2004999, 0x59500343, 250.665, -150.467, 0.625, -0.920649, 0, 0, -0.390391, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500343 [250.664993 -150.466995 0.625000] -0.920649 0.000000 0.000000 -0.390391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950192, 2004999, 0x5950033E, 249.707, -130.404, 0.625, -0.999943, 0, 0, -0.010674, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950033E [249.707001 -130.404007 0.625000] -0.999943 0.000000 0.000000 -0.010674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950193, 2004999, 0x59500333, 241.143, -129.621, 0.625, -0.706911, 0, 0, -0.707302, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500333 [241.143005 -129.621002 0.625000] -0.706911 0.000000 0.000000 -0.707302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950194, 2004999, 0x59500335, 240.158, -139.352, 0.625, -0.010121, 0, 0, -0.999949, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500335 [240.158005 -139.352005 0.625000] -0.010121 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950195, 2004999, 0x59500338, 240.146, -150.265, 0.625, -0.706911, 0, 0, -0.707302, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500338 [240.145996 -150.264999 0.625000] -0.706911 0.000000 0.000000 -0.707302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950196, 2004999, 0x5950032F, 229.787, -150.163, 0.625, -0.998331, 0, 0, -0.057761, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950032F [229.787003 -150.162994 0.625000] -0.998331 0.000000 0.000000 -0.057761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950197, 2004999, 0x5950032C, 230.1, -141.074, 0.625, -0.999852, 0, 0, 0.017206, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950032C [230.100006 -141.074005 0.625000] -0.999852 0.000000 0.000000 0.017206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950198, 2004999, 0x5950032A, 230.258, -129.656, 0.625, -0.050482, 0, 0, -0.998725, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950032A [230.257996 -129.656006 0.625000] -0.050482 0.000000 0.000000 -0.998725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75950199, 2004999, 0x59500322, 223.545, -140.334, 0.625, -0.717029, 0, 0, -0.697044, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500322 [223.544998 -140.334000 0.625000] -0.717029 0.000000 0.000000 -0.697044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595019A, 2004999, 0x59500318, 200.522, -139.683, 0.625, -0.717029, 0, 0, -0.697044, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500318 [200.522003 -139.682999 0.625000] -0.717029 0.000000 0.000000 -0.697044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595019B, 2004999, 0x59500316, 200.32, -129.55, 0.625, -0.717028, 0, 0, -0.697044, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500316 [200.320007 -129.550003 0.625000] -0.717028 0.000000 0.000000 -0.697044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595019C, 2004999, 0x59500308, 190.833, -130.041, 0.625, -0.717028, 0, 0, -0.697044, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500308 [190.832993 -130.041000 0.625000] -0.717028 0.000000 0.000000 -0.697044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595019D, 2004999, 0x595002FF, 180.107, -129.74, 0.625, -0.08692, 0, 0, -0.996215, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595002FF [180.106995 -129.740005 0.625000] -0.086920 0.000000 0.000000 -0.996215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595019E, 2004999, 0x59500301, 179.661, -140.208, 0.625, 0.773052, 0, 0, -0.634343, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500301 [179.660995 -140.207993 0.625000] 0.773052 0.000000 0.000000 -0.634343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595019F, 2004999, 0x5950030A, 189.728, -140.237, 0.625, -0.047108, 0, 0, -0.99889, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950030A [189.727997 -140.237000 0.625000] -0.047108 0.000000 0.000000 -0.998890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A0, 2004999, 0x5950030D, 189.515, -150.28, 0.625, -0.674575, 0, 0, -0.738207, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950030D [189.514999 -150.279999 0.625000] -0.674575 0.000000 0.000000 -0.738207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A1, 2004999, 0x59500304, 179.747, -149.726, 0.625, -0.996474, 0, 0, 0.083901, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500304 [179.746994 -149.725998 0.625000] -0.996474 0.000000 0.000000 0.083901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A2, 2004999, 0x595002F9, 169.281, -138.26, 0.625, -0.996348, 0, 0, 0.085386, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595002F9 [169.281006 -138.259995 0.625000] -0.996348 0.000000 0.000000 0.085386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A3, 2004999, 0x595002F5, 170.299, -110.315, 0.625, -0.973069, 0, 0, 0.230516, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595002F5 [170.298996 -110.315002 0.625000] -0.973069 0.000000 0.000000 0.230516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A4, 2004999, 0x595002FE, 184.612, -110.034, 0.625, -0.705001, 0, 0, 0.709206, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595002FE [184.612000 -110.033997 0.625000] -0.705001 0.000000 0.000000 0.709206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A5, 2004999, 0x59500313, 200.555, -103.761, 0.625, -0.998771, 0, 0, -0.049566, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500313 [200.554993 -103.761002 0.625000] -0.998771 0.000000 0.000000 -0.049566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A6, 2004999, 0x59500311, 199.926, -78.5279, 0.625, -0.999958, 0, 0, -0.009204, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500311 [199.925995 -78.527901 0.625000] -0.999958 0.000000 0.000000 -0.009204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A7, 2004999, 0x5950020C, 181.498, -69.8072, -5.375, -0.704884, 0, 0, -0.709323, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950020C [181.498001 -69.807198 -5.375000] -0.704884 0.000000 0.000000 -0.709323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A8, 2004999, 0x5950020F, 184.219, -80.0461, -5.375, 0.747395, 0, 0, -0.66438, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950020F [184.218994 -80.046097 -5.375000] 0.747395 0.000000 0.000000 -0.664380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501A9, 2004999, 0x595001CF, 199.797, -85.0042, -11.375, 0.081125, 0, 0, -0.996704, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001CF [199.796997 -85.004204 -11.375000] 0.081125 0.000000 0.000000 -0.996704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501AA, 2004999, 0x595001C9, 179.374, -90.2758, -11.375, -0.771229, 0, 0, -0.636558, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001C9 [179.373993 -90.275803 -11.375000] -0.771229 0.000000 0.000000 -0.636558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501AB, 2004999, 0x595001C7, 169.931, -89.0654, -11.375, -0.999731, 0, 0, -0.023192, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001C7 [169.931000 -89.065399 -11.375000] -0.999731 0.000000 0.000000 -0.023192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501AC, 2004999, 0x595001C6, 169.415, -77.9443, -11.375, -0.999731, 0, 0, -0.023192, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001C6 [169.414993 -77.944298 -11.375000] -0.999731 0.000000 0.000000 -0.023192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501AD, 2004999, 0x595001C4, 168.621, -60.8382, -11.375, -0.999731, 0, 0, -0.023192, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001C4 [168.621002 -60.838200 -11.375000] -0.999731 0.000000 0.000000 -0.023192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501AE, 2004999, 0x595001BD, 156.975, -60.1098, -11.375, -0.06439, 0, 0, -0.997925, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001BD [156.975006 -60.109798 -11.375000] -0.064390 0.000000 0.000000 -0.997925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501AF, 2004999, 0x595001BE, 155.216, -73.6849, -11.375, -0.06439, 0, 0, -0.997925, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001BE [155.216003 -73.684898 -11.375000] -0.064390 0.000000 0.000000 -0.997925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B0, 2004999, 0x595001B9, 152.293, -88.7896, -11.375, -0.666007, 0, 0, -0.745946, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001B9 [152.292999 -88.789597 -11.375000] -0.666007 0.000000 0.000000 -0.745946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B1, 2004999, 0x595001B2, 139.18, -87.9465, -11.375, -0.999355, 0, 0, 0.03592, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001B2 [139.179993 -87.946503 -11.375000] -0.999355 0.000000 0.000000 0.035920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B2, 2004999, 0x595001B1, 139.962, -77.0691, -11.375, -0.999355, 0, 0, 0.03592, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001B1 [139.962006 -77.069099 -11.375000] -0.999355 0.000000 0.000000 0.035920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B3, 2004999, 0x595001AF, 141.253, -59.1348, -11.375, -0.999355, 0, 0, 0.03592, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001AF [141.253006 -59.134800 -11.375000] -0.999355 0.000000 0.000000 0.035920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B4, 2004999, 0x595001A8, 128.988, -58.6555, -11.375, -0.682342, 0, 0, -0.731034, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001A8 [128.988007 -58.655499 -11.375000] -0.682342 0.000000 0.000000 -0.731034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B5, 2004999, 0x595001A2, 124.246, -74.031, -11.375, -0.153708, 0, 0, -0.988116, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001A2 [124.246002 -74.030998 -11.375000] -0.153708 0.000000 0.000000 -0.988116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B6, 2004999, 0x595001A4, 118.999, -88.5162, -11.375, -0.417986, 0, 0, -0.908453, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x595001A4 [118.999001 -88.516197 -11.375000] -0.417986 0.000000 0.000000 -0.908453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B7, 2004999, 0x5950019C, 110.244, -78.0308, -11.375, -0.946988, 0, 0, -0.321269, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950019C [110.244003 -78.030800 -11.375000] -0.946988 0.000000 0.000000 -0.321269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B8, 2004999, 0x5950019A, 109.998, -58.7259, -11.375, -0.999667, 0, 0, 0.02581, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950019A [109.998001 -58.725899 -11.375000] -0.999667 0.000000 0.000000 0.025810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501B9, 2004999, 0x59500100, 107.398, -28.1578, -23.375, -0.187175, 0, 0, 0.982327, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500100 [107.398003 -28.157801 -23.375000] -0.187175 0.000000 0.000000 0.982327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501BA, 2004999, 0x59500102, 111.288, -45.0338, -23.375, -0.113043, 0, 0, 0.99359, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500102 [111.288002 -45.033798 -23.375000] -0.113043 0.000000 0.000000 0.993590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501BB, 2004999, 0x59500103, 121.869, -34.9652, -23.375, -0.92773, 0, 0, 0.373251, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500103 [121.869003 -34.965199 -23.375000] -0.927730 0.000000 0.000000 0.373251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501BC, 2004999, 0x59500108, 133.558, -45.1206, -23.375, -0.40162, 0, 0, 0.915806, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500108 [133.557999 -45.120602 -23.375000] -0.401620 0.000000 0.000000 0.915806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501BD, 2004999, 0x59500109, 137.311, -28.8659, -23.375, -0.994226, 0, 0, 0.107304, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500109 [137.311005 -28.865900 -23.375000] -0.994226 0.000000 0.000000 0.107304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501BE, 2004999, 0x5950010E, 146.657, -47.0042, -23.375, -0.223872, 0, 0, 0.974619, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950010E [146.656998 -47.004200 -23.375000] -0.223872 0.000000 0.000000 0.974619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501BF, 2004999, 0x5950010C, 154.243, -29.8691, -23.375, -0.935759, 0, 0, 0.352642, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x5950010C [154.242996 -29.869101 -23.375000] -0.935759 0.000000 0.000000 0.352642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501C0, 2004999, 0x59500111, 160.931, -49.3093, -23.375, -0.387487, 0, 0, 0.921875, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500111 [160.931000 -49.309299 -23.375000] -0.387487 0.000000 0.000000 0.921875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501C1, 2004999, 0x59500112, 166.172, -27.7704, -23.375, -0.811359, 0, 0, 0.584549, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500112 [166.171997 -27.770399 -23.375000] -0.811359 0.000000 0.000000 0.584549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501C2, 2004999, 0x59500114, 172.1, -48.4678, -23.375, -0.144062, 0, 0, 0.989569, False, '2021-12-24 04:27:29'); /* Chilly Air Level 3 */
/* @teleloc 0x59500114 [172.100006 -48.467800 -23.375000] -0.144062 0.000000 0.000000 0.989569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759501C3, 2130932, 0x595002BF, 140.525, -131.502, 0, 0.008296, 0, 0, 0.999966, False, '2021-12-24 04:27:29'); /* Guardian of frost generator */
/* @teleloc 0x595002BF [140.524994 -131.501999 0.000000] 0.008296 0.000000 0.000000 0.999966 */
