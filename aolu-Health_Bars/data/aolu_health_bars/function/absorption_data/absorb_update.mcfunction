$execute if score @s[tag=aolu_hb_heal_a] aolu_hb_absorb_change matches 1..9 run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"yellow","text":"0$(v)"}'}
$execute if score @s[tag=aolu_hb_heal_a] aolu_hb_absorb_change matches 10.. run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"yellow","text":"$(v)"}'}

$execute if score @s[tag=!aolu_hb_heal_a] aolu_hb_absorb_change matches 1..9 run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"gold","text":"0$(v)"}'}
$execute if score @s[tag=!aolu_hb_heal_a] aolu_hb_absorb_change matches 10.. run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"gold","text":"$(v)"}'}




#$summon text_display ~ ~$(h) ~ {Tags:["aolu_hb_dn"],text:'"$(v)"'}

execute as @n[type=text_display,tag=aolu_hb_dn] at @s run function aolu_health_bars:damage_number/setup
$tp @n[type=text_display,tag=aolu_hb_dn] ~ ~$(h) ~