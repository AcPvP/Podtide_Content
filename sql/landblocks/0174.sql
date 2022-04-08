DELETE FROM `landblock_instance` WHERE `landblock` = 0x0174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174000, 29043, 0x0174012C, 60, 3.566, 1.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Portal Beacon */
/* @teleloc 0x0174012C [60.000000 3.566000 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174001, 29015, 0x0174012F, 60, -34.2, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Izji Qo Sealed Door Generator */
/* @teleloc 0x0174012F [60.000000 -34.200001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174002, 29014, 0x01740131, 60, -50, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Izji Qo Raid Generator */
/* @teleloc 0x01740131 [60.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174003, 29034, 0x01740138, 60, -94.883, 0.25, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Eye of Darkness */
/* @teleloc 0x01740138 [60.000000 -94.883003 0.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174004, 29035, 0x01740141, 60, -139.8, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Sealed Door */
/* @teleloc 0x01740141 [60.000000 -139.800003 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174005,  7924, 0x01740145, 60, -150, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01740145 [60.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70174005, 0x70174000, '2005-02-09 10:00:00') /* Portal Beacon (29043) */
     , (0x70174005, 0x70174004, '2005-02-09 10:00:00') /* Sealed Door (29035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174006, 29034, 0x01740149, 60, -155.875, 0.25, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Eye of Darkness */
/* @teleloc 0x01740149 [60.000000 -155.875000 0.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174007, 29055, 0x0174012D, 60, -10, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Reeshan Kukuur Generator */
/* @teleloc 0x0174012D [60.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70174008, 1910225, 0x0174012C, 60.4608, 0.380303, 0.222179, -0.0207057, 0, 0, 0.999786, False, '2020-06-30 04:41:55'); /* Death Isle */
/* @teleloc 0x0174012C [60.460800 0.380303 0.222179] -0.020706 0.000000 0.000000 0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134103, 150002, 0x01740125, 49.5312, -88.8985, 0.055, 0.00650619, 0, 0, -0.999979, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740125 [49.531200 -88.898499 0.055000] 0.006506 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134104, 150002, 0x01740123, 49.2746, -69.1679, 0.055, 0.00650619, 0, 0, -0.999979, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740123 [49.274601 -69.167900 0.055000] 0.006506 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134105, 150002, 0x01740154, 70.0265, -68.8978, 0.055, 0.00650619, 0, 0, -0.999979, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740154 [70.026497 -68.897797 0.055000] 0.006506 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134106, 150002, 0x01740156, 70.1775, -88.6298, 0.055, 0.00650619, 0, 0, -0.999979, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740156 [70.177498 -88.629799 0.055000] 0.006506 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134107, 150002, 0x01740137, 59.8847, -78.8665, 0.055, -0.999948, 0, 0, 0.0101971, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740137 [59.884701 -78.866501 0.055000] -0.999948 0.000000 0.000000 0.010197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134108, 150002, 0x01740117, 39.9414, -110.243, 0.055, 0.99935, 0, 0, 0.0360498, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740117 [39.941399 -110.242996 0.055000] 0.999350 0.000000 0.000000 0.036050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134109, 150002, 0x0174017C, 19.7664, -109.911, 6.055, 0.72774, 0, 0, -0.685853, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174017C [19.766399 -109.911003 6.055000] 0.727740 0.000000 0.000000 -0.685853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134110, 150002, 0x01740174, 80.072, -110.192, 0.055, 0.99991, 0, 0, -0.0134469, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740174 [80.071999 -110.192001 0.055000] 0.999910 0.000000 0.000000 -0.013447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134111, 150002, 0x017401B3, 100.242, -109.793, 6.055, 0.73584, 0, 0, 0.677156, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401B3 [100.241997 -109.792999 6.055000] 0.735840 0.000000 0.000000 0.677156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134112, 150002, 0x0174017A, 19.9023, -90.0529, 6.055, 0.70338, 0, 0, -0.710814, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174017A [19.902300 -90.052902 6.055000] 0.703380 0.000000 0.000000 -0.710814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134113, 150002, 0x017401B9, -0.237483, -90.0868, 12.055, -0.692556, 0, 0, 0.721364, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401B9 [-0.237483 -90.086800 12.055000] -0.692556 0.000000 0.000000 0.721364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134114, 150002, 0x017401B1, 100.413, -90.0867, 6.055, -0.706997, 0, 0, -0.707217, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401B1 [100.413002 -90.086700 6.055000] -0.706997 0.000000 0.000000 -0.707217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134115, 150002, 0x017401EF, 120.24, -90.0445, 12.055, 0.688902, 0, 0, 0.724854, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401EF [120.239998 -90.044502 12.055000] 0.688902 0.000000 0.000000 0.724854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134116, 150002, 0x01740179, 19.7497, -69.9468, 6.055, 0.709161, 0, 0, -0.705046, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740179 [19.749701 -69.946800 6.055000] 0.709161 0.000000 0.000000 -0.705046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134117, 150002, 0x017401B6, -0.234913, -70.029, 12.055, -0.711704, 0, 0, 0.70248, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401B6 [-0.234913 -70.028999 12.055000] -0.711704 0.000000 0.000000 0.702480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134118, 150002, 0x017401B0, 100.336, -70.0058, 6.055, 0.702062, 0, 0, 0.712115, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401B0 [100.335999 -70.005798 6.055000] 0.702062 0.000000 0.000000 0.712115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134119, 150002, 0x017401EC, 120.217, -70.0452, 12.055, -0.699482, 0, 0, -0.714651, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401EC [120.217003 -70.045197 12.055000] -0.699482 0.000000 0.000000 -0.714651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134120, 150002, 0x01740101, 39.9953, -49.8236, 0.055, 0.00983237, 0, 0, 0.999952, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740101 [39.995300 -49.823601 0.055000] 0.009832 0.000000 0.000000 0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134121, 150002, 0x01740177, 19.7628, -49.5685, 6.055, 0.709295, 0, 0, -0.704912, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740177 [19.762800 -49.568501 6.055000] 0.709295 0.000000 0.000000 -0.704912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134122, 150002, 0x0174015E, 79.974, -49.7483, 0.055, 0.0569532, 0, 0, 0.998377, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174015E [79.973999 -49.748299 0.055000] 0.056953 0.000000 0.000000 0.998377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134123, 150002, 0x017401AE, 100.219, -49.9266, 6.055, -0.725366, 0, 0, -0.688363, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x017401AE [100.219002 -49.926601 6.055000] -0.725366 0.000000 0.000000 -0.688363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134124, 150002, 0x0174011C, 48.4091, -39.9863, 0.055, 0.708188, 0, 0, -0.706024, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174011C [48.409100 -39.986301 0.055000] 0.708188 0.000000 0.000000 -0.706024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134125, 150002, 0x01740130, 59.9528, -37.7964, 0.055, -0.00441571, 0, 0, -0.99999, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740130 [59.952801 -37.796398 0.055000] -0.004416 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134126, 150002, 0x0174014D, 71.6599, -40.0083, 0.055, -0.708656, 0, 0, -0.705554, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174014D [71.659897 -40.008301 0.055000] -0.708656 0.000000 0.000000 -0.705554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134127, 150002, 0x0174011B, 51.9863, -17.3269, 0.055, 0.935205, 0, 0, -0.354106, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174011B [51.986301 -17.326900 0.055000] 0.935205 0.000000 0.000000 -0.354106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134128, 150002, 0x0174011A, 48.3134, -9.99402, 0.055, 0.708385, 0, 0, -0.705827, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174011A [48.313400 -9.994020 0.055000] 0.708385 0.000000 0.000000 -0.705827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134129, 150002, 0x01740119, 52.5686, -2.09372, 0.055, 0.377604, 0, 0, -0.925967, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01740119 [52.568600 -2.093720 0.055000] 0.377604 0.000000 0.000000 -0.925967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134130, 150002, 0x0174014C, 67.4185, -17.9064, 0.055, 0.924587, 0, 0, 0.380971, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174014C [67.418503 -17.906401 0.055000] 0.924587 0.000000 0.000000 0.380971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134131, 150002, 0x0174014B, 71.6583, -9.94907, 0.055, 0.716451, 0, 0, 0.697637, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174014B [71.658302 -9.949070 0.055000] 0.716451 0.000000 0.000000 0.697637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71134132, 150002, 0x0174014A, 67.926, -2.60403, 0.055, 0.377566, 0, 0, 0.925982, False, '2020-05-21 16:56:37'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0174014A [67.926003 -2.604030 0.055000] 0.377566 0.000000 0.000000 0.925982 */
