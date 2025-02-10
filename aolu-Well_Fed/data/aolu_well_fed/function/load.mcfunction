scoreboard objectives add aolu_wf_hunger food

scoreboard objectives add aolu_wf_threshold dummy
scoreboard objectives add aolu_wf_mult dummy

scoreboard objectives add aolu_wf_death deathCount

scoreboard objectives add aolu_wf_timer minecraft.custom:minecraft.time_since_death


tellraw @a [{"color":"green","text":"["},{"color":"white","text":"Well Fed"},{"color":"green","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
#tellraw @a [{"color":"green","text":"["},{"color":"white","text":"Well Fed"},{"color":"green","text":"]"},{"color":"white","text":": "},{"color":"white","text":"To change the hunger threshold, type:\n"},{"color":"green","text":"/scoreboard players set aolu-wf aolu_wf_threshold x\n"},{"color":"white","text":" where x is a value between 0 and 20 | \n"},{"color":"green","text":"DEFAULT : 15"}]
#tellraw @a [{"color":"white","text":"-"}]

#tellraw @a [{"color":"green","text":"["},{"color":"white","text":"Well Fed"},{"color":"green","text":"]"},{"color":"white","text":": "},{"color":"white","text":"To change the bonus multiplier, type:\n"},{"color":"green","text":"/scoreboard players set aolu-wf aolu_wf_mult x\n"},{"color":"white","text":" where x is a value above 0 | \n"},{"color":"green","text":"DEFAULT : 8(%)"}]
#tellraw @a [{"color":"white","text":"-"}]

#tellraw @a [{"color":"green","text":"["},{"color":"white","text":"Well Fed"},{"color":"green","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Reset these values with:\n"},{"color":"green","text":"/function aolu_well_fed:reset_values"}]


scoreboard players add aolu-wf aolu_wf_threshold 0
scoreboard players add aolu-wf aolu_wf_mult 0


execute if score aolu-wf aolu_wf_mult matches 0 run scoreboard players set aolu-wf aolu_wf_mult 8
execute if score aolu-wf aolu_wf_threshold matches 0 run scoreboard players set aolu-wf aolu_wf_threshold 15
