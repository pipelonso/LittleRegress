execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Cuna"] ^0 ^2 ^3
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="SitCuna"] ^0 ^0.5 ^3
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="bath"] ^0 ^2 ^3
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="sitbath"] ^0 ^1.5 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="trainer"] ^0 ^1.5 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Sittrainer"] ^0 ^-0.1 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Change"] ^0 ^3 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="SitChange"] ^0 ^2.2 ^3.5
execute if score @s sneakedit matches 48.. run scoreboard players set @s movemode 0
##Quizas puedo hacer que al dejar de mover un elemento reconozca cual es el elemento y automaticamente posicion su pungo de montura a su respectiva posicion