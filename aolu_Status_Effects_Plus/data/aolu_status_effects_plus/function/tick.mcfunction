# What makes this datapack tick

execute as @e at @s run function aolu_status_effects_plus:tick_ent

execute as @a at @s if score @s aolu_sep_deaths matches 1.. run function aolu_status_effects_plus:remove_all_status

execute as @a if score @s aolu_sep_kills matches 1.. run function aolu_status_effects_plus:remove_all_advancements