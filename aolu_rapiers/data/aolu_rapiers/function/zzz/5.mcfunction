# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
item modify entity @s weapon.mainhand aolu_rapiers:remove_block
execute if predicate aolu_rapiers:wooden_rapier run item modify entity @s weapon.mainhand aolu_rapiers:add_kinetic_wood
execute if predicate aolu_rapiers:golden_rapier run item modify entity @s weapon.mainhand aolu_rapiers:add_kinetic_iron
execute if predicate aolu_rapiers:stone_rapier run item modify entity @s weapon.mainhand aolu_rapiers:add_kinetic_stone
execute if predicate aolu_rapiers:copper_rapier run item modify entity @s weapon.mainhand aolu_rapiers:add_kinetic_stone
execute if predicate aolu_rapiers:iron_rapier run item modify entity @s weapon.mainhand aolu_rapiers:add_kinetic_iron
execute if predicate aolu_rapiers:diamond_rapier run item modify entity @s weapon.mainhand aolu_rapiers:add_kinetic_diamond
execute if predicate aolu_rapiers:netherite_rapier run item modify entity @s weapon.mainhand aolu_rapiers:add_kinetic_netherite
execute if score @s aolu_rp.thrust_charges matches 1 run item modify entity @s weapon.mainhand aolu_rapiers:add_enchant_1
execute if score @s aolu_rp.thrust_charges matches 2 run item modify entity @s weapon.mainhand aolu_rapiers:add_enchant_2
execute if score @s aolu_rp.thrust_charges matches 3 run item modify entity @s weapon.mainhand aolu_rapiers:add_enchant_3
execute if score @s aolu_rp.thrust_charges matches 4 run item modify entity @s weapon.mainhand aolu_rapiers:add_enchant_4
execute if score @s aolu_rp.thrust_charges matches 5 run item modify entity @s weapon.mainhand aolu_rapiers:add_enchant_5