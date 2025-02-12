execute if entity @s[type=trident] at @s run function aolu_trident_buffs:trident/trident_tick
execute if entity @s[type=!#aolu_trident_buffs:ignore] at @s run function aolu_trident_buffs:static_status/tick

execute if entity @s[type=creeper,tag=aolu_tb_orb] run function aolu_trident_buffs:aqua_orb/lifetime
execute if entity @s[type=block_display,tag=aolu_tb_orb] unless predicate aolu_trident_buffs:riding run kill @s

execute if entity @s[type=arrow,tag=aolu_tb_tur_proj] run function aolu_trident_buffs:aqua_orb/projectile_properties