
execute as @a at @s run function aolu_spells:tick_player
execute as @e[type=interaction,tag=aolu_s_int] at @s run function aolu_spells:spells/interaction/tick

execute as @e[tag=aolu_s_projectile] at @s run function aolu_spells:tick_projectiles
execute as @e[tag=aolu_s_summon] at @s run function aolu_spells:spells/summons/tick

scoreboard players add @e aolu_s_owner 0
execute as @e if score @s aolu_s_owner matches 0 run function aolu_spells:set_id