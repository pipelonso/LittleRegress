execute as @s at @s if score @s abtselection matches 6 run tellraw @s [{"text": "Entity Selected: " , "color": "red"} , {"text": "bathTub" , "color": "white"}]
execute as @s at @s if score @s abtselection matches 7 run tellraw @s [{"text": "Entity Selected: " , "color": "red"} , {"text": "Baby Chair" , "color": "white"}]
execute as @s at @s if score @s abtselection matches 8 run tellraw @s [{"text": "Entity Selected: " , "color": "red"} , {"text": "Bath" , "color": "white"}]
execute as @s at @s if score @s abtselection matches 10 run tellraw @s [{"text": "Entity Selected: " , "color": "red"} , {"text": "Potty Trainner" , "color": "white"}]
execute as @s at @s if score @s abtselection matches 13 run tellraw @s [{"text": "Entity Selected: " , "color": "red"} , {"text": "Changing table" , "color": "white"}]
execute as @s at @s if score @s abtselection matches 14 run tellraw @s [{"text": "Entity Selected: " , "color": "red"} , {"text": "Nappy Closset" , "color": "white"}]
execute as @s at @s if score @s abtselection matches 18 run tellraw @s [{"text": "Entity Selected: " , "color": "red"} , {"text": "Cot" , "color": "white"}]


#forzar este score desde condiciones para que ejecute la funcion tprotate
execute as @s at @s run scoreboard players set @s abtforcerotation 1

#vale, puedo hace que se fije un scoreboard que teletransporte al jugador a la entidad seleccionada mas cercana, ademas de ponerlo en modo espectador, ese segmento se ejecutara cada tick, y aparecera en el menu un selector de direcciones de 180/6 = 30 grados por vez

execute as @s at @s run tellraw @s [{"text": "Rotations: " , "color": "red"}]
execute as @s at @s run tellraw @s [{"text": "[0º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir0"}}]
execute as @s at @s run tellraw @s [{"text": "[30º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir30"}}]
execute as @s at @s run tellraw @s [{"text": "[60º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir60"}}]
execute as @s at @s run tellraw @s [{"text": "[90º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir90"}}]
execute as @s at @s run tellraw @s [{"text": "[120º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir120"}}]
execute as @s at @s run tellraw @s [{"text": "[150º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir150"}}]
execute as @s at @s run tellraw @s [{"text": "[180º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir180"}}]
execute as @s at @s run tellraw @s [{"text": "[210º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir210"}}]
execute as @s at @s run tellraw @s [{"text": "[240º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir240"}}]
execute as @s at @s run tellraw @s [{"text": "[270º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir270"}}]
execute as @s at @s run tellraw @s [{"text": "[300º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir300"}}]
execute as @s at @s run tellraw @s [{"text": "[330º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir330"}}]
execute as @s at @s run tellraw @s [{"text": "[360º]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.setdir360"}}]
execute as @s at @s run tellraw @s [{"text": "[EXIT ROTATION]" , "color": "green","clickEvent": {"action": "run_command" , "value": "/function comandos:.private/.exitrotation"}}]



#execute as @s at @s run execute if score @s abtselection matches 8 run tp @s @e[type=item_display , limit = 1 , distance=..4]
#execute as @s at @s run summon item_display ^ ^ ^5 {CustomName:'{"text": "pointer"}'}
#execute as @s at @s run execute if score @s abtselection matches 8 run tp @e[type=item_display , name="bath" , limit=1 , distance=..2] ~ ~ ~ facing entity @e[type=item_display , name="pointer" , limit=1] eyes
#kill @e[name="pointer" , type=item_display , distance=..10]