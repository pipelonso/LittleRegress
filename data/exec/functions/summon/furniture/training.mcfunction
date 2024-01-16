summon item_display ~ ~1.6 ~ {item:{id:"carrot_on_a_stick",Count:1, tag:{CustomModelData:10}},CustomName:'{"text":"trainer"}',transformation:[1.200f, 0.000f, 0.000f,0.000f,0.000f, 1.200f, 0.000f,-1.000f,0.000f, 0.000f, 1.200f,0.000f,0.000f, 0.000f, 0.000f,1.000f],interpolation_duration:0,start_interpolation:0}
summon item_display ~ ~0 ~ {CustomName:'{"text": "Sittrainer"}'}
clear @s carrot_on_a_stick{CustomModelData:10} 1
scoreboard players set @s abtaddtrain 0