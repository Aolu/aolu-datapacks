
execute if entity @s[tag=aolu_snt_spell] run function aolu_staffs_n_tomes:spells/tick
execute if entity @s[tag=aolu_snt_summon] run function aolu_staffs_n_tomes:summons/tick

execute if entity @s[type=item_display,tag=aolu_snt_riding_model] unless predicate aolu_staffs_n_tomes:riding run kill @s
execute if entity @s[type=block_display,tag=aolu_snt_riding_model] unless predicate aolu_staffs_n_tomes:riding run kill @s