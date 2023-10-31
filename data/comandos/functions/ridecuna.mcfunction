execute as @s at @s run ride @s mount @e[name="SitCuna", limit=1 , distance=..2]
effect give @s minecraft:slow_falling 1 1 true
tellraw @s [{"text":"¿Quieres dormir? ","color":"yellow"},{"text":"[Si]","color":"green","clickEvent":{"action":"run_command","value":"/function comandos:sleeptime"}}]
scoreboard players set @s sneakcuna 0
scoreboard players set @s sneakusecuna 1
