execute as @s at @s run tellraw @s {"text": "***********************************" , "color": "red"}

execute as @s at @s run execute if score @s abtfrsenter matches 1 run scoreboard players set @s agree 0

execute as @s at @s run tellraw @s {"text": "WELCOME TO ABTHINKS DATAPACK" , "color": "red"}
execute as @s at @s run tellraw @s {"text": "Check this thinks before continue playing:" , "color": "blue"}
execute as @s at @s run execute if score @s agree matches 0 run tellraw @s [{"text": "¿Are you agree with the use of this datapack?" , "color": "red"},{"text":" [I AGREE] ","color":"green","clickEvent":{"action":"run_command","value":"/function comandos:setagree"}},{"text": " [No] ","color": "white","clickEvent": {"action": "run_command","value": "/function comandos:noagree"}}]
execute as @s at @s run execute if score @s roles matches 0 run execute if score @s agree matches 1 run tellraw @s [{"text": "¿Want you to join to baby rol?" , "color": "red"},{"text":" [JOIN] ","color":"green","clickEvent":{"action":"run_command","value":"/function comandos:setmebaby"}}]
execute as @s at @s run execute if score @s roles matches 1 run execute if score @s agree matches 1 run tellraw @s [{"text": "¿Want you to unjoin to baby rol?" , "color": "red"},{"text":" [UNJOIN] ","color":"white","clickEvent":{"action":"run_command","value":"/scoreboard players set @s roles 0"}}]
execute as @s at @s run tellraw @s [{"text": "Want you that this message appears again?" , "color": "red"},{"text":" [YES] ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s abtstarter 0"}},{"text": "[ NO ]","color": "green" , "clickEvent": {"action": "run_command","value": "/scoreboard players set @s abtstarter 1"}}]

execute as @s at @s run tellraw @s {"text": "***********************************" , "color": "red"}

scoreboard players set @s logout 0