scoreboard players add @s aolu_sep_crunch_stacks 0

execute if score @s aolu_sep_crunch_stacks matches ..2 run particle block{block_state:"minecraft:iron_block"} ~ ~1 ~ 0.3 0.5 0.3 4 40 normal
execute if score @s aolu_sep_crunch_stacks matches ..2 run particle wax_on ~ ~1 ~ 0.3 0.5 0.3 10 20 normal

execute if score @s aolu_sep_crunch_stacks matches 0 run playsound entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.5
execute if score @s aolu_sep_crunch_stacks matches 1 run playsound item.mace.smash_ground master @a ~ ~ ~ 1 1.5
execute if score @s aolu_sep_crunch_stacks matches 2 run playsound item.mace.smash_ground_heavy master @a ~ ~ ~ 1 1.5

execute if score @s aolu_sep_crunch_stacks matches ..2 run scoreboard players add @s aolu_sep_crunch_stacks 1
scoreboard players set @s aolu_sep_crunch_duration 160

execute if score @s aolu_sep_crunch_stacks matches 1.. run attribute @s armor modifier add aolu_sep:crunch_debuff_1 -0.3 add_multiplied_total
execute if score @s aolu_sep_crunch_stacks matches 2.. run attribute @s armor modifier add aolu_sep:crunch_debuff_2 -0.3 add_multiplied_total
execute if score @s aolu_sep_crunch_stacks matches 3.. run attribute @s armor modifier add aolu_sep:crunch_debuff_3 -0.3 add_multiplied_total

execute if score @s aolu_sep_crunch_stacks matches 1.. run attribute @s armor_toughness modifier add aolu_sep:crunch_debuff_1_b -0.3 add_multiplied_total
execute if score @s aolu_sep_crunch_stacks matches 2.. run attribute @s armor_toughness modifier add aolu_sep:crunch_debuff_2_b -0.3 add_multiplied_total
execute if score @s aolu_sep_crunch_stacks matches 3.. run attribute @s armor_toughness modifier add aolu_sep:crunch_debuff_3_b -0.3 add_multiplied_total

