execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:2,display:{Name:'"wet nappy"'}} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:5}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:6,display:{Name:'"wet nappy pant"'}} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:10}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:11,display:{Name:'"wet nappy pant"'}} 1

scoreboard players add @s[scores={onnappy=1,roles=1}] abtpadding 1

scoreboard players add @a[scores={onnappy=1,roles=1}] iswet 1
