# Generated with MC-Build

scoreboard players set #counter mcb.internal 0
execute store result storage aolu:tw count int 1 run scoreboard players get #counter mcb.internal
function aolu_tweaks:inventory_loop
advancement revoke @s only aolu_tweaks:picked_up_enchanted_book