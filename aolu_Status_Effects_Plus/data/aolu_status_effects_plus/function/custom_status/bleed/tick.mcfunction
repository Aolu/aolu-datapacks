scoreboard players remove @s aolu_sep_bleed_duration 1
execute if predicate aolu_status_effects_plus:status_conditions/absorption run function aolu_status_effects_plus:custom_status/bleed/remove

execute if score @s aolu_sep_bleed_stacks matches 1.. if score @s aolu_sep_bleed_duration matches ..0 run function aolu_status_effects_plus:custom_status/bleed/damage_prep

particle dust{color:[0.761,0.122,0.122],scale:1} ~ ~1 ~ 0.3 0.5 0.3 0 1 normal
