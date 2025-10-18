execute if score @s aolu_cno_charge matches 1.. run tag @s add aolu_cno_charges_title

execute if score @s[tag=aolu_cno_charges_title] aolu_cno_charge matches 0 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":""},{"color":"dark_gray","text":"■■■■■■■■■■"},{"color":"gold","text":"]"}]

execute if score @s aolu_cno_charge matches 1 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■"},{"color":"dark_gray","text":"■■■■■■■■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 2 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■"},{"color":"dark_gray","text":"■■■■■■■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 3 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■■"},{"color":"dark_gray","text":"■■■■■■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 4 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■■■"},{"color":"dark_gray","text":"■■■■■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 5 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■■■■"},{"color":"dark_gray","text":"■■■■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 6 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■■■■■"},{"color":"dark_gray","text":"■■■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 7 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■■■■■■"},{"color":"dark_gray","text":"■■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 8 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■■■■■■■"},{"color":"dark_gray","text":"■■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 9 run title @s actionbar [{"bold":true,"color":"gold","text":"["},{"color":"yellow","text":"■■■■■■■■■"},{"color":"dark_gray","text":"■"},{"color":"gold","text":"]"}]
execute if score @s aolu_cno_charge matches 10.. run title @s actionbar [{"bold":true,"color":"aqua","text":"["},{"color":"aqua","text":"■■■■■■■■■■"},{"color":"dark_gray","text":""},{"color":"aqua","text":"]"}]

execute if score @s aolu_cno_charge matches 0 run tag @s remove aolu_cno_charges_title