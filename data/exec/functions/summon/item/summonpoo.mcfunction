tellraw @s "you are doing poo"
execute as @s at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:carrot_on_a_stick", Count:1b, tag:{CustomModelData:3}}, PickupDelay:32767}
scoreboard players set @p[scores={roles = 1 , pootime = 9999..}] poometer 0
scoreboard players set @s[scores={roles=1}] poometer 0