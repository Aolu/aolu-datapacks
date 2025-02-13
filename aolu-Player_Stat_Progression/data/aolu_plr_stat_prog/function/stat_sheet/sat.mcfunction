#execute as @s at @s run summon area_effect_cloud ~ ~1 ~ {Particle:{type:"block",block_state:"minecraft:air"},Radius:0.5f,RadiusOnUse:-0.5f,Duration:10,DurationOnUse:-10,WaitTime:1,potion_contents:{custom_effects:[{id:"minecraft:saturation",amplifier:0,duration:1,show_particles:0b}]},Tags:["follow"]}



scoreboard players set aolu_psp_regen aolu_psp_sattimer 100
scoreboard players operation aolu_psp_regen aolu_psp_sattimer += @s aolu_psp_farminglv

scoreboard players set @s aolu_psp_sattimer 40000
scoreboard players operation @s aolu_psp_sattimer /= aolu_psp_regen aolu_psp_sattimer