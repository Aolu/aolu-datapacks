scoreboard players remove @s aolu_sep_crunch_duration 1

execute if predicate aolu_status_effects_plus:status_conditions/resistance run scoreboard players set @s aolu_sep_crunch_duration 1

execute if score @s aolu_sep_crunch_duration matches 1 run function aolu_status_effects_plus:custom_status/armor_crunch/remove


particle block{block_state:"minecraft:iron_block"} ~ ~1 ~ 0.3 0.5 0.3 0 1 normal