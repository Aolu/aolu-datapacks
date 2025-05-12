execute if predicate aolu_trident_buffs:holding_trident run item modify entity @s weapon.mainhand aolu_trident_buffs:max_durability
execute if predicate aolu_trident_buffs:holding_trident_offhand run item modify entity @s weapon.offhand aolu_trident_buffs:max_durability
execute as @e[type=item,distance=..5] run data merge entity @s[nbt={Item:{id:"minecraft:trident"}}] {Item:{components:{"minecraft:max_damage":750}}}
