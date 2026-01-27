# Generated with MC-Build

# store speed from charges
team join rapier_thrust
execute store result storage aolu:rp thrust_speed float 0.3 run scoreboard players get @s aolu_rp.thrust_charges
execute store result storage aolu:rp resistance int 0.9 run scoreboard players get @s aolu_rp.thrust_charges
function aolu_rapiers:apply_thrust_speed with storage aolu:rp
item modify entity @s weapon.mainhand aolu_rapiers:dash_mode
tp @s ~ ~.3 ~
effect give @s minecraft:slow_falling 1 1
# attribute @s minecraft:gravity modifier add aolu_rp:thrust -0.9 add_multiplied_total
execute if score @s aolu_rp.thrust_charges matches 5.. run function aolu_rapiers:zzz/15
scoreboard players set @s aolu_rp.thrust_charges 0
scoreboard players set @s aolu_rp.thrust_duration 0