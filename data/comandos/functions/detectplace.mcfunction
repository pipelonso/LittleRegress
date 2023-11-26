say paco
execute if entity @s[nbt={SelectedItem:{id:"minecraft:item_frame"}}] run function comandos:textfunc
function comandos:textfunc
 #run execute as @e[type=item_frame, distance=..5] run function comandos:setpink
scoreboard players set @s placeitemframe 0 