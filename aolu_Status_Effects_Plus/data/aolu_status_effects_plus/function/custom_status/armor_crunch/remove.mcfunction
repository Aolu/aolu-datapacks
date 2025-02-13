
execute if score @s aolu_sep_crunch_duration matches 1 run attribute @s armor modifier remove aolu_sep:crunch_debuff_1
execute if score @s aolu_sep_crunch_duration matches 1 run attribute @s armor modifier remove aolu_sep:crunch_debuff_2
execute if score @s aolu_sep_crunch_duration matches 1 run attribute @s armor modifier remove aolu_sep:crunch_debuff_3

execute if score @s aolu_sep_crunch_duration matches 1 run attribute @s armor_toughness modifier remove aolu_sep:crunch_debuff_1_b
execute if score @s aolu_sep_crunch_duration matches 1 run attribute @s armor_toughness modifier remove aolu_sep:crunch_debuff_2_b
execute if score @s aolu_sep_crunch_duration matches 1 run attribute @s armor_toughness modifier remove aolu_sep:crunch_debuff_3_b

scoreboard players set @s aolu_sep_crunch_stacks 0
scoreboard players set @s aolu_sep_crunch_duration 0

playsound item.armor.equip_netherite master @a ~ ~ ~ 1 0
playsound item.armor.equip_netherite master @a ~ ~ ~ 1 2


particle wax_off ~ ~1 ~ 0.3 0.5 0.3 1 40 normal