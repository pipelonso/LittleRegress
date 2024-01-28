summon item_display ~ ~1 ~ {item:{id:"carrot_on_a_stick",Count:1, tag:{CustomModelData:8}},CustomName:'{"text":"bath"}',transformation:[2.000f, 0.000f, 0.000f,0.000f,0.000f, 2.000f, 0.000f,0.000f,0.000f, 0.000f, 2.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f],interpolation_duration:0,start_interpolation:0}
summon item_display ~ ~0.7 ~0.3 {CustomName:'{"text": "sitbath"}'}
clear @s carrot_on_a_stick{CustomModelData:8} 1
scoreboard players set @s abtaddbath 0