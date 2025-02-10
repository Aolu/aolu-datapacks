execute if entity @s[scores={aolu_tb_static_timer = 0..}] run function aolu_trident_buffs:static_status/particles

execute if entity @s[scores={aolu_tb_static_timer = ..0},tag=!aolu_tb_struck] run function aolu_trident_buffs:static_status/summon_bolt