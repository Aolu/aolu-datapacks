scoreboard players add @s aolu_s_regen_timer 1

execute if score @s aolu_s_regen_timer matches 10.. run kill @s

execute as @p unless predicate aolu_spells:sneaking run kill @n[type=interaction,tag=aolu_s_int]