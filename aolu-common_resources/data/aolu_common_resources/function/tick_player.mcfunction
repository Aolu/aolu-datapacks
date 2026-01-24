# Generated with MC-Build

scoreboard players add @s cr.uuid_sum 0
execute if score @s cr.uuid_sum matches 0 run function aolu_common_resources:set_uuid
scoreboard players operation @s cr.owner_uuid_sum = @s cr.uuid_sum