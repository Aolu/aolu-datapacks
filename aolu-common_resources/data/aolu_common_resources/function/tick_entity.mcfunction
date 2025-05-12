execute at @s on owner run scoreboard players add @n aolu_snt_pid 0
execute at @s if score @s aolu_snt_pid matches 0 at @s on owner run scoreboard players operation @n aolu_snt_pid = @s aolu_snt_pid
