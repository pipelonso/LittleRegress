
#data modify storage test test set value 5
#execute store result storage test test int 1 run scoreboard players get @p peemeter

#execute store result score @p peemeter run data get storage test test 1

execute if score @s[scores={roles=1 , abtuidisplay = 1}] abtuitype matches 1 run execute store result storage abtui lblone int 1 run scoreboard players get @s peemeter
execute if score @s[scores={roles=1 , abtuidisplay = 1}] abtuitype matches 1 run execute store result storage abtui lbltwo int 1 run scoreboard players get @s poometer

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 0 run data modify storage abtui lblone set value "--"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 0 run data modify storage abtui lbltwo set value "--"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 1 run data modify storage abtui lblone set value "|"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 1 run data modify storage abtui lbltwo set value "|"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 2 run data modify storage abtui lblone set value "||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 2 run data modify storage abtui lbltwo set value "||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 3 run data modify storage abtui lblone set value "|||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 3 run data modify storage abtui lbltwo set value "|||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 4 run data modify storage abtui lblone set value "||||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 4 run data modify storage abtui lbltwo set value "||||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 5 run data modify storage abtui lblone set value "|||||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 5 run data modify storage abtui lbltwo set value "|||||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 6 run data modify storage abtui lblone set value "||||||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 6 run data modify storage abtui lbltwo set value "||||||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 7 run data modify storage abtui lblone set value "|||||||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 7 run data modify storage abtui lbltwo set value "|||||||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 8 run data modify storage abtui lblone set value "||||||||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 8 run data modify storage abtui lbltwo set value "||||||||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 9 run data modify storage abtui lblone set value "|||||||||"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 9 run data modify storage abtui lbltwo set value "|||||||||"

execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s peemeter matches 10.. run data modify storage abtui lblone set value "||||||||| !"
execute if score @s[scores={roles=1 , abtuidisplay = 2}] abtuitype matches 1 run execute if score @s poometer matches 10.. run data modify storage abtui lbltwo set value "||||||||| !"



execute as @s[scores={roles=1, abtuidisplay=1}] at @s[scores={roles=1, abtuidisplay=1}] run function exec:ui/indicators with storage minecraft:abtui
execute as @s[scores={roles=1, abtuidisplay=2}] at @s[scores={roles=1, abtuidisplay=2}] run function exec:ui/indicators with storage minecraft:abtui