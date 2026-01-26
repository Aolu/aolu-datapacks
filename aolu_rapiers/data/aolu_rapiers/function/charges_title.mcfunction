# Generated with MC-Build

execute if score @s aolu_rp.thrust_charges matches 1.. run tag @s add aolu_cno_charges_title
execute if score @s[tag=aolu_cno_charges_title] aolu_rp.thrust_charges matches 0 run title @s actionbar [{"bold":true,"color":"dark_green","text":"["},{"color":"green","text":""},{"color":"dark_gray","text":">>>>X<<<<"},{"color":"dark_green","text":"]"}]
execute if score @s aolu_rp.thrust_charges matches 1 run title @s actionbar [{"bold":true,"color":"dark_green","text":"["},{"color":"dark_gray","text":">>>>"},{"color":"green","text":"X"},{"color":"dark_gray","text":"<<<<"},{"color":"dark_green","text":"]"}]
execute if score @s aolu_rp.thrust_charges matches 2 run title @s actionbar [{"bold":true,"color":"dark_green","text":"["},{"color":"dark_gray","text":">>>"},{"color":"green","text":">X<"},{"color":"dark_gray","text":"<<<"},{"color":"dark_green","text":"]"}]
execute if score @s aolu_rp.thrust_charges matches 3 run title @s actionbar [{"bold":true,"color":"dark_green","text":"["},{"color":"dark_gray","text":">>"},{"color":"green","text":">>X<<"},{"color":"dark_gray","text":"<<"},{"color":"dark_green","text":"]"}]
execute if score @s aolu_rp.thrust_charges matches 4 run title @s actionbar [{"bold":true,"color":"dark_green","text":"["},{"color":"dark_gray","text":">"},{"color":"green","text":">>>X<<<"},{"color":"dark_gray","text":"<"},{"color":"dark_green","text":"]"}]
execute if score @s aolu_rp.thrust_charges matches 5 run title @s actionbar [{"strikethrough":true,"bold":true,"color":"aqua","text":"[ "},{"text":">>>>"},{"text":" X "},{"text":"<<<<"},{"text":" ]"}]
execute if score @s aolu_rp.thrust_charges matches 0 run tag @s remove aolu_cno_charges_title