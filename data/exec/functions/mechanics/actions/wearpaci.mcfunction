execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b}]}] run clear @s carrot_on_a_stick{CustomModelData:16} 1
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b}]}] run title @s subtitle {"text": "using paci" , "color": "blue" , "bold": true , "italic": false}
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b}]}] run title @s title ""
execute as @s at @s unless entity @s[nbt={Inventory:[{Slot:103b}]}] run item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:16 , display:{Name:'{"text": "Pacifier" , "color": "green" , "italic": false}' , Lore:['[{"text": "Click for use" , "italic": false}]']}}
scoreboard players set @s usepaci 0