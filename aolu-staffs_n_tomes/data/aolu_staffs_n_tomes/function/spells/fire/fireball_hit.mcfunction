#summon experience_bottle

#execute as @a if score @s aolu_cr_pid = @n[type=small_fireball] aolu_cr_pid unless score @s aolu_cr_pid = @n aolu_cr_pid run damage @n 5 fireball by @s
#execute as @a if score @s aolu_cr_pid = @n[type=small_fireball] aolu_cr_pid unless score @s aolu_cr_pid = @n aolu_cr_pid run say @s hit

execute on origin store result storage aolu_snt:spell_damage a float 1.1 run attribute @s attack_damage get
execute on origin store result storage aolu_snt:spell_damage f float 15 run attribute @s attack_damage get

execute on origin positioned ~-2 ~-2 ~-2 at @e[dx=2,dy=2,dz=2,type=!#aolu_common_resources:ignore] unless score @s aolu_cr_pid = @n aolu_cr_pid run function aolu_staffs_n_tomes:spells/fire/fireball_damage with storage aolu_snt:spell_damage

playsound entity.blaze.hurt master @a ~ ~ ~ 1 1.5
playsound entity.zombie_villager.cure master @a ~ ~ ~ 1 1.5
particle lava ~ ~ ~ 0.1 0.1 0.1 1 50
particle flame ~ ~ ~ 0 0 0 0.1 50
particle flash
particle explosion
kill @s