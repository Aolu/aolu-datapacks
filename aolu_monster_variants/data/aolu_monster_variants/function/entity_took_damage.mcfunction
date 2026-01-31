# Generated with MC-Build

function aolu_monster_variants:roll_chance
scoreboard players add @s amv_summon_cooldown 0
execute if entity @s[type=#aolu_monster_variants:hostile] run function aolu_monster_variants:zzz/25
execute if entity @s[tag=amv_zombie_screamer, tag=!amv_screamed] run function aolu_monster_variants:zzz/26