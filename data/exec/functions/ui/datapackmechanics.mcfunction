
execute as @s at @s run tellraw @s {"text": "-------------------------------------","color": "yellow"}
execute as @s at @s run execute if score @s abtfearstate matches 0 run tellraw @s {"text": "Do you want to enable fear mechanics [ACTIVATE]","color": "yellow","clickEvent": {"action": "run_command","value": "/function exec:conf/setfear {\"value\":\"1\"}"}}
execute as @s at @s run execute if score @s abtfearstate matches 1 run tellraw @s {"text": "Do you want to disable fear mechanics [DEACTIVATE]","color": "red","clickEvent": {"action": "run_command","value": "/function exec:conf/setfear {\"value\":\"0\"}"}}

execute as @s at @s run execute if score @s abtfearstate matches 1 run tellraw @s {"text": "Select your fear limit","color": "yellow"}
execute as @s at @s run execute if score @s abtfearstate matches 1 run tellraw @s {"text": "[<] " , "color": "green", "clickEvent": {"action": "run_command" , "value": "/function exec:conf/setfearlimit {\"operator\":\"remove\", \"count\":\"1\"}"} ,"extra": [{"score":{"name": "@s" , "objective": "abtfearlimit"} , "color": "yellow" , "extra": [{"text": " [>]","color": "green" , "clickEvent": {"action": "run_command", "value": "/function exec:conf/setfearlimit {\"operator\":\"add\", \"count\":\"1\"}"}}]}]}

execute as @s at @s run execute if score @s abtnappalert matches 1 run tellraw @s {"text": "Disable nappy alert on potty","color": "yellow","extra": [{"text": " [DISABLE]","color": "red","clickEvent": {"action": "run_command","value": "/function exec:conf/setpottynappyalert {\"value\":\"0\"}"}}]}
execute as @s at @s run execute if score @s abtnappalert matches 0 run tellraw @s {"text": "Enable nappy alert on potty","color": "yellow","extra": [{"text": " [ENABLE]","color": "red","clickEvent": {"action": "run_command","value": "/function exec:conf/setpottynappyalert {\"value\":\"1\"}"}}]}


execute as @s at @s run tellraw @s {"text": "[BACK TO MAIN MENU]","color": "green","clickEvent": {"action": "run_command","value": "/function exec:ui/hello"}}
execute as @s at @s run tellraw @s {"text": "-------------------------------------","color":"yellow"}


