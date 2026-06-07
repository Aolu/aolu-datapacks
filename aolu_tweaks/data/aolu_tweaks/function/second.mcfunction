# Generated with MC-Build

schedule function aolu_tweaks:second 1s replace
execute as @e at @s run function aolu_tweaks:entity_second
execute as @a at @s run function aolu_tweaks:player_second
execute store result score time at.time run time query time
execute if score time at.time matches 1.. run difficulty easy
execute if score time at.time matches 12000.. run difficulty normal
execute if score time at.time matches 15000.. run difficulty hard
execute if score time at.time matches 21000.. run difficulty normal
advancement revoke @a only aolu_tweaks:picked_up_enchanted_book