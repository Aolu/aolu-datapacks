
execute as @e[tag=aolu_snt_spell] at @s run function aolu_staffs_n_tomes:spells/tick

execute positioned 0.0 0.0 0.0 as @e[distance=..10,type=area_effect_cloud] run data modify entity @s Duration set value 0

execute as @a at @s run function aolu_staffs_n_tomes:tick_player

execute as @e[type=item_display,tag=aolu_snt_riding_model] unless predicate aolu_staffs_n_tomes:riding run kill @s