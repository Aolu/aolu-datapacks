# Generated with MC-Build

scoreboard players set @s amv_summon_cooldown 10
execute if entity @s[type=spider] summon minecraft:spider run function aolu_monster_variants:add_summon
execute if entity @s[type=cave_spider] summon minecraft:cave_spider run function aolu_monster_variants:add_summon
execute if entity @s[type=silverfish] summon minecraft:silverfish run function aolu_monster_variants:add_summon
execute if entity @s[type=endermite] summon minecraft:endermite run function aolu_monster_variants:add_summon