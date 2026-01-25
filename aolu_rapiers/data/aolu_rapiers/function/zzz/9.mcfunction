# Generated with MC-Build

# store speed from charges
execute store result storage aolu:rp thrust_speed float 0.35 run scoreboard players get @s aolu_rp.thrust_charges
function aolu_rapiers:apply_thrust_speed with storage aolu:rp
item modify entity @s weapon.mainhand aolu_rapiers:dash_mode
execute if score @s aolu_rp.thrust_charges matches 5.. run function aolu_rapiers:zzz/10
scoreboard players set @s aolu_rp.thrust_charges 0
scoreboard players set @s aolu_rp.thrust_duration 0