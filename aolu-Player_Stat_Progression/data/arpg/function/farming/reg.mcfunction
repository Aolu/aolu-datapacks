#execute as @s at @s run summon area_effect_cloud ~ ~1 ~ {Particle:{type:"block",block_state:"minecraft:air"},Radius:0.5f,RadiusOnUse:-0.5f,Duration:10,DurationOnUse:-10,WaitTime:1,potion_contents:{custom_effects:[{id:"minecraft:regeneration",amplifier:100,duration:5,show_particles:0b}]},Tags:["follow"]}
effect give @s minecraft:regeneration 1 2 true
scoreboard players set @s aolrpg.regtimer 0
