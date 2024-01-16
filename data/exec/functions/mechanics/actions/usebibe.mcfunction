tellraw @s[scores={roles=1,oncarbibe=1}] "you drank a baby bottle"
execute if score @s peemeter matches 10.. run tellraw @s "Soon the baby will need to pee"
execute as @s[scores={roles=1}] run playsound item.honey_bottle.drink player @s[distance=..5] ~ ~ ~ 1 1 1
scoreboard players add @s[scores={roles=1, oncarbibe=1}] peemeter 1
execute if score @s[scores={roles=1, oncarbibe=1}] oncarbibe matches 1.. run scoreboard players set @s[scores={roles=1, oncarbibe=1}] oncarbibe 0
