execute if score @s tiredtime matches ..100 run effect clear @s slowness
execute as @s[scores={roles=1}] at @s[scores={roles=1}] run execute if score @s[scores={roles=1}] tiredtime matches 10000.. run execute if score @s[scores={roles=1}] tiredtime matches ..20000 run effect give @s slowness 999 1 true