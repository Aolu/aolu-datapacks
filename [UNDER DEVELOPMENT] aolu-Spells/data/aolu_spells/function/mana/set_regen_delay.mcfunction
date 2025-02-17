scoreboard players add @s aolu_s_regen_timer 40

scoreboard players set #temp aolu_s_regen_timer 2
scoreboard players operation #temp aolu_s_regen_timer *= @s aolu_s_magic_level
scoreboard players operation @s aolu_s_regen_timer -= #temp aolu_s_regen_timer