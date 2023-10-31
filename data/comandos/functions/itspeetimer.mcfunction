scoreboard players add @s[scores={roles=1}] peetime 1

execute if score @s[ scores={roles = 1}] peetime matches 10000.. run execute if score @s[scores={roles=1}] peetime matches ..10050 run tellraw @s "you are doing pee"
execute if score @s[ scores={roles = 1}] peetime matches 10000.. run execute if score @s[scores={roles=1}] peetime matches ..10050 run scoreboard players set @s peemeter 0
execute if score @s[ scores={roles = 1}] peetime matches 10000.. run execute if score @s[scores={roles=1}] peetime matches ..10050 run playsound block.water.ambient player @s ~ ~ ~ 1 1 1



execute if score @s[ scores={roles = 1}] peetime matches 10000.. run execute if score @s[scores={roles=1}] peetime matches ..10050 run execute if entity @s[scores={roles=1,onnappy=0}] run function comandos:summonpee
execute if score @s[ scores={roles = 1}] peetime matches 10000.. run execute if score @s[scores={roles=1}] peetime matches ..10050 run execute if entity @s[scores={roles=1,onnappy=1}] run function comandos:peenappy


