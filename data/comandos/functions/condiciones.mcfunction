scoreboard players add @p[scores={roles=1}] areadetection 1
execute if score @p[scores={roles=1}] areadetection matches 50.. run function comandos:detections

execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if entity @p[scores={roles=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17}}}] run execute if score @p[scores={roles=1}] oncarbibe matches 1.. run function comandos:usebibe
execute if score @p[scores={roles=1, oncarbibe=1}] oncarbibe matches 1.. run scoreboard players set @p[scores={roles=1, oncarbibe=1}] oncarbibe 0
execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if score @p[scores={roles=1}] peemeter matches 10.. run function comandos:itspeetimer
execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if score @p[scores={roles=1}] peetime matches 10000.. run execute if score @p[scores={roles=1}] peetime matches ..10050 run scoreboard players set @p[scores={roles=1}] peetime -1
execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if entity @p[scores={roles=1},nbt={SelectedItem:{id:"minecraft:cooked_mutton",Count:1b,tag:{CustomModelData:1}}}] run execute if score @p[scores={roles=1}] useabfood matches 1.. run function comandos:eatfood
execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if entity @p[scores={roles=1},nbt={SelectedItem:{id:"minecraft:cooked_mutton",Count:1b,tag:{CustomModelData:2}}}] run execute if score @p[scores={roles=1}] useabfood matches 1.. run function comandos:eatfood
execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if score @p[scores={roles=1}] poometer matches 10.. run function comandos:itspootimer
execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if score @p[scores={roles=1}] pootime matches 9999.. run execute if score @p[scores={roles=1}] pootime matches ..10050 run scoreboard players set @p[scores={roles=1}] pootime -1

execute as @p[scores={roles=1}] at @p[scores={roles=1}] run execute if entity @p[scores={roles=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:9}}}] run execute if score @p[scores={roles=1}] usetrapeador matches 1.. run function comandos:usertrapo

execute as @p at @p if entity @e[name="Cuna",distance=2..] run scoreboard players set @p sneakusecuna 0
execute as @p at @p if entity @e[name="SitCuna",distance=..2] run execute if score @p sneakcuna matches 1.. run function comandos:ridecuna
execute as @p at @p if entity @e[name="SitCuna",distance=2..] run scoreboard players set @p sneakcuna 0


execute as @p at @p if entity @e[name="SitChange",distance=..2] run execute if score @p jumpChange matches 1.. run function comandos:ridechange
execute as @p at @p if entity @e[name="SitChange",distance=2..] run scoreboard players set @p jumpChange 0

execute as @p at @p if entity @e[name="Sittrainer",distance=..2] run execute if score @p jumpTrain matches 1.. run function comandos:ridetraining
execute as @p at @p if entity @e[name="Sittrainer",distance=2..] run scoreboard players set @p jumpTrain 0

execute as @p at @p if entity @e[name="sitbath",distance=..2] run execute if score @p jumpbath matches 1.. run function comandos:ridebath
execute as @p at @p if entity @e[name="sitbath",distance=2..] run scoreboard players set @p jumpbath 0

scoreboard players add @p tiredcheck 1
execute as @p[scores={roles=1}] at @p[scores={roles=1}] if score @p[scores={roles=1}] tiredcheck matches 500.. run function comandos:tiredstate
execute as @p[scores={roles=1}] at @p[scores={roles=1}] if score @p[scores={roles=1}] tiredcheck matches 500.. run scoreboard players set @p[scores={roles=1}] tiredcheck 0
execute if score @p tiredtime matches ..100 run effect clear @p[scores={roles=1}] slowness