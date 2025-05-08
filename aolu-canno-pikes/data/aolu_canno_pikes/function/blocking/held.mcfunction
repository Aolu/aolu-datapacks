scoreboard players add @s aolu_cno_block_timer 3
advancement revoke @s only aolu_canno_pikes:blocking

execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking positioned ~ ~1 ~ run particle flame ^ ^ ^1 0 0 0 0 1

execute store result storage aolu_cno audio_pitch float 4 run scoreboard players get @s aolu_cno_block_timer
function aolu_canno_pikes:blocking/sound with storage aolu_cno

execute if score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/damage_blocked
execute if score @s aolu_cno_block_timer matches 15.. run function aolu_canno_pikes:on_block/damage_blocked