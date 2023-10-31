scoreboard players add @s[scores={roles = 1}] pootime 1


execute if score @s[ scores={roles = 1}] pootime matches 9999.. run execute if score @s[scores={roles=1}] pootime matches ..10050 run execute if entity @s[scores={roles=1,onnappy=0}] run function comandos:summonpoo
execute if score @s[scores={roles = 1}] pootime matches 9999.. run execute if score @s[scores={roles=1}] pootime matches ..10050 run execute if entity @s[scores={roles=1,onnappy=1}] run function comandos:poonappy

execute if score @s[scores={roles = 1}] pootime matches 9999.. run execute if score @s[scores={roles=1}] pootime matches ..10050 run execute if entity @s[scores={roles=1}] run scoreboard players set @s[scores={roles=1}] poometer 0

