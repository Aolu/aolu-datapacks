# Generated with MC-Build

tag @s add amv_elite
attribute @s minecraft:max_health modifier add amv_elite 2 add_multiplied_total
attribute @s minecraft:attack_damage modifier add amv_elite 0.5 add_multiplied_total
attribute @s minecraft:armor modifier add amv_elite 15 add_value
function aolu_monster_variants:heal
execute store result score @s amv_elite_type run random value 1..7
scoreboard players set @s amv_elite_ability_cooldown 200
attribute @s minecraft:armor modifier remove amv_elite_bulwark
attribute @s minecraft:armor_toughness modifier remove amv_elite_bulwark
attribute @s minecraft:knockback_resistance modifier remove amv_elite_bulwark
attribute @s minecraft:movement_speed modifier remove amv_elite_bulwark
attribute @s minecraft:scale modifier remove amv_elite_bulwark
# elite types
# 1 - Protector. Grants resistance 4 to nearby mobs
# 2 - Cloaker. Grants invisibility to nearby mobs
# 3 - Mist. Blinds nearby players and produces a large cloud of smoke
# 4 - Bulwark. Has Immense Defenses, Immune to knockback, is Slow
# 5 - Mender. Periodically Heals nearby mobs
# 6 - Warper. Periodically teleports its target to itself
# 7 - Dampener. Lowers stats of those that attack it and on its target
execute if score @s amv_elite_type matches 1 run function aolu_monster_variants:zzz/28
execute if score @s amv_elite_type matches 2 run function aolu_monster_variants:zzz/29
execute if score @s amv_elite_type matches 3 run function aolu_monster_variants:zzz/30
execute if score @s amv_elite_type matches 4 run function aolu_monster_variants:zzz/31
execute if score @s amv_elite_type matches 5 run function aolu_monster_variants:zzz/32
execute if score @s amv_elite_type matches 6 run function aolu_monster_variants:zzz/33
execute if score @s amv_elite_type matches 7 run function aolu_monster_variants:zzz/34