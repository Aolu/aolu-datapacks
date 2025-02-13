scoreboard players add @s aolu_sep_bleed_stacks 0
execute if score @s aolu_sep_bleed_stacks matches 0 run scoreboard players set @s aolu_sep_bleed_duration 60
execute if score @s aolu_sep_bleed_stacks matches ..4 run scoreboard players add @s aolu_sep_bleed_stacks 1
