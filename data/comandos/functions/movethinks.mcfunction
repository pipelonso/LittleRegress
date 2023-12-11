execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Cuna", scores={onmovingsome=1}] ^0 ^2 ^3
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="SitCuna", scores={onmovingsome=1}] ^0 ^0.5 ^3
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="bath", scores={onmovingsome=1} ] ^0 ^2 ^3
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="sitbath", scores={onmovingsome=1}] ^0 ^1.5 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="trainer", scores={onmovingsome=1}] ^0 ^1.5 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Sittrainer", scores={onmovingsome=1}] ^0 ^-0.1 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Change", scores={onmovingsome=1}] ^0 ^3 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="SitChange", scores={onmovingsome=1}] ^0 ^2.2 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="wash", scores={onmovingsome=1}] ^0 ^2.2 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="Sitwash", scores={onmovingsome=1}] ^0 ^0.2 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="chair", scores={onmovingsome=1}] ^0 ^0.2 ^3.5
execute as @s at @s run tp @e[type=minecraft:item_display , distance=..5, name="sitchair", scores={onmovingsome=1}] ^0 ^0.8 ^3.5
execute if score @s sneakedit matches 48.. run scoreboard players reset @e[type=minecraft:item_display , distance=..5, scores={onmovingsome=1}] onmovingsome
execute if score @s sneakedit matches 48.. run scoreboard players set @s onmovingsome 0
execute if score @s sneakedit matches 48.. run scoreboard players set @s movemode 0

##Quizas puedo hacer que al dejar de mover un elemento reconozca cual es el elemento y automaticamente posicion su pungo de montura a su respectiva posicion
