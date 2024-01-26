#The score value that activate datapack function to a specific
scoreboard objectives add agree dummy
#Select if the starter message apears at the moment to enter to the world
scoreboard objectives add abtstarter dummy
#Check the firts join to the world
scoreboard objectives add abtfrsenter minecraft.custom:leave_game
#Select the admin password [Not used]
scoreboard objectives add admin dummy "admin"
#Select the role for the player
scoreboard objectives add roles dummy
#Check if the player is running [Not used]
scoreboard objectives add itsrunning minecraft.custom:sprint_one_cm
#Check the time that the player is sneaking
scoreboard objectives add sneakytime minecraft.custom:sneak_time
#Value of the number of events that causes pee
scoreboard objectives add peemeter dummy
#Value of the number of events that can causes poo
scoreboard objectives add poometer dummy
#Time to go to pee
scoreboard objectives add peetime dummy
#Time to go to poo
scoreboard objectives add pootime dummy
#The level of thirst that make the user drink
scoreboard objectives add sed dummy
#Value that check if the user is using a nappy at the moment with delay of 5 seconds
scoreboard objectives add onnappy dummy
#Value that check if the player is wet for diferents reasons
scoreboard objectives add iswet dummy
#Value that check if the player had a accident
scoreboard objectives add ispoo dummy
#Value that check if the player uses the bathroom [Unused]
scoreboard objectives add bathuse dummy
#used for turn on the value if the user is uning the potty training
scoreboard objectives add traininguse dummy
#Score that detects if ythe player is using a baby bottle
scoreboard objectives add oncarbibe minecraft.used:carrot_on_a_stick
#Score that detects the click of the chupon [Unused Deprecated]
scoreboard objectives add oncarchupon minecraft.used:carrot_on_a_stick
#Score that increaser 1 point per tps to 50 points and execute a function that detects if the players is using some of the diferents variations of nappy
scoreboard objectives add areadetection dummy
#scoreboard that indreases with the use of all datapacks food items
scoreboard objectives add useabfood minecraft.used:cooked_mutton
#Score used to detect the click for clean pee
scoreboard objectives add usetrapeador minecraft.used:carrot_on_a_stick
#scoreboard used to use the crib/cot
scoreboard objectives add sneakcuna minecraft.custom:jump
#Detects if the player is using the cot
scoreboard objectives add sneakusecuna dummy
#Used to use the changer
scoreboard objectives add jumpChange minecraft.custom:jump
#Used to use the potty trainning 
scoreboard objectives add jumpTrain minecraft.custom:jump
#Used to use the bath
scoreboard objectives add jumpbath minecraft.custom:jump
#Value that check the value since tle player sleep
scoreboard objectives add tiredtime minecraft.custom:time_since_rest
#Score that is used for check the tired state of the player
scoreboard objectives add tiredcheck dummy
#Scoreabord that count the time using the cot
scoreboard objectives add cunatime dummy
#Scoreabord that evaluates the use of the cot and execute speacial mechanic functions
scoreboard objectives add sleeptime dummy
#Scorea that is active mean while the player have a nappy in the inventory
scoreboard objectives add napintory dummy
#Scoreabord that show the activate editor menu
scoreboard objectives add editorshow minecraft.custom:bell_ring
#This score activate if the editor mode is active
scoreboard objectives add editormode dummy
#scoreabord that execute the base menu of the editor menu
scoreboard objectives add sneakedit minecraft.custom:sneak_time
#used to activate the moving element in tps
scoreboard objectives add movemode dummy
#used for check the rotation mode [Unused Deprecated]
scoreboard objectives add rotatemode dummy
#Detects the place of a item frame for block development test [Testing]
scoreboard objectives add placeitemframe minecraft.used:item_frame
#Used to set a idenfier to a datapack entity that can move towars the cursor of the player
scoreboard objectives add onmovingsome dummy
#Used for use the wash
scoreboard objectives add jumpwash minecraft.custom:jump
#used for use the baby chair
scoreboard objectives add jumpchair minecraft.custom:jump
#Used to evaluate the level of dirtiness
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
scoreboard objectives add abtage dummy "Age"
scoreboard objectives add abtstateage dummy
tellraw @a {"text": "---------" , "color": "yellow"}
tellraw @a {"text": "LittleRegress [ACTIVATED DATAPACK] V Beta 1.3 [1.20.4 Edition] ","color": "yellow"}
tellraw @a {"text": "---------" , "color": "yellow"}
tellraw @a {"text": "This version could contain bugs you can report that sending a mail to abthinksdl@gmail.com" , "color": "red"}
