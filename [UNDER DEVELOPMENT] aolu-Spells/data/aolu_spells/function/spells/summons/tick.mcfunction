scoreboard players add @s aolu_s_lifetime 1
scoreboard players add @s aolu_s_summon_lifetime 1
execute if score @s aolu_s_summon_lifetime matches ..-1 run scoreboard players set @s aolu_s_summon_lifetime 0

#SUMMON LIFETIMES
execute if score @s[type=warden] aolu_s_summon_lifetime matches 400.. run kill @s
execute if score @s[type=cave_spider] aolu_s_summon_lifetime matches 240.. run kill @s


#IF TARGETING OWNER
execute at @s on target if score @s aolu_s_owner = @n aolu_s_owner run attribute @n attack_damage modifier add aolu_s_summon_atk -1000 add_value

execute at @s on target if score @s aolu_s_owner = @n aolu_s_owner run damage @n 0 sonic_boom by @s[distance=..5]
execute at @s on target if score @s[distance=..5] aolu_s_owner = @n aolu_s_owner run attribute @n follow_range base set 0

#IF TARGETING NON-OWNER
execute at @s on target unless score @s aolu_s_owner = @n aolu_s_owner run attribute @n attack_damage modifier remove aolu_s_summon_atk
execute at @s on target unless score @s aolu_s_owner = @n aolu_s_owner run attribute @n follow_range base set 1000

#RETARGET IF TARGET IS TOO FAR FROM OWNER
execute at @a if score @s aolu_s_owner = @p aolu_s_owner at @s on target if entity @s[distance=20..] run attribute @n follow_range base set 0


execute if entity @s[type=warden] at @s run function aolu_spells:spells/summons/shadow_warden/tick
execute if entity @s[type=cave_spider] at @s run function aolu_spells:spells/summons/shadow_spider/tick

scoreboard players add @s aolu_s_owner 0
execute if score @s aolu_s_owner matches 0 run kill @s

