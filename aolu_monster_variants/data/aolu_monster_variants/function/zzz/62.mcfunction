# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if predicate aolu_common_resources:pressing_crouch run function aolu_monster_variants:zzz/63
execute if score #ifelse mcb.internal matches 0 run function aolu_monster_variants:zzz/64
scoreboard players set @n[tag=amv_elite] amv_elite_ability_cooldown 160