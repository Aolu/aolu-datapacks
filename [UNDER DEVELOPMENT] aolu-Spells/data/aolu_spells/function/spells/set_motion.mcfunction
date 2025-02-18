$execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^$(speed)
data modify storage aolu_s_motion Motion set from entity @s Pos
tp @s ~ ~ ~
data modify entity @s Motion set from storage aolu_s_motion Motion

tag @s remove aolu_s_prep