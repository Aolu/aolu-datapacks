
tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolrpg.cbbolt

execute if predicate arpg:ranged/quick_charge_1 run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolrpg.qc1
execute if predicate arpg:ranged/quick_charge_1_offhand run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolrpg.qc1

execute if predicate arpg:ranged/quick_charge_2 run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolrpg.qc2
execute if predicate arpg:ranged/quick_charge_2_offhand run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolrpg.qc2

execute if predicate arpg:ranged/quick_charge_3 run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolrpg.qc3
execute if predicate arpg:ranged/quick_charge_3_offhand run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolrpg.qc3

advancement revoke @s only arpg:range/crossbow