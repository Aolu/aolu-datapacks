$execute if score @s[tag=!aolu_hb_heal] aolu_hb_d matches 1.. run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"red","text":"$(i).$(d)"}'}
$execute if score @s[tag=!aolu_hb_heal] aolu_hb_d matches 0 run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"red","text":"$(i)"}'}

$execute if score @s[tag=aolu_hb_heal] aolu_hb_d matches 1.. run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"green","text":"$(i).$(d)"}'}
$execute if score @s[tag=aolu_hb_heal] aolu_hb_d matches 0 run summon text_display ~ ~ ~ {Tags:["aolu_hb_dn"],text:'{"bold":true,"color":"green","text":"$(i)"}'}

#$summon text_display ~ ~$(h) ~ {Tags:["aolu_hb_dn"],text:'"$(v)"'}

execute as @n[type=text_display,tag=aolu_hb_dn] at @s run function aolu_health_bars:damage_number/setup
$tp @n[type=text_display,tag=aolu_hb_dn] ~ ~$(h) ~