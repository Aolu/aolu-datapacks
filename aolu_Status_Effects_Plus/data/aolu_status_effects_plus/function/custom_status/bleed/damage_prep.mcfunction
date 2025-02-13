
execute if score @s aolu_sep_bleed_stacks matches 1 run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 1
execute if score @s aolu_sep_bleed_stacks matches 1 run particle happy_villager ~ ~1 ~ 0.3 0.5 0.3 1 40 normal

scoreboard players remove @s aolu_sep_bleed_stacks 1
scoreboard players set @s aolu_sep_bleed_duration 60


execute store result score #temp aolu_sep_bleed_stacks run attribute @s max_health get 10
execute if score #temp aolu_sep_bleed_stacks matches 1000.. run scoreboard players set #temp aolu_sep_bleed_stacks 1000
execute if score #temp aolu_sep_bleed_stacks matches ..200 run scoreboard players set #temp aolu_sep_bleed_stacks 200

execute store result storage aolu_sep:bleed dam float 0.005 run scoreboard players get #temp aolu_sep_bleed_stacks
function aolu_status_effects_plus:custom_status/bleed/do_damage with storage aolu_sep:bleed