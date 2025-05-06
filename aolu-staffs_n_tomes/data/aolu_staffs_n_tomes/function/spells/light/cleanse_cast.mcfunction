data modify storage aolu_snt:spell_cooldown t set value 20000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown

execute as @a[distance=..8] run function aolu_staffs_n_tomes:spells/light/cleanse_remove_status

execute at @a[distance=..8] store result score @p aolu_snt_cleansed run attribute @s attack_damage get 30

playsound minecraft:block.conduit.activate master @a ~ ~ ~ 1 2
