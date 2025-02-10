#scoreboard players add @s aolu_psp_manaregen 60
#function aolu_plr_stat_prog:spells/mana_hit

advancement revoke @s only aolu_plr_stat_prog:range/trident
scoreboard players add @s aolu_psp_archeryxp 15
function aolu_plr_stat_prog:archery/levels
execute if score @s aolu_psp_archerylv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/archery