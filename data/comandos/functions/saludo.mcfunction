scoreboard objectives add agree dummy
scoreboard objectives add abtstarter dummy
scoreboard objectives add abtfrsenter minecraft.custom:leave_game
scoreboard objectives add admin dummy "admin"
scoreboard objectives add roles dummy
scoreboard objectives add itsrunning minecraft.custom:sprint_one_cm
scoreboard objectives add sneakytime minecraft.custom:sneak_time
scoreboard objectives add peemeter dummy
scoreboard objectives add poometer dummy
scoreboard objectives add peetime dummy
scoreboard objectives add pootime dummy
scoreboard objectives add sed dummy
scoreboard objectives add onnappy dummy
scoreboard objectives add iswet dummy
scoreboard objectives add ispoo dummy
scoreboard objectives add bathuse dummy
scoreboard objectives add traininguse dummy
scoreboard objectives add oncarbibe minecraft.used:carrot_on_a_stick
scoreboard objectives add oncarchupon minecraft.used:carrot_on_a_stick
scoreboard objectives add areadetection dummy
scoreboard objectives add useabfood minecraft.used:cooked_mutton
scoreboard objectives add usetrapeador minecraft.used:carrot_on_a_stick
scoreboard objectives add sneakcuna minecraft.custom:jump
scoreboard objectives add sneakusecuna dummy
scoreboard objectives add jumpChange minecraft.custom:jump
scoreboard objectives add jumpTrain minecraft.custom:jump
scoreboard objectives add jumpbath minecraft.custom:jump
scoreboard objectives add tiredtime minecraft.custom:time_since_rest
scoreboard objectives add tiredcheck dummy
scoreboard objectives add cunatime dummy
scoreboard objectives add sleeptime dummy
scoreboard objectives add napintory dummy
scoreboard objectives add editorshow minecraft.custom:bell_ring
scoreboard objectives add editormode dummy
scoreboard objectives add sneakedit minecraft.custom:sneak_time
scoreboard objectives add movemode dummy
scoreboard objectives add rotatemode dummy
scoreboard objectives add placeitemframe minecraft.used:item_frame
scoreboard objectives add itemplaced dummy
scoreboard objectives add onmovingsome dummy
scoreboard objectives add jumpwash minecraft.custom:jump
scoreboard objectives add jumpchair minecraft.custom:jump
scoreboard objectives add abtdirt dummy "Dirtiness"
#Fear increases with the nearest mobs, it will be reset after five minutes
scoreboard objectives add abtfear dummy "Fear"
#padding parameter that  indicates the move difficutlty to the player
scoreboard objectives add abtpadding dummy
scoreboard objectives add abtaddcot minecraft.used:carrot_on_a_stick
scoreboard objectives add abtaddchanger minecraft.used:carrot_on_a_stick
scoreboard objectives add abtaddbath minecraft.used:carrot_on_a_stick
scoreboard objectives add abtaddchair minecraft.used:carrot_on_a_stick
scoreboard objectives add abtaddtrain minecraft.used:carrot_on_a_stick
scoreboard objectives add abtaddcloss minecraft.used:carrot_on_a_stick
scoreboard objectives add abtaddwash minecraft.used:carrot_on_a_stick
scoreboard objectives add logout minecraft.custom:leave_game
scoreboard objectives add abtlang dummy
#scoreboard encargado de transformar un valor en negativo o positivo NO FUNCIONA PORQUE MOJANG SE LE OCURRIO NO SEGUIR LA LEY DE SIGNOS
scoreboard objectives add abttrans dummy
scoreboard players set abplayer abttrans -1
scoreboard objectives add abtxspawn dummy
scoreboard objectives add abtbplace minecraft.used:allay_spawn_egg
scoreboard objectives add usepaci minecraft.used:carrot_on_a_stick
#scoreboard objectives add abtbchone minecraft.used:minecraft:allay_spawn_egg "Allay"
scoreboard objectives add abtselection dummy "Selection"

scoreboard objectives add abtrotation dummy
scoreboard objectives add abtforcerotation dummy
scoreboard objectives add lastgamemode dummy
tellraw @a {"text": "LittleRegress [ACTIVATED DATAPACK]","color": "yellow"}