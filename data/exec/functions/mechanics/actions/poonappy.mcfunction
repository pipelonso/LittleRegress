tellraw @s "you are doing"
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:3,display:{Name:'"poo nappy"'}} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:2}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:3,display:{Name:'"poo nappy"'}} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:5}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:7,display:{Name:'"poo nappy pant"'}} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:6}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:7,display:{Name:'"poo nappy pant"'}} 1

execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:10}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:12,display:{Name:'"poo nappy pant"'}} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:11}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:12,display:{Name:'"poo nappy pant"'}} 1

playsound minecraft:block.water.ambient master @p[scores={roles = 1 , pootime = 9990}] ~ ~ ~ 1 1 1
scoreboard players add @s[scores={roles=1, onnappy=1}] abtpadding 1
scoreboard players set @s[scores={roles=1}] poometer 0