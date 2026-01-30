# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add at.xp dummy
scoreboard objectives add at.time dummy
function aolu_tweaks:second
tellraw @a [{"color":"#ffae00","text":"["},{"color":"white","text":"Tweaks"},{"color":"#ffae00","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
tellraw @a [{"color":"#ffae00","text":"-="},{"color":"yellow","text":"Features"},{"color":"#ffae00","text":"=-"}]
tellraw @a [{"color":"#ffae00","text":"- "},{"color":"white","text":"Holding a Shield grants +4 Armor"}]
tellraw @a [{"color":"#ffae00","text":"- "},{"color":"white","text":"Removed Block Delay on Shields"}]
tellraw @a [{"color":"#ffae00","text":"- "},{"color":"white","text":"Difficulty changes based on time of day"}]
tellraw @a [{"color":"#ffae00","text":"- "},{"color":"white","text":"Experience orbs have a chance to double in value based on the difficulty"}]
tellraw @a [{"color":"#ffae00","text":"- "},{"color":"white","text":"Experience orbs track to the nearest Player"}]
tellraw @a [{"color":"#ffae00","text":"- "},{"color":"white","text":"Copper Golems are 50% faster"}]
tellraw @a [{"color":"#ffae00","text":"- "},{"color":"white","text":"Enchanted Books can now Stack"}]