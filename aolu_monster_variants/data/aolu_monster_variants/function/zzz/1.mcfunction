# Generated with MC-Build

execute if entity @n[distance=0.1..25]
execute if entity @s[tag=amv_elite] if entity @p[distance=..25] run effect give @s glowing 1
execute store result score @s amv_hurt_time run data get entity @s HurtTime
execute if score @s amv_hurt_time matches 10 on attacker as @n[type=!player] run function aolu_monster_variants:entity_took_damage
execute as @s[tag=!amv_check] run function aolu_monster_variants:entity_check
execute if score @s amv_ability_cooldown matches 1.. run function aolu_monster_variants:zzz/2
execute if score @s amv_summon_cooldown matches 1.. run function aolu_monster_variants:zzz/3