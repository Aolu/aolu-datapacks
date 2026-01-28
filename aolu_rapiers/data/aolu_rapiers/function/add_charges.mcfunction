# Generated with MC-Build

scoreboard players set @s aolu_rp.thrust_timer 0
scoreboard players add @s aolu_rp.thrust_charges 0
execute if score @s[tag=!aolu_rp.dashing] aolu_rp.thrust_charges matches ..4 run function aolu_rapiers:zzz/8
advancement revoke @s only aolu_rapiers:dealt_damage_with_rapier