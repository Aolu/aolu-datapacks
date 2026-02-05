# Generated with MC-Build

execute unless predicate aolu_tweaks:offhand_shield run function aolu_tweaks:zzz/2
execute if predicate aolu_tweaks:offhand_shield run function aolu_tweaks:zzz/3
execute if predicate aolu_tweaks:mainhand_shield run function aolu_tweaks:zzz/4
execute if entity @s[type=copper_golem] run function aolu_tweaks:zzz/5
attribute @s[type=creeper] minecraft:max_health modifier add atw_creeper -0.5 add_multiplied_total