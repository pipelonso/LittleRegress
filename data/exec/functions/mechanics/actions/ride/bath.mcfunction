execute as @s at @s run ride @p mount @e[name="sitbath", limit=1 , distance=..2]
execute as @s at @s run function exec:mechanics/actions/ui/usepotty
scoreboard players set @p jumpbath 0