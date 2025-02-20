$effect give @s resistance $(restoration) 0
$effect give @s regeneration $(restoration) 0

effect give @s[type=!#minecraft:undead] instant_health
effect give @s[type=#minecraft:undead] instant_damage

particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 10
particle wax_off ~ ~ ~ 0.5 1 0.5 1 50
particle end_rod ~ ~ ~ 0 0 0 0.1 15

playsound minecraft:block.bell.resonate master @a ~ ~ ~ 0.5 2