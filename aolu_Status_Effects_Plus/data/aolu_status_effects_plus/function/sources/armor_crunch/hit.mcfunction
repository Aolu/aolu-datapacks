#REMOVE VICTIM ADVANCEMENT
advancement revoke @s only aolu_status_effects_plus:damage_sources/axe_hurt
advancement revoke @s only aolu_status_effects_plus:damage_sources/mace_hurt
advancement revoke @s only aolu_status_effects_plus:damage_sources/trident_thrown_hurt
advancement revoke @s only aolu_status_effects_plus:damage_sources/damaged_by_crusher

#REMOVE ATTACKER ADVANCEMENT
execute on attacker run advancement revoke @s only aolu_status_effects_plus:damage_sources/trident_thrown_hit
execute on attacker run advancement revoke @s only aolu_status_effects_plus:damage_sources/axe_hit
execute on attacker run advancement revoke @s only aolu_status_effects_plus:damage_sources/mace_hit

execute unless predicate aolu_status_effects_plus:status_conditions/resistance run function aolu_status_effects_plus:custom_status/armor_crunch/apply