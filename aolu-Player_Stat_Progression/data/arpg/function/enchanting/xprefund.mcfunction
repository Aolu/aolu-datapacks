scoreboard players remove @s aolrpg.xprefund 1
execute if score @s aolrpg.enchantlv < #arpg.max_lvl aolrpg.const run function arpg:titles/enchanting

$xp add @s $(a)

execute as @s[scores={aolrpg.xprefund=1..}] run function arpg:enchanting/xprefund with storage enchanting
