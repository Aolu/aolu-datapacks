#$say 1.$(audio_pitch)
$execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.$(audio_pitch)
$execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run playsound entity.firework_rocket.launch master @a ~ ~ ~ 1 1.$(audio_pitch)
$execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run playsound entity.wither.shoot master @a ~ ~ ~ 1 1.$(audio_pitch)


scoreboard players remove @s aolu_cno_charge_delay 1