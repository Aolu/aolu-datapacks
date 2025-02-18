
clear @s amethyst_shard[custom_data={aolu_s_mana_shard:1}] 1
scoreboard players add @s aolu_s_magic_level 1

tellraw @s [{"bold":true,"color":"dark_purple","text":"Magic Level Increased "},{"bold":false,"color":"white","text":"to "},{"bold":true,"color":"light_purple","score":{"name":"@s","objective":"aolu_s_magic_level"}}]

playsound block.amethyst_block.resonate master @a ~ ~ ~ 1 1.5
playsound block.amethyst_block.chime master @a ~ ~ ~ 1 1.5
playsound minecraft:block.large_amethyst_bud.place master @a ~ ~ ~ 1 1.5

particle minecraft:dragon_breath ~ ~ ~ 0 0.1 0 0.05 100