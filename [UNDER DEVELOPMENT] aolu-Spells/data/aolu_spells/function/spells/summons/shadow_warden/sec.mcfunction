
#grab aggro from mob nearest to player
function aolu_spells:spells/summons/aggro_nearest

#damage nearby mobs
execute at @e[tag=!aolu_s_summon,type=!#aolu_spells:summon_ignore,type=!#aolu_spells:tames,type=!player,distance=0.01..3] unless score @n aolu_s_owner = @s aolu_s_owner run damage @n 0.5 sonic_boom by @s


scoreboard players set @s aolu_s_lifetime 0

function aolu_spells:spells/summons/return_to_owner