
#spawn bundle
summon item ~ ~ ~ {Health: 1, PickupDelay: 50, Tags: ["aolu_ds_inventory"], Item: {id: "minecraft:bundle", count: 1}}
data modify entity @n[tag=aolu_ds_inventory,type=item,nbt={Item: {id: "minecraft:bundle"}}] Item.components.minecraft:bundle_contents set from entity @s data.Inventory
damage @n[tag=aolu_ds_inventory,type=item,nbt={Item: {id: "minecraft:bundle"}}] 10

#1.21.5 has different NBT for equipment, so summon an armor stand for the equipment slots
summon armor_stand ~ ~ ~ {Tags:["aolu_ds_equip"]}
data modify entity @n[tag=aolu_ds_equip,type=armor_stand] equipment set from entity @s data.equipment
damage @n[tag=aolu_ds_equip,type=armor_stand,distance=..1] 1000 player_attack by @p
damage @n[tag=aolu_ds_equip,type=armor_stand,distance=..1] 1000 player_attack by @p
damage @n[tag=aolu_ds_equip,type=armor_stand,distance=..1] 1000 player_attack by @p
damage @n[tag=aolu_ds_equip,type=armor_stand,distance=..1] 1000 player_attack by @p
damage @n[tag=aolu_ds_equip,type=armor_stand,distance=..1] 1000 player_attack by @p
kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:armor_stand",count:1}},distance=..1]

execute as @e[type=item,distance=..5] run data modify entity @s PickupDelay set value 0
tp @e[type=item,distance=..10] @p

playsound minecraft:item.trident.thunder master @a ~ ~ ~ 0.15 0.54
playsound minecraft:item.totem.use master @a ~ ~ ~ 0.15 0.64
playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 0.25 0.9

particle minecraft:end_rod ~ ~ ~ 0 0 0 0.4 100 normal
particle minecraft:sculk_soul ~ ~ ~ 0 0 0 0.4 100 normal


effect give @p regeneration 10 1
effect give @p health_boost 10
effect give @p absorption 10 1
effect give @p resistance 10 1
effect give @p fire_resistance 10
effect give @p minecraft:saturation 1 3

clear @p recovery_compass[custom_data={soul_compass:1}]

execute store result storage aolu_ds_xp val int 1 run scoreboard players get @s aolu_ds_const
execute as @p run function aolu_death_soul:soul/givexp with storage aolu_ds_xp

kill @s