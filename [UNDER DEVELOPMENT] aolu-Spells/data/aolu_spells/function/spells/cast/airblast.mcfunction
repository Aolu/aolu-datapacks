execute anchored eyes run summon wind_charge ^ ^ ^1 {Tags:["aolu_s_prep","aolu_s_airblast","aolu_s_projectile"]}
scoreboard players operation @n[type=wind_charge,tag=aolu_s_airblast,tag=aolu_s_prep] aolu_s_owner = @s aolu_s_owner

data modify entity @n[type=wind_charge,tag=aolu_s_airblast,tag=aolu_s_prep] Owner set from entity @s UUID
execute as @n[type=wind_charge,tag=aolu_s_airblast,tag=aolu_s_prep] at @s rotated as @p run function aolu_spells:spells/set_motion {"speed":0.2}

function aolu_spells:not_sneaking
function aolu_spells:mana/mana_spend {"cost":"2"}

playsound minecraft:entity.breeze.wind_burst master @a ~ ~ ~ 1 0
