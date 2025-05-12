execute if entity @s[advancements={aolu_canno_pikes:blocking = true}] if score @s aolu_cno_fortify matches 17.. run effect give @s resistance 3 0
execute if entity @s[advancements={aolu_canno_pikes:blocking = true}] run scoreboard players set @s aolu_cno_fortify_delay 0
advancement revoke @s only aolu_canno_pikes:blocking