 UPDATE ace_shard.biota_properties_d_i_d
 SET `value` = 157
 WHERE `value`  = 2942
 AND `type` = 28
 AND object_id IN
 (
   SELECT id
   FROM ace_shard.biota 
   WHERE weenie_class_id = 4200140
 );
 
 INSERT INTO ace_shard.biota_properties_d_i_d(object_Id, `type`, `value`)
 SELECT DISTINCT object_id, '31', 4200139
 FROM ace_shard.biota_properties_d_i_d 
 WHERE object_Id IN
 (
   SELECT id
   FROM ace_shard.biota 
   WHERE weenie_class_id = 4200140
 )
 AND object_Id NOT IN 
 (
   SELECT object_Id FROM ace_shard.biota_properties_d_i_d
   WHERE object_Id IN
   (
     SELECT id
     FROM ace_shard.biota 
     WHERE weenie_class_id = 4200140
   )
   AND `type` = 31
 );