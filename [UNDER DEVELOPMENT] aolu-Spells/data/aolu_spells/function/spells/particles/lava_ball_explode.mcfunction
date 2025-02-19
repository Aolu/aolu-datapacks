
particle lava ~ ~ ~ 2 0.05 2 1 100
particle falling_lava ~ ~ ~ 2 0.5 2 0.05 100
particle smoke ~ ~ ~ 0.5 0.5 0.5 0.3 100
particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.2 100

playsound entity.magma_cube.death master @a ~ ~ ~ 1 0
playsound item.flintandsteel.use master @a ~ ~ ~ 1 0
playsound block.lava.ambient master @a ~ ~ ~ 0.5 2


execute at @s as @a if score @s aolu_s_owner = @n aolu_s_owner store result storage aolu_s_spells lava_ball float 0.15 run scoreboard players get @s aolu_s_spell_power
execute at @s as @a if score @s aolu_s_owner = @n aolu_s_owner store result storage aolu_s_spells lava_ball_f float 2 run scoreboard players get @s aolu_s_spell_power
execute at @s as @a if score @s aolu_s_owner = @n aolu_s_owner at @e[distance=..4,type=!#aolu_spells:ignore] unless score @s aolu_s_owner = @n aolu_s_owner run function aolu_spells:spells/damage/lava_ball with storage aolu_s_spells

kill @s
