
execute if entity @s[nbt={inGround: 1b},tag=aolu_psp_cbbolt] run tag @s remove aolu_psp_cbbolt
execute if entity @s[tag=aolu_psp_cbbolt] run function aolu_plr_stat_prog:archery/crossbowbolt
#execute if entity @s[nbt={pickup:1b,inGround:1b}] run particle minecraft:wax_off ~ ~ ~ 0 0 0 1 1

execute if entity @s[tag=!aolu_psp_archery_buff] at @s run function aolu_plr_stat_prog:archery/arrow_spawned