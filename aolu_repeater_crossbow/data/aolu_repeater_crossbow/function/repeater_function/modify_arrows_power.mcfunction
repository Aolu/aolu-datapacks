 
execute store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] 75
execute store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] 75
execute store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] 75
playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 1 1
#execute store result entity @s damage double 0.01 run data get entity @s damage 110
tag @s add aolu_rc_buffed