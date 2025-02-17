
#grab aggro from mob nearest to player
execute at @a if score @n aolu_s_owner = @s aolu_s_owner at @n[tag=!aolu_s_summon,type=!#aolu_spells:ignore,type=!#aolu_spells:tames,distance=0.1..15] run damage @s 0 out_of_world by @n

#health decays over lifetime
damage @s 2 out_of_world

#damage nearby mobs
execute at @e[tag=!aolu_s_summon,type=!#aolu_spells:ignore,type=!#aolu_spells:tames,type=!player,distance=0.01..5] unless score @n aolu_s_owner = @s aolu_s_owner run damage @n 0.25 sonic_boom by @s

#damage by owner of summon to grant xp
execute as @a if score @s aolu_s_owner = @n aolu_s_owner at @e[tag=!aolu_s_summon,type=!#aolu_spells:ignore,type=!#aolu_spells:tames,distance=0.1..5] unless score @s aolu_s_owner = @n aolu_s_owner run damage @n 0 out_of_world by @s

scoreboard players set @s aolu_s_lifetime 0