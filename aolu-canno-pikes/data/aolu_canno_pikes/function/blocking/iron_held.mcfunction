scoreboard players add @s aolu_cno_block_timer 1
execute if score @s[tag=aolu_cno_sneaking] aolu_cno_charge matches 10.. if score @s aolu_cno_cs_timer matches 1.. run scoreboard players add @s aolu_cno_block_timer 1

advancement revoke @s only aolu_canno_pikes:blocking_iron

execute if score @s aolu_cno_charge matches 10.. if entity @s[tag=aolu_cno_sneaking] positioned ~ ~1 ~ run particle flame ^ ^ ^1 0 0 0 0 1
execute store result storage aolu_cno audio_pitch float 38 run scoreboard players get @s aolu_cno_block_timer
execute if score @s aolu_cno_charge matches 10.. if entity @s[tag=aolu_cno_sneaking] run function aolu_canno_pikes:blocking/sound with storage aolu_cno


scoreboard players set @s aolu_cno_stopped_blocking 0


execute if score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/damage_blocked


execute if score @s aolu_cno_block_timer matches 25.. run function aolu_canno_pikes:on_block/shield_expire

function aolu_canno_pikes:title/iron
execute if entity @s[tag=aolu_cno_sneaking] run function aolu_canno_pikes:title/shot_storage