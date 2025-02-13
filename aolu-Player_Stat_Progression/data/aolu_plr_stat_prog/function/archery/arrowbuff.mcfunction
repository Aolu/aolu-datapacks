
$execute store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] $(v)
$execute store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] $(v)
$execute store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] $(v)

$execute store result entity @s damage double 0.01 run data get entity @s damage $(d)

tag @s add aolu_psp_arrowbuff
