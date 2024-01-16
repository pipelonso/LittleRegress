summon item_display ~ ~1.5 ~ {item:{id:"carrot_on_a_stick",Count:1, tag:{CustomModelData:13}},CustomName:'{"text":"Change"}',transformation:[1.000f, 0.000f, 0.000f,0.000f,0.000f, 1.000f, 0.000f,-1.000f,0.000f, 0.000f, 1.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f],interpolation_duration:0,start_interpolation:0}
summon item_display ~ ~0.9 ~ {CustomName:'{"text": "SitChange"}'}
clear @s carrot_on_a_stick{CustomModelData:13} 1
scoreboard players set @s abtaddchanger 0