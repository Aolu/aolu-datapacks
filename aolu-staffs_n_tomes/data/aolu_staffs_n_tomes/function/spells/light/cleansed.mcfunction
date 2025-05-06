scoreboard players remove @s aolu_snt_cleansed 1

function aolu_staffs_n_tomes:spells/light/cleanse_remove_status
execute at @e if score @s aolu_cr_pid = @n aolu_cr_pid as @n run function aolu_staffs_n_tomes:spells/light/cleanse_remove_status



particle wax_on ~ ~1 ~ 0.3 .5 0.3 0 1