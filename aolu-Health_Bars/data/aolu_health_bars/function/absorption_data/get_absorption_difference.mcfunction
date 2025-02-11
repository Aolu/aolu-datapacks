scoreboard players operation @s aolu_hb_absorb_change = @s aolu_hb_absorb_current
scoreboard players operation @s aolu_hb_absorb_change -= @s aolu_hb_absorb_before
scoreboard players operation @s aolu_hb_absorb_before = @s aolu_hb_absorb_current

execute if score @s aolu_hb_absorb_change matches ..-1 run tag @s remove aolu_hb_heal_a
execute unless score @s aolu_hb_absorb_change matches ..-1 run tag @s add aolu_hb_heal_a

scoreboard players set -1 aolu_hb_lifetime -1

execute if entity @s[tag=!aolu_hb_heal_a] run scoreboard players operation @s aolu_hb_absorb_change *= -1 aolu_hb_lifetime

execute store result storage aolu:hb_a h double 0.01 run random value 80..160
execute store result storage aolu:hb_a v double 0.1 run scoreboard players get @s aolu_hb_absorb_change

function aolu_health_bars:absorption_data/absorb_update with storage aolu:hb_a