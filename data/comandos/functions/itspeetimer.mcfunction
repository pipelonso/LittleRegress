scoreboard players add @p[scores={roles=1}] peetime 1

execute if score @a[limit = 1 , scores={roles = 1}] peetime matches 10000.. run execute if score @p[scores={roles=1}] peetime matches ..10050 run tellraw @a "you are doing pee"
execute if score @a[limit = 1 , scores={roles = 1}] peetime matches 10000.. run execute if score @p[scores={roles=1}] peetime matches ..10050 run scoreboard players set @p peemeter 0
execute if score @a[limit = 1 , scores={roles = 1}] peetime matches 10000.. run execute if score @p[scores={roles=1}] peetime matches ..10050 run playsound block.water.ambient player @p ~ ~ ~ 1 1 1



execute if score @a[limit = 1 , scores={roles = 1}] peetime matches 10000.. run execute if score @p[scores={roles=1}] peetime matches ..10050 run execute if entity @p[scores={roles=1,onnappy=0}] run function comandos:summonpee
execute if score @a[limit = 1 , scores={roles = 1}] peetime matches 10000.. run execute if score @p[scores={roles=1}] peetime matches ..10050 run execute if entity @p[scores={roles=1,onnappy=1}] run function comandos:peenappy


