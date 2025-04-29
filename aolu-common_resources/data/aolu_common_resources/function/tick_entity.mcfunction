execute at @s on owner run scoreboard players add @n aolu_cr_pid 0
execute if score @s aolu_cr_pid matches 0 at @s on owner run scoreboard players operation @n aolu_cr_pid = @s aolu_cr_pid
