scoreboard players add @s aolu_s_magic_level 0

execute if score @s aolu_s_magic_level matches ..9 run function aolu_spells:spells/use_mana_shard/upgrade

execute if score @s aolu_s_magic_level matches 10.. run function aolu_spells:spells/use_mana_shard/full

advancement revoke @s only aolu_spells:used_items/mana_shard