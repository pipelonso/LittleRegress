scoreboard players add @p[scores={roles=1}] areadetection 1
execute if score @p[scores={roles=1}] areadetection matches 50.. run function exec:detections

execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if entity @a[scores={roles=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17}}}] run execute if score @s[scores={roles=1}] oncarbibe matches 1.. run function exec:mechanics/actions/usebibe
execute if score @p[scores={roles=1, oncarbibe=1}] oncarbibe matches 1.. run scoreboard players set @p[scores={roles=1, oncarbibe=1}] oncarbibe 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if score @s[scores={roles=1}] peemeter matches 10.. run function exec:datainfo/itspeetimer
execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if score @s[scores={roles=1}] peetime matches 10000.. run execute if score @s[scores={roles=1}] peetime matches ..10050 run scoreboard players set @s[scores={roles=1}] peetime -1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if entity @s[scores={roles=1},nbt={SelectedItem:{id:"minecraft:cooked_mutton",Count:1b,tag:{CustomModelData:1}}}] run execute if score @s[scores={roles=1}] useabfood matches 1.. run function exec:mechanics/actions/eatfood
execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if entity @s[scores={roles=1},nbt={SelectedItem:{id:"minecraft:cooked_mutton",Count:1b,tag:{CustomModelData:2}}}] run execute if score @s[scores={roles=1}] useabfood matches 1.. run function exec:mechanics/actions/eatfood
execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if score @s[scores={roles=1}] poometer matches 10.. run function exec:datainfo/itspootimer
execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if score @s[scores={roles=1}] pootime matches 9999.. run execute if score @s[scores={roles=1}] pootime matches ..10050 run scoreboard players set @s[scores={roles=1}] pootime -1

execute as @a[scores={roles=1}] at @a[scores={roles=1}] run execute if entity @s[scores={roles=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:9}}}] run execute if score @s[scores={roles=1}] usetrapeador matches 1.. run function exec:mechanics/actions/usertrapo

execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="Cuna",distance=2..] run scoreboard players set @s sneakusecuna 0
execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="SitCuna",distance=..2] run execute if score @s sneakcuna matches 1.. run function exec:mechanics/actions/ride/cot
execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="SitCuna",distance=2..] run scoreboard players set @s sneakcuna 0


execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="SitChange",distance=..2] run execute if score @s jumpChange matches 1.. run function exec:mechanics/actions/ride/change
execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="SitChange",distance=2..] run scoreboard players set @s jumpChange 0

execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="Sittrainer",distance=..2] run execute if score @s jumpTrain matches 1.. run function exec:mechanics/actions/ride/trainer
execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="Sittrainer",distance=2..] run scoreboard players set @s jumpTrain 0

execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="sitbath",distance=..2] run execute if score @s jumpbath matches 1.. run function exec:mechanics/actions/ride/bath
execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="sitbath",distance=2..] run scoreboard players set @s jumpbath 0

execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="Sitwash",distance=..2.2] run execute if score @s jumpwash matches 1.. run function exec:mechanics/actions/ride/wash
execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="Sitwash",distance=2..] run scoreboard players set @s jumpwash 0

execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="sitchair",distance=..2.2] run execute if score @s jumpchair matches 1.. run function exec:mechanics/actions/ride/chair
execute as @a[scores={roles=1}] at @s[scores={roles=1}] if entity @e[name="sitchair",distance=2..] run scoreboard players set @s jumpchair 0


scoreboard players add @s tiredcheck 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if score @s[scores={roles=1}] tiredcheck matches 500.. run function exec:mechanics/actions/tiredstate
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if score @s[scores={roles=1}] tiredcheck matches 500.. run scoreboard players set @s[scores={roles=1}] tiredcheck 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if score @s[scores={roles=1}] tiredtime matches ..100 run effect clear @s[scores={roles=1}] slowness
execute as @a at @a if score @s editorshow matches 3.. run function exec:mechanics/editor/ui/calleditmode
execute as @a[scores={editormode=1}] at @a[scores={editormode=1}] run function exec:mechanics/editor/ui/editactive
execute as @a at @a if score @s movemode matches 1 run function exec:mechanics/editor/movethinks

#Stablishing initial scores
execute as @a at @a unless score @s abtstarter matches 1.. run scoreboard players set @s abtstarter 0 
execute as @a at @a unless score @s roles matches 1.. run scoreboard players set @s roles 0 
execute as @a at @a unless score @s agree matches 1.. run scoreboard players set @s agree 0
execute as @a at @a unless score @s abtfrsenter matches 2.. run scoreboard players set @s abtfrsenter 1
execute as @a at @a unless score @s logout matches 2.. run execute unless score @s logout matches ..0 run scoreboard players set @s logout 1


execute as @a if score @s placeitemframe matches 1.. run function exec:test/detectplace
execute as @a at @a if score @s logout matches 1.. run execute if score @s abtstarter matches 0 run function exec:ui/hello
#execute as @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:item_frame" ,  tag:{CustomModelData:1} }}] run tellraw @s "aaa"

execute as @a at @a run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:18}}}] run scoreboard players set @s abtaddcot 0
execute as @a at @a run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] run scoreboard players set @s abtaddchanger 0
execute as @a at @a run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:8}}}] run scoreboard players set @s abtaddbath 0
execute as @a at @a run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:7}}}] run scoreboard players set @s abtaddchair 0
execute as @a at @a run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] run scoreboard players set @s abtaddcloss 0
execute as @a at @a run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10}}}] run scoreboard players set @s abtaddtrain 0
execute as @a at @a run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6}}}] run scoreboard players set @s abtaddwash 0

execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:18}}}] run execute if score @s abtaddcot matches 1.. run function exec:summon/furniture/cot
execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] run execute if score @s abtaddchanger matches 1.. run function exec:summon/furniture/changer
execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:8}}}] run execute if score @s abtaddbath matches 1.. run function exec:summon/furniture/batch
execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:7}}}] run execute if score @s abtaddchair matches 1.. run function exec:summon/furniture/chair
execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] run execute if score @s abtaddcloss matches 1.. run function exec:summon/furniture/closet
execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10}}}] run execute if score @s abtaddtrain matches 1.. run function exec:summon/furniture/training
execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6}}}] run execute if score @s abtaddwash matches 1.. run function exec:summon/furniture/wash

execute as @a at @a run execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] run execute if score @s usepaci matches 1.. run function exec:mechanics/actions/wearpaci

#Esta Linea deberia forzar la ejecución de la function tprotate en el modo de rotación
execute as @a at @a if score @s abtforcerotation matches 1 run function exec:private/rotations/tprotate




execute as @a at @a if score @s abtbplace matches 1.. run function exec:mechanics/actions/place/blue_tapiz

execute as @e[type=item_display , name="tapizone"] at @e[type=item_display , name="tapizone"] run function exec:.dangerous/blockdeletion