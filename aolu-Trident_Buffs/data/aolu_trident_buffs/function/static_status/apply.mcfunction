

scoreboard players add @s aolu_tb_static_timer 0

tag @s[scores={aolu_tb_static_timer = ..0}] remove aolu_tb_struck
scoreboard players set @s[scores={aolu_tb_static_timer = ..0}] aolu_tb_static_timer 110

scoreboard players remove @s[scores={aolu_tb_static_timer = 1..}] aolu_tb_static_timer 30

playsound minecraft:entity.guardian.attack master @a ~ ~ ~ 1 .5
playsound minecraft:entity.guardian.attack master @a ~ ~ ~ 1 1.5