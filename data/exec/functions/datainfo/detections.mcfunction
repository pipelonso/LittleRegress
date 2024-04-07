

execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:2}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:3}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:5}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:6}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:7}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:10}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:11}}]}] run scoreboard players set @s onnappy 0
execute as @a[scores={roles=1}] at @a[scores={roles=1}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:12}}]}] run scoreboard players set @s onnappy 0


execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:2}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:3}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:5}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:6}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:7}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:10}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:11}}]}] run scoreboard players set @s onnappy 1
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:12}}]}] run scoreboard players set @s onnappy 1

execute as @a[scores={roles=1},nbt={Inventory:[{id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] at @a[scores={roles=1},nbt={Inventory:[{id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] run scoreboard players set @a[scores={roles=1},nbt={Inventory:[{id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] napintory 1
execute as @a unless entity @s[scores={roles=1},nbt={Inventory:[{id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] at @a unless entity @s[scores={roles=1},nbt={Inventory:[{id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] run scoreboard players set @s napintory 0
execute as @a at @a run scoreboard players set @s editorshow 0

#Decresion of fear value
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if score @s abtfear matches 1.. run scoreboard players remove @s abtfear 20

execute as @a[scores={roles=1}] at @a[scores={roles=1}] if score @s abtfear >= @s abtfearlimit run scoreboard players set @s peetime 10000
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if score @s abtfear >= @s abtfearlimit run function exec:datainfo/itspeetimer
execute as @a[scores={roles=1}] at @a[scores={roles=1}] if score @s abtfear >= @s abtfearlimit run scoreboard players operation @s abtfear -= @s abtfearlimit

scoreboard players set @a[scores={roles=1}] areadetection 0