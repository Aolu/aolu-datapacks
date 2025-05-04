summon marker ~ ~ ~ {Tags:["aolu_snt_spell","aolu_snt_sonic_boom","aolu_snt_proj"]}

scoreboard players operation @n[tag=aolu_snt_proj] aolu_cr_pid = @s aolu_cr_pid

particle sonic_boom ~ ~ ~ 0 0 0 0 1
playsound entity.warden.sonic_charge master @a ~ ~ ~ 1 1.5

tag @n[tag=aolu_snt_proj] remove aolu_snt_proj