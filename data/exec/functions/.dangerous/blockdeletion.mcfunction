execute as @s at @s unless block ~ ~ ~ glass run scoreboard players set @p abtbluedelete 1
execute as @s at @s unless block ~ ~ ~ glass run execute as @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] at @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] run function exec:give/blocks/blue_tapiz
execute as @s at @s unless block ~ ~ ~ glass run execute as @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] at @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] run clear @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] allay_spawn_egg{CustomModelData:1} 3
execute as @s at @s unless block ~ ~ ~ glass run execute as @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] at @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] run scoreboard players set @s abtbrakeblue 0
execute as @s at @s unless block ~ ~ ~ glass run execute as @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] at @p[scores={abtbrakeblue=1.., abtbluedelete=1..}] run scoreboard players set @s abtbluedelete 0


execute as @s at @s unless block ~ ~ ~ glass run kill @s
#execute as @s at @s unless block ~ ~ ~ glass run execute as @s at @s if entity @a[distance=..15] run execute as @a[distance=..15] at @a[distance=..15] run playsound block.wood.break block @s
execute as @s at @s unless block ~ ~ ~ glass run execute as @s at @s if entity @a[distance=..15] run execute as @a[distance=..15] at @a[distance=..15] run stopsound @s block block.glass.break