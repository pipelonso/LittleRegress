execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1, peemeter=2.., abtnappalert = 1}] onnappy matches 1 run tellraw @s {"text": "Alert: You're using a nappy now", "color": "red"}
execute as @s at @s run ride @p mount @e[name="sitbath", limit=1 , distance=..2]
execute as @s at @s run function exec:mechanics/actions/ui/usepotty
scoreboard players set @p jumpbath 0