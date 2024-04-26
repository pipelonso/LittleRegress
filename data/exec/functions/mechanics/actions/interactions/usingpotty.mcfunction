
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1, peemeter=2..}] onnappy matches 1 run execute if entity @e[type=item_display, name="sitbath", distance = 2..] run function exec:mechanics/actions/peenappy
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1, poometer=2..}] onnappy matches 1 run execute if entity @e[type=item_display, name="sitbath", distance = 2..] run function exec:mechanics/actions/poonappy

execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1, peemeter=2..}] onnappy matches 1 run execute if entity @e[type=item_display, name="sitbath", distance = ..2] run function exec:mechanics/actions/peenappy
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1, poometer=2..}] onnappy matches 1 run execute if entity @e[type=item_display, name="sitbath", distance = ..2] run function exec:mechanics/actions/poonappy

execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1, peemeter=2..}] onnappy matches 0 run execute if entity @e[type=item_display, name="sitbath", distance = 2..] run function exec:summon/item/summonpee
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1, poometer=2..}] onnappy matches 0 run execute if entity @e[type=item_display, name="sitbath", distance = 2..] run function exec:summon/item/summonpoo

execute as @s[scores={roles=1}] at @s[scores={roles=1}] run scoreboard players set @s peemeter 0
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run scoreboard players set @s peetime 0
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run scoreboard players set @s poometer 0
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run scoreboard players set @s pootime 0

execute as @s[scores={roles=1}] at @s[scores={roles=1}] run playsound entity.player.levelup player @s ~ ~ ~
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run tellraw @s {"text": "COMPLETE", "color": "green"}