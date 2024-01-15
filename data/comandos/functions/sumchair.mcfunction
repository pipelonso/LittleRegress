summon item_display ~ ~0.4 ~ {item:{id:"carrot_on_a_stick",Count:1, tag:{CustomModelData:7}},CustomName:'{"text":"chair"}',transformation:[1.000f, 0.000f, 0.000f,0.000f,0.000f, 1.000f, 0.000f,0.000f,0.000f, 0.000f, 1.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f],interpolation_duration:0,start_interpolation:0}
summon item_display ~ ~1.2 ~0.1 {CustomName:'{"text": "sitchair"}'}
clear @s carrot_on_a_stick{CustomModelData:7} 1
scoreboard players set @s abtaddchair 0