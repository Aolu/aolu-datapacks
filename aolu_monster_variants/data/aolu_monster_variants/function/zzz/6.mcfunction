# Generated with MC-Build

# base
attribute @s minecraft:armor modifier add amv_difficulty 0.5 add_multiplied_total
attribute @s[type=creeper] minecraft:max_health modifier add amv_creeper -0.5 add_multiplied_total
# normal
execute if score #difficulty mcb.internal matches 2.. run function aolu_monster_variants:zzz/7
# hard
execute if score #difficulty mcb.internal matches 3.. run function aolu_monster_variants:zzz/8