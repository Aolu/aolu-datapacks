#execute if entity @s[advancements={aolu_canno_pikes:blocked_damage = true}] run effect give @s strength 1 0
execute if entity @s[advancements={aolu_canno_pikes:blocked_damage = true}] run scoreboard players set @s aolu_cno_cs_timer 30
execute if entity @s[advancements={aolu_canno_pikes:blocked_damage = true}] run playsound entity.breeze.charge player @a ~ ~ ~ 1 1.5
advancement revoke @s only aolu_canno_pikes:blocked_damage

