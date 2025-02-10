function aolu_plr_stat_prog:enchanting/levels

execute as @s[tag=aolu_psp_enchanted] run scoreboard players operation @s aolu_psp_levelprior -= @s aolu_psp_level
execute as @s[tag=aolu_psp_enchanted] run scoreboard players operation @s aolu_psp_enchantxp += @s aolu_psp_levelprior
execute as @s[tag=aolu_psp_enchanted] run scoreboard players operation @s aolu_psp_xprefund += @s aolu_psp_levelprior
scoreboard players set @s[scores={aolu_psp_xprefund=..-1}] aolu_psp_xprefund 0

scoreboard players operation @s aolu_psp_levelprior = @s aolu_psp_level
tag @s[tag=aolu_psp_enchanted] remove aolu_psp_enchanted

execute store result storage aolu_psp:enchanting a float 1 run scoreboard players get @s aolu_psp_enchantlv
execute as @s[scores={aolu_psp_xprefund=1..}] run function aolu_plr_stat_prog:enchanting/xprefund with storage aolu_psp:enchanting

function aolu_plr_stat_prog:enchanting/stats