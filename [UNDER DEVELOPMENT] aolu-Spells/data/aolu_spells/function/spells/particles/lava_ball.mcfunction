
particle large_smoke ~ ~ ~ 0.05 0.05 0.05 0.01 4
particle lava ~ ~ ~ 0.15 0.15 0.15 0.01 4
particle falling_lava ~ ~ ~ 0.5 0.5 0.5 0.05 10


execute if score @s aolu_s_lifetime matches 80.. run function aolu_spells:spells/particles/lava_ball_explode
execute if score @s aolu_s_lifetime matches 5.. if data entity @s {OnGround:1b} run function aolu_spells:spells/particles/lava_ball_explode
