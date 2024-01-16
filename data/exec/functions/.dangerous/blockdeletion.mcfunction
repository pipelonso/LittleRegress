execute as @s at @s unless block ~ ~ ~ glass run kill @s

#execute as @s at @s unless block ~ ~ ~ glass run execute as @s at @s if entity @a[distance=..15] run execute as @a[distance=..15] at @a[distance=..15] run playsound block.wood.break block @s
execute as @s at @s unless block ~ ~ ~ glass run execute as @s at @s if entity @a[distance=..15] run execute as @a[distance=..15] at @a[distance=..15] run stopsound @s block block.glass.break