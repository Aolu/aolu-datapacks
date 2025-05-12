particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 10
effect give @p[distance=0.1..2] regeneration 1 3

execute as @p[distance=0.1..2] at @e if score @s aolu_snt_pid = @n aolu_snt_pid run effect give @n regeneration 1 2

playsound entity.puffer_fish.blow_out master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.2 2
kill @s
