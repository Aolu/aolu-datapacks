$execute unless score @s aolu_s_mana matches $(cost).. run playsound block.beacon.deactivate master @a ~ ~ ~ 0.5 1

$execute if score @s aolu_s_mana matches $(cost).. run scoreboard players remove @s aolu_s_mana $(cost)
