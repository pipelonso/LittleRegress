ride @s mount @e[type=item_display , limit=1 , distance=..2, name="SitChange"]
scoreboard players set @s jumpChange 0
tellraw @s [{"text":"¿Do you want to change you nappy? ","color":"yellow"},{"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/function comandos:changetime"}}]