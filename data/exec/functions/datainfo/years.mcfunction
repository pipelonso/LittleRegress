execute if score @s roles matches 1 run execute if score @s abtstateage matches 1 run scoreboard players add @s abtage 1
tellraw @s {"text": "Your age was incremented to: " , "extra": [{"score":{"name": "@s","objective": "abtage"}}]}
scoreboard players set @s abtageincrease 0