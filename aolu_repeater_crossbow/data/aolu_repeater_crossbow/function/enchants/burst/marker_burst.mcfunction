 
particle explosion
particle smoke ~ ~ ~ .2 .2 .2 .1 10
playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 2
execute store result storage aolu:rc explosion_damage float .3 run scoreboard players get @s aolu_rc_magazine
function aolu_repeater_crossbow:enchants/burst/blast_damage with storage aolu:rc
kill @s