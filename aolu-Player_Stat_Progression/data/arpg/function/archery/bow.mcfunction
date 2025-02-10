advancement revoke @s only arpg:range/bow

#scoreboard players add @s aolrpg.manaregen 60
#function arpg:spells/mana_hit

scoreboard players add @s aolrpg.archeryxp 10
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1}}}}}] aolrpg.archeryxp 2
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":2}}}}}] aolrpg.archeryxp 4
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":3}}}}}] aolrpg.archeryxp 6
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":4}}}}}] aolrpg.archeryxp 8
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5}}}}}] aolrpg.archeryxp 10
function arpg:archery/levels
execute if score @s aolrpg.archerylv < #arpg.max_lvl aolrpg.const run function arpg:titles/archery

