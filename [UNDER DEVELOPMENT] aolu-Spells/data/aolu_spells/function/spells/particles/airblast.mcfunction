execute if score @s aolu_s_lifetime matches 120.. run kill @s
scoreboard players set #airblast_mod aolu_s_lifetime 4
scoreboard players operation #airblast_dam aolu_s_lifetime = @s aolu_s_lifetime
scoreboard players operation #airblast_dam aolu_s_lifetime %= #airblast_mod aolu_s_lifetime


particle dust_plume ~ ~ ~ 0.25 0.25 0.25 0.25 10
particle small_gust ~ ~ ~ 0.1 0.1 0.1 0 1
execute if score #airblast_dam aolu_s_lifetime matches 0 run particle gust ~ ~ ~ 1.5 1.5 1.5 0 1


execute at @s as @a if score @s aolu_s_owner = @n aolu_s_owner store result storage aolu_s_spells airblast float 0.016 run scoreboard players get @s aolu_s_spell_power
execute if score #airblast_dam aolu_s_lifetime matches 0 at @s as @a if score @s aolu_s_owner = @n aolu_s_owner at @e[distance=..3,type=!#aolu_spells:ignore] unless score @s aolu_s_owner = @n aolu_s_owner run function aolu_spells:spells/damage/airblast with storage aolu_s_spells
