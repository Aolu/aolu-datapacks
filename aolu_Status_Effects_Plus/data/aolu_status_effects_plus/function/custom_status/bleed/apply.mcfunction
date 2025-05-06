scoreboard players add @s aolu_sep_bleed_stacks 0

scoreboard players set #bleed_chance aolu_sep_bleed_stacks 0

execute if entity @s[type=player] store result score #bleed_chance aolu_sep_bleed_stacks run random value 0..2

execute if score #bleed_chance aolu_sep_bleed_stacks matches 0 if score @s aolu_sep_bleed_stacks matches 0 run scoreboard players set @s aolu_sep_bleed_duration 60
execute if score #bleed_chance aolu_sep_bleed_stacks matches 0 if score @s aolu_sep_bleed_stacks matches ..4 run scoreboard players add @s aolu_sep_bleed_stacks 1
