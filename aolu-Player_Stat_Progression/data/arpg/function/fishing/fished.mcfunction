scoreboard players add @s aolrpg.fishingxp 1

execute store result score @s aolrpg.luck run attribute @s minecraft:luck get

scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":1}}}}}] aolrpg.luck 1
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":2}}}}}] aolrpg.luck 2
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":3}}}}}] aolrpg.luck 3
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":4}}}}}] aolrpg.luck 4
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":5}}}}}] aolrpg.luck 5
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":6}}}}}] aolrpg.luck 6
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":7}}}}}] aolrpg.luck 7
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":8}}}}}] aolrpg.luck 8
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":9}}}}}] aolrpg.luck 9
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":10}}}}}] aolrpg.luck 10

scoreboard players operation @s aolrpg.fishingxp += @s aolrpg.luck


function arpg:fishing/levels
execute if score @s aolrpg.fishinglv < #arpg.max_lvl aolrpg.const run function arpg:titles/fishing

advancement revoke @s only arpg:fishing/fished
