scoreboard players set @s agree 1
execute if score @s roles matches ..0 run scoreboard players operation @s roles *= abplayer abttrans 
scoreboard players add @s abtfrsenter 1
function exec:ui/hello