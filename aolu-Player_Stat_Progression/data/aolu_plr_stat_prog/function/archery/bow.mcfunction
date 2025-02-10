advancement revoke @s only aolu_plr_stat_prog:range/bow

#scoreboard players add @s aolu_psp_manaregen 60
#function aolu_plr_stat_prog:spells/mana_hit

scoreboard players add @s aolu_psp_archeryxp 10
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1}}}}}] aolu_psp_archeryxp 2
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":2}}}}}] aolu_psp_archeryxp 4
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":3}}}}}] aolu_psp_archeryxp 6
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":4}}}}}] aolu_psp_archeryxp 8
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5}}}}}] aolu_psp_archeryxp 10
function aolu_plr_stat_prog:archery/levels
execute if score @s aolu_psp_archerylv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/archery

