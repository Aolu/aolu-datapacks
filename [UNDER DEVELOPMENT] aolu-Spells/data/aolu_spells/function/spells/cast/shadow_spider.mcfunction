execute anchored eyes run summon armor_stand ^ ^ ^0.5 {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["aolu_s_prep","aolu_s_spider","aolu_s_projectile"],DisabledSlots:4144959}

scoreboard players operation @n[type=armor_stand,tag=aolu_s_spider,tag=aolu_s_prep] aolu_s_owner = @s aolu_s_owner
execute as @n[type=armor_stand,tag=aolu_s_spider,tag=aolu_s_prep] at @s rotated as @p run function aolu_spells:spells/set_motion {"speed":1}


function aolu_spells:not_sneaking
function aolu_spells:mana/mana_spend {"cost":"4"}

playsound minecraft:block.sculk.spread master @a ~ ~ ~ 2 0
playsound minecraft:block.soul_sand.break master @a ~ ~ ~ 2 0.6
playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 2 0.6