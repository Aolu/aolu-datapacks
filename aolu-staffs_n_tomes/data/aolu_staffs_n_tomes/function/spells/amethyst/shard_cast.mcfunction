data modify storage aolu_snt:spell_cooldown t set value 3000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown

playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 0
playsound block.amethyst_cluster.fall master @a ~ ~ ~ 1 2

data modify storage aolu_snt:spell_velocity z set value 2d
data modify storage aolu_snt:spell_velocity y set value 0d
execute positioned ~ ~1.5 ~ run summon arrow ^ ^ ^2 {PierceLevel:99b,NoGravity:1b,Tags:["aolu_snt_spell","aolu_snt_shard","aolu_snt_proj"],pickup:0b,SoundEvent:"block.amethyst_block.break"}
execute store result entity @n[tag=aolu_snt_proj] damage byte .5 run attribute @s attack_damage get
data modify entity @n[tag=aolu_snt_proj] Owner set from entity @s UUID


execute store result score @s aolu_cr_pid run attribute @s attack_damage get -100

function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity

scoreboard players set @s aolu_snt_cast_time 0