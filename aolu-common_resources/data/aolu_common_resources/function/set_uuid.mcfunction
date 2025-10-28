# Generated with MC-Build

scoreboard players set @s cr.owner_uuid_sum 0
execute store result score #temp cr.owner_uuid_sum run data get entity @s Owner[0]
scoreboard players operation @s cr.owner_uuid_sum += #temp cr.owner_uuid_sum
execute store result score #temp cr.owner_uuid_sum run data get entity @s Owner[1]
scoreboard players operation @s cr.owner_uuid_sum += #temp cr.owner_uuid_sum
execute store result score #temp cr.owner_uuid_sum run data get entity @s Owner[2]
scoreboard players operation @s cr.owner_uuid_sum += #temp cr.owner_uuid_sum
execute store result score #temp cr.owner_uuid_sum run data get entity @s Owner[3]
scoreboard players operation @s cr.owner_uuid_sum += #temp cr.owner_uuid_sum
scoreboard players set @s cr.uuid_sum 0
execute store result score #temp cr.uuid_sum run data get entity @s UUID[0]
scoreboard players operation @s cr.uuid_sum += #temp cr.uuid_sum
execute store result score #temp cr.uuid_sum run data get entity @s UUID[1]
scoreboard players operation @s cr.uuid_sum += #temp cr.uuid_sum
execute store result score #temp cr.uuid_sum run data get entity @s UUID[2]
scoreboard players operation @s cr.uuid_sum += #temp cr.uuid_sum
execute store result score #temp cr.uuid_sum run data get entity @s UUID[3]
scoreboard players operation @s cr.uuid_sum += #temp cr.uuid_sum