scoreboard players add @s aolu_s_lifetime 1

execute if entity @s[tag=aolu_s_fire] run function aolu_spells:spells/particles/firebolt
execute if entity @s[tag=aolu_s_lava_ball] run function aolu_spells:spells/particles/lava_ball

execute if entity @s[tag=aolu_s_warden] run function aolu_spells:spells/particles/shadow_warden
execute if entity @s[tag=aolu_s_warden_summon] run function aolu_spells:spells/particles/shadow_warden_summon

execute if entity @s[tag=aolu_s_spider] run function aolu_spells:spells/particles/shadow_spider
