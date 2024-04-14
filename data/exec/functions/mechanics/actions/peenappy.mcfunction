execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:1}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:2,display:{Name:'{"text":"Wet Nappy","color":"#c4b823"}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;0,0,0,0]}]} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:5}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:6,display:{Name:'{"text":"Wet Nappy","color":"#c4b823"}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;0,0,0,0]}]} 1
execute if entity @a[scores={onnappy=1,roles=1},nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings",tag:{CustomModelData:10}}]}] run item replace entity @s armor.legs with diamond_leggings{CustomModelData:11,display:{Name:'{"text":"Wet Nappy pants","color":"#c4b823"}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;0,0,0,0]}]} 1

scoreboard players add @s[scores={onnappy=1,roles=1}] abtpadding 1

scoreboard players add @a[scores={onnappy=1,roles=1}] iswet 1
