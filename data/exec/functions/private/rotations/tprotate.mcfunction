#aqui es donde me voy a querer morir :3, tengo que hacer por cada elemento una teletransportación apuntando a esa dirección y el objeto teletransportandose al jugador mirando a la mira del jugador
gamemode spectator @s

execute if score @s abtselection matches 8 run function exec:private/rotations/.rotatebath
execute if score @s abtselection matches 18 run function exec:private/rotations/.rotatecot
execute if score @s abtselection matches 6 run function exec:private/rotations/.rotatewash
execute if score @s abtselection matches 7 run function exec:private/rotations/.rotatechair
execute if score @s abtselection matches 13 run function exec:private/rotations/.rotatechanger
execute if score @s abtselection matches 10 run function exec:private/rotations/.rotatetrainner
execute if score @s abtselection matches 14 run function exec:private/rotations/.rotateclosset
