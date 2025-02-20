function aolu_spells:not_sneaking
function aolu_spells:mana/mana_spend {"cost":"6"}

playsound minecraft:block.bell.use master @a ~ ~ ~ 1 2
playsound block.amethyst_block.chime master @a ~ ~ ~ 1 2

execute store result storage aolu_s_spells restoration int 0.125 run scoreboard players get @s aolu_s_spell_power
execute as @s at @e if score @s aolu_s_owner = @n aolu_s_owner as @n run function aolu_spells:spells/particles/restoration with storage aolu_s_spells