scoreboard players operation @e[tag=aolu_snt_proj,limit=1] aolu_snt_pid = @s aolu_snt_pid
data modify entity @e[tag=aolu_snt_proj,limit=1] Owner set from entity @s UUID


$execute rotated as @s positioned 0.0 0.0 0.0 positioned ^$(x) ^$(y) ^$(z) summon area_effect_cloud run data modify entity @e[tag=aolu_snt_proj,limit=1] Motion set from entity @s Pos
tag @e[tag=aolu_snt_proj,limit=1] remove aolu_snt_proj
