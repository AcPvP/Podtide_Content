update ace_shard.biota_properties_int as acbpi
join ace_shard.biota as bio
on acbpi.object_Id = bio.id
set acbpi.value = 440
where acbpi.type = 28 and acbpi.value = 660 and bio.weenie_Class_Id IN (46345,46551,46552,46553,46615)