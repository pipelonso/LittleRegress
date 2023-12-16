summon item_display ~ ~2.0 ~ {item:{id:"carrot_on_a_stick",Count:1, tag:{CustomModelData:6}},CustomName:'{"text":"wash"}',transformation:[2.000f, 0.000f, 0.000f,0.000f,0.000f, 2.000f, 0.000f,-1.000f,0.000f, 0.000f, 2.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f],interpolation_duration:0,start_interpolation:0}
summon item_display ~ ~0 ~ {CustomName:'{"text": "Sitwash"}'}
clear @s carrot_on_a_stick{CustomModelData:6} 1
scoreboard players set @s abtaddwash 0