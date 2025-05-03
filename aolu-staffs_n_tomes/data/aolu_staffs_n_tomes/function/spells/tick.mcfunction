scoreboard players add @s aolu_snt_lifetime 1
scoreboard players add @s aolu_snt_travel_speed 0

execute if entity @s[tag=aolu_snt_spike] run function aolu_staffs_n_tomes:spells/amethyst/spike_tick
execute if entity @s[tag=aolu_snt_shard] run function aolu_staffs_n_tomes:spells/amethyst/shard_tick
execute if entity @s[tag=aolu_snt_amp] run function aolu_staffs_n_tomes:spells/amethyst/amp_tick

execute if entity @s[tag=aolu_snt_fireball] run function aolu_staffs_n_tomes:spells/fire/fireball_tick
execute if entity @s[tag=aolu_snt_geyser] run function aolu_staffs_n_tomes:spells/fire/geysers_tick
execute if entity @s[tag=aolu_snt_shield] run function aolu_staffs_n_tomes:spells/fire/flame_shield_tick

execute if entity @s[tag=aolu_snt_dark_mass] run function aolu_staffs_n_tomes:spells/shadow/dark_mass_tick
execute if entity @s[tag=aolu_snt_nest] run function aolu_staffs_n_tomes:spells/shadow/nest_tick
