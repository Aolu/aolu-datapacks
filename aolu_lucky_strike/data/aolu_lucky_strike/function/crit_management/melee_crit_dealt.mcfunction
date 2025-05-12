tag @s remove aolu_s_crit_ready
attribute @s attack_damage modifier remove aolu_ls_attack_damage

execute if entity @s[advancements={aolu_lucky_strike:dealt_damage = true}] run playsound minecraft:block.trial_spawner.open_shutter master @a ~ ~ ~ 5 1.5
execute if entity @s[advancements={aolu_lucky_strike:dealt_damage = true}] run playsound minecraft:block.trial_spawner.ominous_activate master @a ~ ~ ~ 5 1.5

tag @s remove aolu_s_crit_ready
