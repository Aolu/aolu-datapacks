
#grab aggro from mob nearest to player
function aolu_spells:spells/summons/aggro_random

scoreboard players set @s aolu_s_lifetime 0


function aolu_spells:spells/summons/return_to_owner

playsound particle.soul_escape master @a ~ ~ ~ 4 0.5
playsound particle.soul_escape master @a ~ ~ ~ 4 0.5