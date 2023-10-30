scoreboard players add @p[scores={roles = 1}] pootime 1


execute if score @a[limit = 1 , scores={roles = 1}] pootime matches 9999.. run execute if score @p[scores={roles=1}] pootime matches ..10050 run execute if entity @p[scores={roles=1,onnappy=0}] run function comandos:summonpoo
execute if score @a[limit = 1 , scores={roles = 1}] pootime matches 9999.. run execute if score @p[scores={roles=1}] pootime matches ..10050 run execute if entity @p[scores={roles=1,onnappy=1}] run function comandos:poonappy

execute if score @a[limit = 1 , scores={roles = 1}] pootime matches 9999.. run execute if score @p[scores={roles=1}] pootime matches ..10050 run execute if entity @p[scores={roles=1}] run scoreboard players set @p[scores={roles=1}] poometer 0

