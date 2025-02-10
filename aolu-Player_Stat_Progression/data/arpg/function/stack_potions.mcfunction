
execute as @e[type=item,distance=..5] at @s run data merge entity @s[nbt={Item:{id:"minecraft:potion"}}] {Item:{components:{"minecraft:max_stack_size":64}}}
execute as @e[type=item,distance=..5] at @s run data merge entity @s[nbt={Item:{id:"minecraft:splash_potion"}}] {Item:{components:{"minecraft:max_stack_size":64}}}
execute as @e[type=item,distance=..5] at @s run data merge entity @s[nbt={Item:{id:"minecraft:lingering_potion"}}] {Item:{components:{"minecraft:max_stack_size":64}}}

advancement revoke @s only arpg:misc/inventory_update
