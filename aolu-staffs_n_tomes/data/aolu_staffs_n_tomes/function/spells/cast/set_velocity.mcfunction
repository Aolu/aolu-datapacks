
$execute positioned 0.0 0.0 0.0 run tp @s ^$(x) ^$(y) ^$(z)
data modify storage test Motion set from entity @s Pos
tp @s ~ ~ ~
data modify entity @s Motion set from storage test Motion

tag @s remove aolu_snt_proj
