execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Cuna"] ^0 ^2 ^3
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="SitCuna"] ^0 ^0.5 ^3
execute if score @s sneakedit matches 48.. run scoreboard players set @s movemode 0
##Quizas puedo hacer que al dejar de mover un elemento reconozca cual es el elemento y automaticamente posicion su pungo de montura a su respectiva posicion