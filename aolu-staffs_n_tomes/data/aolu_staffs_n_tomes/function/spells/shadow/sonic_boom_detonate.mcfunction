playsound entity.warden.sonic_boom master @a ~ ~ ~ .2 1.5

execute positioned ~-.6 ~-.6 ~-.6 as @e[type=!#aolu_common_resources:ignore,dx=.6,dy=.6,dz=.6] positioned ~.6 ~.6 ~.6 unless score @s aolu_cr_pid = @n[tag=aolu_snt_sonic_boom] aolu_cr_pid run tag @s add aolu_snt_boom_target
kill @s