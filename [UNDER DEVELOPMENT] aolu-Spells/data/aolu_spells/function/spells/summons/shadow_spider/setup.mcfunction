attribute @s armor base set 10
attribute @s step_height base set 1
effect give @s speed infinite 1 true
effect give @s invisibility infinite 0 true
effect give @s glowing infinite 0 true
attribute @s water_movement_efficiency base set 1

team join aolu_s_summons @s

execute at @a if score @s aolu_s_owner = @p aolu_s_owner run function aolu_spells:spells/summons/shadow_spider/stats

item replace entity @s weapon.mainhand with minecraft:wooden_sword
attribute @s attack_damage modifier add aolu_s_atk -4 add_value