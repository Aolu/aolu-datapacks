$execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^$(mult)
data modify storage aolu_tb_motion Motion set from entity @s Pos
tp @s ~ ~ ~
data modify entity @s Motion set from storage aolu_tb_motion Motion