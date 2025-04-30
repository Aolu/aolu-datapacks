
execute if entity @s[tag=aolu_s_crit_ready] run function aolu_lucky_strike:crit_management/melee_crit_dealt

execute store result score @s aolu_ls_player_luck run attribute @s luck get
execute store result score @s aolu_ls_roll run random value 1..20

execute if score @s aolu_ls_roll <= @s aolu_ls_player_luck run function aolu_lucky_strike:crit_management/melee_crit_setup
advancement revoke @s only aolu_lucky_strike:dealt_damage

