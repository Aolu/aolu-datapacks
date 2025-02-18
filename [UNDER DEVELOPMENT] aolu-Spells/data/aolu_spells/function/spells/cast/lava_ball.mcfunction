execute anchored eyes run summon armor_stand ^ ^ ^1 {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["aolu_s_prep","aolu_s_lava_ball","aolu_s_projectile"],DisabledSlots:4144959}

scoreboard players operation @n[type=armor_stand,tag=aolu_s_lava_ball,tag=aolu_s_prep] aolu_s_owner = @s aolu_s_owner
execute as @n[type=armor_stand,tag=aolu_s_lava_ball,tag=aolu_s_prep] at @s rotated as @p run function aolu_spells:spells/set_motion {"speed":3}


function aolu_spells:not_sneaking
function aolu_spells:mana/mana_spend {"cost":"5"}

playsound entity.blaze.burn master @a ~ ~ ~ 1 0
playsound entity.blaze.shoot master @a ~ ~ ~ 1 0
playsound block.lava.pop master @a ~ ~ ~ 1 0
