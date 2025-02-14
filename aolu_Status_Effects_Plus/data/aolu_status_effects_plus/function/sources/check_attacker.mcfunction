#BLEED SOURCES
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/arrow_hit=true}] as @n run function aolu_status_effects_plus:sources/bleed/hit
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/bleed_melee_hit=true}] as @n run function aolu_status_effects_plus:sources/bleed/hit

#ARMOR CRUNCH SOURCES
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/crunch_melee_hit=true}] as @n run function aolu_status_effects_plus:sources/armor_crunch/hit
execute if entity @s[advancements={aolu_status_effects_plus:damage_sources/trident_thrown_hit=true}] as @n run function aolu_status_effects_plus:sources/armor_crunch/hit

