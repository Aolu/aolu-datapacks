execute at @a if score @n aolu_s_owner = @s aolu_s_owner at @e[sort=furthest,limit=1,tag=!aolu_s_summon,type=!#aolu_spells:summon_ignore,type=!#aolu_spells:tames,distance=0.1..10] unless score @s aolu_s_owner = @n aolu_s_owner run damage @s 0 out_of_world by @n


#damage by owner of summon to grant xp
execute as @a if score @s aolu_s_owner = @n aolu_s_owner at @e[tag=!aolu_s_summon,type=!#aolu_spells:summon_ignore,type=!#aolu_spells:tames,distance=0.1..2] unless score @s aolu_s_owner = @n aolu_s_owner run damage @n 0 out_of_world by @s
