$execute if score @s[tag=aolu_hb_heal] aolu_hb_health_change matches 1..9 run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"green","text":"0$(v)"}'}
$execute if score @s[tag=aolu_hb_heal] aolu_hb_health_change matches 10.. run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"green","text":"$(v)"}'}

$execute if score @s[tag=!aolu_hb_heal] aolu_hb_health_change matches 1..9 run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"red","text":"0$(v)"}'}
$execute if score @s[tag=!aolu_hb_heal] aolu_hb_health_change matches 10.. run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true, "color":"red","text":"$(v)"}'}




#$summon text_display ~ ~$(h) ~ {Tags:["aolu_hb_dn"],text:'"$(v)"'}

execute as @n[type=text_display,tag=aolu_hb_dn] at @s run function aolu_health_bars:damage_number/setup
$tp @n[type=text_display,tag=aolu_hb_dn] ~ ~$(h) ~