execute as @s[scores={aolu_psp_agilitylv=100..},tag=!aolu_psp_maxagility] run function aolu_plr_stat_prog:titles/max/agility
tag @s[scores={aolu_psp_agilitylv=..99},tag=aolu_psp_maxagility] remove aolu_psp_maxagility

execute as @s[scores={aolu_psp_archerylv=100..},tag=!aolu_psp_maxarchery] run function aolu_plr_stat_prog:titles/max/archery
tag @s[scores={aolu_psp_archerylv=..99},tag=aolu_psp_maxarchery] remove aolu_psp_maxarchery

execute as @s[scores={aolu_psp_combatlv=100..},tag=!aolu_psp_maxcombat] run function aolu_plr_stat_prog:titles/max/combat
tag @s[scores={aolu_psp_combatlv=..99},tag=aolu_psp_maxcombat] remove aolu_psp_maxcombat

execute as @s[scores={aolu_psp_enchantlv=100..},tag=!aolu_psp_maxenchant] run function aolu_plr_stat_prog:titles/max/enchanting
tag @s[scores={aolu_psp_enchantlv=..99},tag=aolu_psp_maxenchant] remove aolu_psp_maxenchant

execute as @s[scores={aolu_psp_horselv=100..},tag=!aolu_psp_maxhorse] run function aolu_plr_stat_prog:titles/max/equestrianism
tag @s[scores={aolu_psp_horselv=..99},tag=aolu_psp_maxhorse] remove aolu_psp_maxhorse

execute as @s[scores={aolu_psp_farminglv=100..},tag=!aolu_psp_maxfarming] run function aolu_plr_stat_prog:titles/max/farming
tag @s[scores={aolu_psp_farminglv=..99},tag=aolu_psp_maxfarming] remove aolu_psp_maxfarming

execute as @s[scores={aolu_psp_fishinglv=100..},tag=!aolu_psp_maxfishing] run function aolu_plr_stat_prog:titles/max/fishing
tag @s[scores={aolu_psp_fishinglv=..99},tag=aolu_psp_maxfishing] remove aolu_psp_maxfishing

execute as @s[scores={aolu_psp_mininglv=100..},tag=!aolu_psp_maxmining] run function aolu_plr_stat_prog:titles/max/mining
tag @s[scores={aolu_psp_mininglv=..99},tag=aolu_psp_maxmining] remove aolu_psp_maxmining

execute as @s[scores={aolu_psp_swimlv=100..},tag=!aolu_psp_maxswimming] run function aolu_plr_stat_prog:titles/max/swimming
tag @s[scores={aolu_psp_swimlv=..99},tag=aolu_psp_maxswimming] remove aolu_psp_maxswimming

execute as @s[scores={aolu_psp_healthlv=100..},tag=!aolu_psp_maxvitality] run function aolu_plr_stat_prog:titles/max/vitality
tag @s[scores={aolu_psp_healthlv=..99},tag=aolu_psp_maxvitality] remove aolu_psp_maxvitality
