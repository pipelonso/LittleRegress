execute as @s at @s run tellraw @s {"text": "***********************************" , "color": "red"}

execute as @s at @s run execute if score @s abtfrsenter matches 1 run scoreboard players set @s agree 0

execute as @s at @s run tellraw @s {"text": "WELCOME TO LITTLEREGRESS DATAPACK" , "color": "red"}
execute as @s at @s run tellraw @s {"text": "Check this thinks before continue playing:" , "color": "blue"}
execute as @s at @s run execute if score @s agree matches 0 run tellraw @s [{"text": "¿Are you agree with the use of this datapack?" , "color": "red"},{"text":" [I AGREE] ","color":"green","clickEvent":{"action":"run_command","value":"/function exec:conf/setagree"}},{"text": " [No] ","color": "white","clickEvent": {"action": "run_command","value": "/function exec:conf/noagree"}}]
execute as @s at @s run execute if score @s roles matches 0 run execute if score @s agree matches 1 run tellraw @s [{"text": "¿Want you to enable furniture and potty mechanics?" , "color": "red"},{"text":" [JOIN] ","color":"green","clickEvent":{"action":"run_command","value":"/function exec:conf/setmebaby"}}]
execute as @s at @s run execute if score @s roles matches 1 run execute if score @s agree matches 1 run tellraw @s [{"text": "¿Want you to disable furniture and potty mechanics?" , "color": "red"},{"text":" [UNJOIN] ","color":"white","clickEvent":{"action":"run_command","value":"/function exec:conf/setnotbaby"}}]
execute as @s at @s run execute if score @s roles matches 1 run execute if score @s agree matches 1 run tellraw @s [{"text": "¿Want you configure the age mechanics?" , "color": "red"},{"text":" [CONFIG] ","color":"white","clickEvent":{"action":"run_command","value":"/function exec:ui/agemechanics"}}]
execute as @s at @s run execute if score @s roles matches 1 run execute if score @s agree matches 1 run tellraw @s [{"text": "¿Want you configure datapack mechanics?" , "color": "red"},{"text":" [CONFIG] ","color":"white","clickEvent":{"action":"run_command","value":"/function exec:ui/datapackmechanics"}}]

execute as @s at @s run tellraw @s [{"text": "Want you that this message appears again?" , "color": "red"},{"text":" [YES] ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s abtstarter 0"}},{"text": "[ NO ]","color": "green" , "clickEvent": {"action": "run_command","value": "/scoreboard players set @s abtstarter 1"}}]

execute as @s at @s run tellraw @s {"text": "***********************************" , "color": "red"}

scoreboard players set @s logout 0