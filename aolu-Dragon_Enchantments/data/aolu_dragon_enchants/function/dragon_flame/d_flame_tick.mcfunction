scoreboard players remove @s aolu_de_drgn_f_timer 1
scoreboard players operation @s aolu_de_mod = @s aolu_de_drgn_f_timer
scoreboard players operation @s aolu_de_mod %= aolu-de aolu_de_mod
execute if score @s aolu_de_mod matches 0 run damage @s 2 magic
execute if score @s aolu_de_mod matches 0 run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.02 0
#execute if score @s aolu_de_drgn_f_timer matches 0 run team leave @s
particle minecraft:dragon_breath ~ ~ ~ 0.3 1 0.3 0.02 4