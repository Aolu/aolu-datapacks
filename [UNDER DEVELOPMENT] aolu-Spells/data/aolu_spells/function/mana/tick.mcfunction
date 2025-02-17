scoreboard players add @s aolu_s_mana 0
scoreboard players add @s aolu_s_regen_timer 0
execute if score @s aolu_s_mana matches ..9 run function aolu_spells:mana/mana_regen

execute if score @s aolu_s_mana matches ..-1 run scoreboard players set @s aolu_s_mana 0
execute if score @s aolu_s_mana matches 11.. run scoreboard players set @s aolu_s_mana 10


execute if score @s aolu_s_magic_level matches 11.. run scoreboard players set @s aolu_s_magic_level 10

execute if score @s aolu_s_regen_timer matches ..0 if score @s aolu_s_mana matches 10 run function aolu_spells:mana/set_regen_delay_max
execute if score @s aolu_s_mana matches 10 run scoreboard players set @s aolu_s_mana_steal 0
