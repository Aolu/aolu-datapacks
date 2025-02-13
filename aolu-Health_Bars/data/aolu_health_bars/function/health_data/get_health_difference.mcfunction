scoreboard players operation @s aolu_hb_health_change = @s aolu_hb_health_current
scoreboard players operation @s aolu_hb_health_change -= @s aolu_hb_health_before
scoreboard players operation @s aolu_hb_health_before = @s aolu_hb_health_current

execute if score @s aolu_hb_health_change matches ..-1 run tag @s remove aolu_hb_heal
execute unless score @s aolu_hb_health_change matches ..-1 run tag @s add aolu_hb_heal

scoreboard players set -1 aolu_hb_lifetime -1

execute if entity @s[tag=!aolu_hb_heal] run scoreboard players operation @s aolu_hb_health_change *= -1 aolu_hb_lifetime



scoreboard players operation @s aolu_hb_d = @s aolu_hb_health_change
scoreboard players set @s aolu_hb_i 0
execute if score @s aolu_hb_d matches 10.. run function aolu_health_bars:health_data/get_decimal


execute store result storage aolu:hb i int 1 run scoreboard players get @s aolu_hb_i
execute store result storage aolu:hb d int 1 run scoreboard players get @s aolu_hb_d


execute store result storage aolu:hb h double 0.01 run random value 40..160

function aolu_health_bars:health_data/health_update with storage aolu:hb

execute unless predicate aolu_health_bars:has_passenger run function aolu_health_bars:health_bar/spawn
execute on passengers if entity @s[type=text_display,tag=aolu_hb_bar] run function aolu_health_bars:health_bar/update
