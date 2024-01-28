execute as @s at @s run execute if score @s abtselection matches 8 run kill @e[name="bath", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 8 run kill @e[name="sitbath", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 8 run function exec:give/furniture/bath

execute as @s at @s run execute if score @s abtselection matches 18 run kill @e[name="Cuna", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 18 run kill @e[name="SitCuna", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 18 run function exec:give/furniture/cot

execute as @s at @s run execute if score @s abtselection matches 7 run kill @e[name="chair", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 7 run kill @e[name="sitchair", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 7 run function exec:give/furniture/chair

execute as @s at @s run execute if score @s abtselection matches 13 run kill @e[name="Change", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 13 run kill @e[name="SitChange", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 13 run function exec:give/furniture/changer

execute as @s at @s run execute if score @s abtselection matches 14 run kill @e[name="closet", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 14 run function exec:give/furniture/closset

execute as @s at @s run execute if score @s abtselection matches 10 run kill @e[name="trainer", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 10 run kill @e[name="Sittrainer", type=item_display, distance=..2, limit=1]
execute as @s at @s run execute if score @s abtselection matches 10 run function exec:give/furniture/givetraining

execute as @s at @s run execute if score @s abtselection matches 6 run kill @e[name="wash", type=item_display, distance=..2.5, limit=1]
execute as @s at @s run execute if score @s abtselection matches 6 run kill @e[name="Sitwash", type=item_display, distance=..2.5, limit=1]
execute as @s at @s run execute if score @s abtselection matches 6 run function exec:give/furniture/givewash