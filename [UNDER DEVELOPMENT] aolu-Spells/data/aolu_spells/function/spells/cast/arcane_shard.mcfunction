execute anchored eyes run summon arrow ^ ^ ^1 {Tags:["aolu_s_prep","aolu_s_arcane_shard","aolu_s_projectile"],SoundEvent:"block.amethyst_block.break",NoGravity:1b,PierceLevel:99b}

data modify entity @n[type=arrow,tag=aolu_s_arcane_shard,tag=aolu_s_prep] Owner set from entity @s UUID
execute store result entity @n[type=arrow,tag=aolu_s_arcane_shard,tag=aolu_s_prep] damage float 0.08 run scoreboard players get @s aolu_s_spell_power
execute as @n[type=arrow,tag=aolu_s_arcane_shard,tag=aolu_s_prep] at @s rotated as @p run function aolu_spells:spells/set_motion {"speed":1.5}

function aolu_spells:not_sneaking
function aolu_spells:mana/mana_spend {"cost":"2"}
playsound block.amethyst_cluster.fall master @a ~ ~ ~ 3 0
