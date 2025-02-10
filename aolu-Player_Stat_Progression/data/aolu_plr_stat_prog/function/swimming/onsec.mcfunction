function aolu_plr_stat_prog:swimming/levels
execute if score @s aolu_psp_swimlv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/swimming
function aolu_plr_stat_prog:swimming/_get_stat_level