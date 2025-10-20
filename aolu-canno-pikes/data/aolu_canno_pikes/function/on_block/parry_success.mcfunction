playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 1


$execute at @s on attacker run damage @s $(parry_damage) thorns by @p at 
execute positioned ~ ~1 ~ run particle electric_spark ^ ^ ^1.5 0 0 0 1 20 force
scoreboard players set @s aolu_cno_charge 99
