execute as @p at @p run ride @p mount @e[name="SitCuna", limit=1 , distance=..2]
effect give @p minecraft:slow_falling 1 1 true
tellraw @a [{"text":"¿Quieres dormir? ","color":"yellow"},{"text":"[Si]","color":"green","clickEvent":{"action":"run_command","value":"/function comandos:sleeptime"}}]
scoreboard players set @p sneakcuna 0
scoreboard players set @p sneakusecuna 1
