scoreboard players add @s aolu_sep_onfire 1
execute store result score #temp aolu_sep_onfire run data get entity @s Health 10
execute if score #temp aolu_sep_onfire matches 400.. run scoreboard players set #temp aolu_sep_onfire 400
execute if score #temp aolu_sep_onfire matches ..100 run scoreboard players set #temp aolu_sep_onfire 100

execute if score @s aolu_sep_onfire matches 10.. store result storage aolu_sep:fire dam float 0.005 run scoreboard players get #temp aolu_sep_onfire
execute if score @s aolu_sep_onfire matches 10.. run function aolu_status_effects_plus:custom_status/fire/do_damage with storage aolu_sep:fire