#aqui es donde me voy a querer morir :3, tengo que hacer por cada elemento una teletransportación apuntando a esa dirección y el objeto teletransportandose al jugador mirando a la mira del jugador
gamemode spectator @s

execute if score @s abtselection matches 8 run function comandos:.private/.rotatebath
execute if score @s abtselection matches 18 run function comandos:.private/.rotatecot
execute if score @s abtselection matches 6 run function comandos:.private/.rotatewash
