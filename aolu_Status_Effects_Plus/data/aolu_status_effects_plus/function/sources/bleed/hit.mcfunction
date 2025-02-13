advancement revoke @s only aolu_status_effects_plus:damage_sources/sword_hurt
advancement revoke @s only aolu_status_effects_plus:damage_sources/arrow_hurt
advancement revoke @s only aolu_status_effects_plus:damage_sources/damaged_by_bleeder


execute on attacker run advancement revoke @s only aolu_status_effects_plus:damage_sources/sword_hit
execute on attacker run advancement revoke @s only aolu_status_effects_plus:damage_sources/arrow_hit

function aolu_status_effects_plus:custom_status/bleed/apply