 /* Meats - 120 hp reduced to 95 hp */ 
 UPDATE ace_shard.biota_properties_int
 SET `value` = 95
 WHERE `value` = 120
 AND `type` = 90
 AND object_Id IN
 (
   SELECT id
   FROM ace_shard.biota 
   WHERE weenie_class_id = 27669 
 );

 /* Ground Anus - 140 hp reduced to 100 hp */ 
 UPDATE ace_shard.biota_properties_int
 SET `value` = 100
 WHERE `value` = 140
 AND `type` = 90
 AND object_Id IN
 (
   SELECT id
   FROM ace_shard.biota 
   WHERE weenie_class_id = 4200018 
 );
 
 /* A Fuckin Bang - 140 stam reduced to 100 stam */
 UPDATE ace_shard.biota_properties_int
 SET `value` = 100
 WHERE `value` = 140
 AND `type` = 90
 AND object_Id IN
 (
   SELECT id
   FROM ace_shard.biota 
   WHERE weenie_class_id = 4200019 
 );