
tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolu_psp_cbbolt

execute if predicate aolu_plr_stat_prog:ranged/quick_charge_1 run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolu_psp_qc1
execute if predicate aolu_plr_stat_prog:ranged/quick_charge_1_offhand run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolu_psp_qc1

execute if predicate aolu_plr_stat_prog:ranged/quick_charge_2 run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolu_psp_qc2
execute if predicate aolu_plr_stat_prog:ranged/quick_charge_2_offhand run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolu_psp_qc2

execute if predicate aolu_plr_stat_prog:ranged/quick_charge_3 run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolu_psp_qc3
execute if predicate aolu_plr_stat_prog:ranged/quick_charge_3_offhand run tag @e[type=#arrows,nbt={inGround: 0b},distance=..3] add aolu_psp_qc3

advancement revoke @s only aolu_plr_stat_prog:range/crossbow