execute if data entity @s {OnGround:0b} run scoreboard players set @s aolu_snt_lifetime 0

#execute if data entity @s {OnGround:0b} run particle wax_off
#execute if data entity @s {OnGround:0b} run particle block{block_state:"minecraft:amethyst_cluster"} ~ ~ ~ .1 .1 .1 0.01 5

execute if score @s aolu_snt_lifetime matches 2 run particle wax_off ~ ~ ~ 1 1 1 1 100
execute if score @s aolu_snt_lifetime matches 2 run particle block{block_state:"minecraft:amethyst_cluster"} ~ ~ ~ 1 1 1 0.01 200
execute if score @s aolu_snt_lifetime matches 2 run particle flash ~ ~ ~ 0 0 0 0 1

execute if score @s aolu_snt_lifetime matches 2 store result storage aolu_snt:spell_damage a double 1.4 at @a if score @s aolu_cr_pid = @p aolu_cr_pid run attribute @p attack_damage get
execute if score @s[tag=aolu_snt_weak_spike] aolu_snt_lifetime matches 2 store result storage aolu_snt:spell_damage a double 0.004 at @a if score @s aolu_cr_pid = @p aolu_cr_pid run attribute @p attack_damage get 100
execute if score @s aolu_snt_lifetime matches 2 as @a if score @s aolu_cr_pid = @n aolu_cr_pid at @e[distance=.1..3,type=!#aolu_common_resources:ignore] unless score @s aolu_cr_pid = @n aolu_cr_pid run function aolu_staffs_n_tomes:spells/amethyst/spike_damage with storage aolu_snt:spell_damage

execute if score @s aolu_snt_lifetime matches 2 run fill ~1 ~ ~1 ~-1 ~ ~-1 large_amethyst_bud replace air
execute if score @s aolu_snt_lifetime matches 2 run playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 .5
execute if score @s aolu_snt_lifetime matches 2 run playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 1
execute if score @s aolu_snt_lifetime matches 2 run playsound block.glass.break master @a ~ ~ ~ 1 1
execute if score @s aolu_snt_lifetime matches 2 run playsound block.rooted_dirt.break master @a ~ ~ ~ 1 0
execute if score @s aolu_snt_lifetime matches 2 run data modify entity @s Marker set value 1b

execute if score @s aolu_snt_lifetime matches 12 run fill ~1 ~ ~1 ~-1 ~ ~-1 medium_amethyst_bud replace large_amethyst_bud
execute if score @s aolu_snt_lifetime matches 22 run fill ~1 ~ ~1 ~-1 ~ ~-1 small_amethyst_bud replace medium_amethyst_bud
execute if score @s aolu_snt_lifetime matches 32 run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace small_amethyst_bud


execute if score @s aolu_snt_lifetime matches 40.. run kill @s