tellraw @s "you cleaned the zone"
execute as @s[scores={usetrapeador = 1..}] at @s[scores={usetrapeador = 1..}] run kill @e[type=armor_stand , name = "ispee" , distance = ..3]
scoreboard players set @s usetrapeador 0 