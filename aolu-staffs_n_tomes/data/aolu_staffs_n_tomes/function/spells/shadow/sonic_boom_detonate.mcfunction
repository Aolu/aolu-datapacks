playsound entity.warden.sonic_boom master @a ~ ~ ~ .2 1.5

execute positioned ~-.5 ~-.5 ~-.5 as @e[type=!#aolu_common_resources:ignore,dx=.5,dy=.5,dz=.5] positioned ~.5 ~.5 ~.5 unless score @s aolu_cr_pid = @n[tag=aolu_snt_sonic_boom] aolu_cr_pid run tag @s add aolu_snt_boom_target
kill @s