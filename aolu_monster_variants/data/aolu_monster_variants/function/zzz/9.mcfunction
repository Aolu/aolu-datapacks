# Generated with MC-Build

# 1
execute if score @s amv_chance matches ..5 run function aolu_monster_variants:zzz/10
# 2
execute if score @s amv_chance matches 6..40 run function aolu_monster_variants:zzz/11
execute if score @s[type=wither_skeleton] amv_chance matches 80..100 run function aolu_monster_variants:zzz/12
function aolu_monster_variants:heal