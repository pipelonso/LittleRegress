

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


scoreboard players set @a[scores={roles=1}] areadetection 0