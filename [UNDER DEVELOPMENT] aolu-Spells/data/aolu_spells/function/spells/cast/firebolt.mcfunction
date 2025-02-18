execute anchored eyes run summon arrow ^ ^ ^ {Tags:["aolu_s_prep","aolu_s_fire","aolu_s_projectile"],SoundEvent:"entity.blaze.shoot",NoGravity:1b}

data modify entity @n[type=arrow,tag=aolu_s_fire,tag=aolu_s_prep] Owner set from entity @s UUID
execute store result entity @n[type=arrow,tag=aolu_s_fire,tag=aolu_s_prep] damage float 0.0375 run scoreboard players get @s aolu_s_spell_power
execute store result entity @n[type=arrow,tag=aolu_s_fire,tag=aolu_s_prep] Fire float 1.5 run scoreboard players get @s aolu_s_spell_power
execute as @n[type=arrow,tag=aolu_s_fire,tag=aolu_s_prep] at @s rotated as @p run function aolu_spells:spells/set_motion {"speed":2}

function aolu_spells:not_sneaking
function aolu_spells:mana/mana_spend {"cost":"3"}
playsound entity.blaze.hurt master @a ~ ~ ~ 1 0
