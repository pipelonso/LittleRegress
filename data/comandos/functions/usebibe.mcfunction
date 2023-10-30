tellraw @p[scores={roles=1,oncarbibe=1}] "Tomaste del biberon"
execute if score @p peemeter matches 10.. run tellraw @p "Soon the baby will need to pee"
execute as @p[scores={roles=1}] run playsound item.honey_bottle.drink player @a[distance=..5] ~ ~ ~ 1 1 1
scoreboard players add @p[scores={roles=1, oncarbibe=1}] peemeter 1
execute if score @p[scores={roles=1, oncarbibe=1}] oncarbibe matches 1.. run scoreboard players set @p[scores={roles=1, oncarbibe=1}] oncarbibe 0
