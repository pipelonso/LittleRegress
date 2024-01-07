execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:diamond_helmet"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:iron_helmet"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:golden_helmet"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:carrot_on_a_stick"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:netherite_helmet"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:turtle_helmet"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:leather_helmet"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:chainmail_helmet"}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}

execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:diamond_helmet"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:iron_helmet"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:golden_helmet"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:carrot_on_a_stick"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:netherite_helmet"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:turtle_helmet"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:leather_helmet"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:chainmail_helmet"}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}

clear @s carrot_on_a_stick{CustomModelData:16} 1

title @s title ""
scoreboard players set @s usepaci 0