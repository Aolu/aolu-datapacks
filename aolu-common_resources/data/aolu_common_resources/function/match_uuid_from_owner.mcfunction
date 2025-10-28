# Generated with MC-Build

# call this from a player's position as the entity you wish to get the owner from
function aolu_common_resources:set_uuid
execute as @p run function aolu_common_resources:set_uuid
execute if score @s cr.owner_uuid_sum = @p cr.uuid_sum run function aolu_common_resources:zzz/1