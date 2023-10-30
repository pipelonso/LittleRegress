scoreboard players set @p sleeptime 10
execute as @a[limit=1, scores={roles=1}] at @a[limit=1, scores={roles=1}] run execute if entity @e[limit=1 , name="SitCuna"] run effect clear @s slowness
execute as @a[limit=1, scores={roles=1}] at @a[limit=1, scores={roles=1}] run execute if entity @e[limit=1, name="SitCuna", distance=..2] run time set day
execute as @a[limit=1, scores={roles=1}] at @a[limit=1, scores={roles=1}] run execute if entity @e[limit=1, name="SitCuna", distance=..2] run scoreboard players set @s tiredtime 0