scoreboard players set @s agree 0
#execute if score @s roles matches 1 run scoreboard players set @s roles -1
scoreboard players operation @s roles *= abplayer abttrans
tellraw @s {"text": "The datapack is deactivated for you, all configurations was reset","color": "red"}