
execute at @s on origin if entity @s[tag=aolu_s_crit_ready] as @n[tag=!aolu_s_crit_arrow] run function aolu_lucky_strike:crit_management/arrows_set_crit
execute on origin if entity @s[tag=aolu_s_crit_ready] run function aolu_lucky_strike:dealt_damage
