# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @s[tag=!arp_thrust_mode] run function aolu_rapiers:zzz/12
execute if score #ifelse mcb.internal matches 0 run function aolu_rapiers:zzz/13
scoreboard players set @s aolu_rp.thrust_timer 0
scoreboard players add @s aolu_rp.thrust_charges 0
execute if score @s[tag=!aolu_rp.dashing] aolu_rp.thrust_charges matches ..4 run function aolu_rapiers:zzz/15
advancement revoke @s only aolu_rapiers:dealt_damage_with_rapier