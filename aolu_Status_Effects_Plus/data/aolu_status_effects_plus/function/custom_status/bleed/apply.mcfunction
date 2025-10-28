scoreboard players add @s aolu_sep_bleed_stacks 0

scoreboard players set #bleed_chance aolu_sep_bleed_stacks 0

execute if entity @s[type=player] store result score #bleed_chance aolu_sep_bleed_stacks run random value 0..2

execute if score #bleed_chance aolu_sep_bleed_stacks matches 0 if score @s aolu_sep_bleed_stacks matches 0 run scoreboard players set @s aolu_sep_bleed_duration 60
execute if score #bleed_chance aolu_sep_bleed_stacks matches 0 if score @s aolu_sep_bleed_stacks matches ..4 run scoreboard players add @s aolu_sep_bleed_stacks 1

execute at @s if score @s aolu_sep_bleed_stacks matches 1.. on attacker if entity @s[tag=!aolu_cno_holding_cpike] if predicate aolu_status_effects_plus:holding_weapon/holding_shield run scoreboard players remove @n aolu_sep_bleed_stacks 1