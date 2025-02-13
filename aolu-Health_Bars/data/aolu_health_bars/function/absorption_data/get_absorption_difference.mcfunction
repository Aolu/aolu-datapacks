scoreboard players operation @s aolu_hb_absorb_change = @s aolu_hb_absorb_current
scoreboard players operation @s aolu_hb_absorb_change -= @s aolu_hb_absorb_before
scoreboard players operation @s aolu_hb_absorb_before = @s aolu_hb_absorb_current

execute if score @s aolu_hb_absorb_change matches ..-1 run tag @s remove aolu_hb_heal_a
execute unless score @s aolu_hb_absorb_change matches ..-1 run tag @s add aolu_hb_heal_a

scoreboard players set -1 aolu_hb_lifetime -1

execute if entity @s[tag=!aolu_hb_heal_a] run scoreboard players operation @s aolu_hb_absorb_change *= -1 aolu_hb_lifetime


scoreboard players operation @s aolu_hb_d = @s aolu_hb_absorb_change
scoreboard players set @s aolu_hb_i 0
execute if score @s aolu_hb_d matches 10.. run function aolu_health_bars:health_data/get_decimal


execute store result storage aolu:hb_a i int 1 run scoreboard players get @s aolu_hb_i
execute store result storage aolu:hb_a d int 1 run scoreboard players get @s aolu_hb_d

execute store result storage aolu:hb_a h double 0.01 run random value 40..160

function aolu_health_bars:absorption_data/absorb_update with storage aolu:hb_a