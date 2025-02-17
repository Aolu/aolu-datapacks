execute store result storage aolu_psp:stat_sheet_v agil_m_speed double .1 run attribute @s movement_speed modifier value get f-7755-5533-3311-0 1000
execute store result storage aolu_psp:stat_sheet_v agil_s_speed double .1 run attribute @s sneaking_speed modifier value get f-7755-5533-3311-0 1000
execute store result storage aolu_psp:stat_sheet_v agil_m_eff double .1 run attribute @s movement_efficiency modifier value get f-7755-5533-3311-0 1000
execute store result storage aolu_psp:stat_sheet_v agil_f_dam double -.1 run attribute @s fall_damage_multiplier modifier value get f-7755-5533-3311-0 1000

execute store result storage aolu_psp:stat_sheet_v arch_vel double 0.25 run scoreboard players get @s aolu_psp_archerylv

execute store result storage aolu_psp:stat_sheet_v comb_dam double .1 run attribute @s attack_damage modifier value get f-7755-5533-3311-0 1000
execute store result storage aolu_psp:stat_sheet_v comb_spd double 0.1 run attribute @s attack_speed modifier value get f-7755-5533-3311-0 10
execute store result storage aolu_psp:stat_sheet_v comb_range double .1 run attribute @s entity_interaction_range modifier value get f-7755-5533-3311-0 1000

execute store result storage aolu_psp:stat_sheet_v ench_ref int 1 run scoreboard players get @s aolu_psp_enchantlv

execute store result storage aolu_psp:stat_sheet_v hrs_m_spd double 0.5 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:stat_sheet_v hrs_jmp double 0.4 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:stat_sheet_v hrs_fdm double 0.5 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:stat_sheet_v hrs_sfd double 0.05 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:stat_sheet_v hrs_arm double 0.2 run scoreboard players get @s aolu_psp_horselv

function aolu_plr_stat_prog:stat_sheet/reg
execute store result storage aolu_psp:stat_sheet_v farm_reg int 1 run scoreboard players get @s aolu_psp_regtimer
function aolu_plr_stat_prog:stat_sheet/sat
execute store result storage aolu_psp:stat_sheet_v farm_sat int 1 run scoreboard players get @s aolu_psp_sattimer

execute store result storage aolu_psp:stat_sheet_v fish_luck double .01 run attribute @s luck modifier value get f-7755-5533-3311-0 100

execute store result storage aolu_psp:stat_sheet_v mining_spd double .1 run attribute @s block_break_speed modifier value get f-7755-5533-3311-0 1000
execute store result storage aolu_psp:stat_sheet_v mining_reach double .1 run attribute @s block_interaction_range modifier value get f-7755-5533-3311-0 1000
scoreboard players operation #temp aolu_psp_mininglv = @s aolu_psp_mininglv
scoreboard players operation #temp2 aolu_psp_mininglv = @s aolu_psp_mininglv
scoreboard players add #temp2 aolu_psp_mininglv 50
scoreboard players set #temp3 aolu_psp_mininglv 1000
scoreboard players operation #temp aolu_psp_mininglv *= #temp3 aolu_psp_mininglv
scoreboard players operation #temp aolu_psp_mininglv /= #temp2 aolu_psp_mininglv
execute as @s store result storage aolu_psp:stat_sheet_v mining_ch double 0.1 run scoreboard players get #temp aolu_psp_mininglv

function aolu_plr_stat_prog:swimming/_get_stat_level

execute store result storage aolu_psp:stat_sheet_v swim_air double .1 run attribute @s oxygen_bonus modifier value get f-7755-5533-3311-0 1000
execute store result storage aolu_psp:stat_sheet_v swim_spd double .1 run attribute @s water_movement_efficiency modifier value get f-7755-5533-3311-0 1000
execute store result storage aolu_psp:stat_sheet_v swim_mine double .1 run attribute @s submerged_mining_speed modifier value get f-7755-5533-3311-0 1000

execute store result storage aolu_psp:stat_sheet_v hp_max double .1 run attribute @s max_health modifier value get f-7755-5533-3311-0 10
execute store result storage aolu_psp:stat_sheet_v hp_def double .1 run attribute @s armor modifier value get f-7755-5533-3311-0 10

execute store result storage aolu_psp:stat_sheet_v prof double 0.1 run attribute @s armor_toughness modifier value get minecraft:f-7755-5533-3311-0 10

function aolu_plr_stat_prog:stat_sheet/statsheet with storage aolu_psp:stat_sheet_v