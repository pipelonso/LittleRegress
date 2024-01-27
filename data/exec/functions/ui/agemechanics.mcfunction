tellraw @s {"text": "------------------------------------------------","color": "yellow"}
tellraw @s {"text": "AGE MECHANICS SELECTION MENU","color": "yellow"}
tellraw @s {"text": "------------------------------------------------","color": "yellow"}
execute as @s at @s run tellraw @s {"text": "Select the progression age mode" , "color": "yellow"}
execute as @s at @s run execute if score @s abtstateage matches 0 run tellraw @s {"text": "Make incremental  [SELECT]" , "color": "green" , "clickEvent": {"action": "run_command","value": "/function exec:conf/setagestate {\"age\":\"1\"}"}}
execute as @s at @s run execute if score @s abtstateage matches 1 run tellraw @s {"text": "Make static  [SELECT]" , "color": "green" , "clickEvent": {"action": "run_command","value": "/function exec:conf/setagestate {\"age\":\"0\"}"}}
tellraw @s {"text": "------------------------------------------------","color": "yellow"}
execute as @s at @s run execute if score @s agree matches 1 run tellraw @s [{"text": "¿Want you select your game age?" , "color": "yellow"},{"text":" [SELECT] ","color":"green","clickEvent":{"action":"run_command","value":"/function exec:ui/selectage"}}]
execute as @s at @s run tellraw @s {"text": "[BACK TO MAIN MENU]","color": "green","clickEvent": {"action": "run_command","value": "/function exec:ui/hello"}}

