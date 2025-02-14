execute on attacker run function aolu_status_effects_plus:sources/check_attacker

#BLEED SOURCES
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/damaged_by_bleeder=true}] run function aolu_status_effects_plus:sources/bleed/hit
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/arrow_hurt=true}] run function aolu_status_effects_plus:sources/bleed/hit
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/bleed_melee_hurt=true}] run function aolu_status_effects_plus:sources/bleed/hit

#ARMOR CRUNCH SOURCES
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/crunch_melee_hurt=true}] run function aolu_status_effects_plus:sources/armor_crunch/hit
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/trident_thrown_hurt=true}] run function aolu_status_effects_plus:sources/armor_crunch/hit
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/damaged_by_crusher=true}] run function aolu_status_effects_plus:sources/armor_crunch/hit
