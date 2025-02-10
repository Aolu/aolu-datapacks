scoreboard players add @s aolu_psp_fishingxp 1

execute store result score @s aolu_psp_luck run attribute @s minecraft:luck get

scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":1}}}}}] aolu_psp_luck 1
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":2}}}}}] aolu_psp_luck 2
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":3}}}}}] aolu_psp_luck 3
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":4}}}}}] aolu_psp_luck 4
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":5}}}}}] aolu_psp_luck 5
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":6}}}}}] aolu_psp_luck 6
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":7}}}}}] aolu_psp_luck 7
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":8}}}}}] aolu_psp_luck 8
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":9}}}}}] aolu_psp_luck 9
scoreboard players add @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:luck_of_the_sea":10}}}}}] aolu_psp_luck 10

scoreboard players operation @s aolu_psp_fishingxp += @s aolu_psp_luck


function aolu_plr_stat_prog:fishing/levels
execute if score @s aolu_psp_fishinglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/fishing

advancement revoke @s only aolu_plr_stat_prog:fishing/fished
