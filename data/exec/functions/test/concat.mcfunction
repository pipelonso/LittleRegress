$tellraw @s "$(a) $(b) $(c)" 
#data modify storage test test set value 5
#execute store result storage test test int 1 run scoreboard players get @p peemeter
#execute store result score @p peemeter run data get storage test test 1