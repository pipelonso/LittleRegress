say paco
execute if entity @s[nbt={SelectedItem:{id:"minecraft:item_frame"}}] run function exec:test/textfunc
function exec:test/textfunc
 #run execute as @e[type=item_frame, distance=..5] run function exec:setpink
scoreboard players set @s placeitemframe 0 