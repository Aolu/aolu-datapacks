scoreboard players add @s aolu_rc_magazine 0

execute if score @s aolu_rc_magazine matches ..0

execute if score @s aolu_rc_used_crossbow matches 1.. run function aolu_repeater_crossbow:repeater_function/shot

execute if score @s aolu_rc_power_shot_cooldown matches 7 run playsound minecraft:block.amethyst_block.resonate