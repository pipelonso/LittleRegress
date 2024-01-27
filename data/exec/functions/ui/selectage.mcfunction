execute as @s at @s run tellraw @s {"text": "Select your age","color": "green" , "extra": [{"text": "\nYour current age is " , "color": "yellow" , "extra": [{"score":{"name": "@s","objective": "abtage"}}]}]}
execute as @s at @s run tellraw @s {"text": "[<] " , "color": "green", "clickEvent": {"action": "run_command" , "value": "/function exec:conf/setage {\"operator\":\"remove\", \"count\":\"1\"}"} ,"extra": [{"score":{"name": "@s" , "objective": "abtage"} , "color": "yellow" , "extra": [{"text": " [>]","color": "green" , "clickEvent": {"action": "run_command", "value": "/function exec:conf/setage {\"operator\":\"add\", \"count\":\"1\"}"}}]}]}
execute as @s at @s run tellraw @s {"text": "[BACK TO AGE SETTINGS]","color": "green","clickEvent": {"action": "run_command","value": "/function exec:ui/agemechanics"}}
execute as @s at @s run tellraw @s {"text": "[BACK TO MAIN MENU]","color": "green","clickEvent": {"action": "run_command","value": "/function exec:ui/hello"}}

