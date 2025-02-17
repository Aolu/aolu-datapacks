execute anchored eyes run summon arrow ^ ^ ^ {Tags:["aolu_s_fire","aolu_s_projectile"],SoundEvent:"entity.blaze.shoot",NoGravity:1b}
execute as @n[type=arrow,tag=aolu_s_fire] at @s rotated as @p run function aolu_spells:spells/set_motion {"speed":2}

data modify entity @n[type=arrow,tag=aolu_s_fire] Owner set from entity @s UUID
execute store result entity @n[type=arrow,tag=aolu_s_fire] damage float 0.05 run scoreboard players get @s aolu_s_spell_power
execute store result entity @n[type=arrow,tag=aolu_s_fire] Fire float 1.5 run scoreboard players get @s aolu_s_spell_power

function aolu_spells:not_sneaking
function aolu_spells:mana/mana_spend {"cost":"3"}
playsound entity.blaze.hurt master @a ~ ~ ~ 1 0
