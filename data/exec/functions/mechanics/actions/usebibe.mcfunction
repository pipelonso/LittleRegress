tellraw @s[scores={roles=1,oncarbibe=1}] {"text": "You drank a baby bottle","color": "yellow"}
execute if score @s peemeter matches 10.. run tellraw @s {"text": "Soon the baby will need to pee","color": "red"}
execute as @s[scores={roles=1}] run playsound item.honey_bottle.drink player @s[distance=..5] ~ ~ ~ 1 1 1
scoreboard players add @s[scores={roles=1, oncarbibe=1}] peemeter 1
scoreboard players set @s[scores={oncarbibe=1..}] oncarbibe 0
