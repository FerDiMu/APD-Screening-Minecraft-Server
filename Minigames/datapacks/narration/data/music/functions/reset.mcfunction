gamerule sendCommandFeedback false
npc select 19
text clear
text delete
text add ¡Hola grumete!
text delay 0 40
text sound add 0 minecraft:minigames.lostball.talk
text add El viaje me está aburriendo mucho
text delay 1 60
text sound add 1 minecraft:minigames.lostball.talk
text add ¿Por qué no me diviertes tocando alguna canción?
text delay 2 60
text sound add 2 minecraft:minigames.lostball.talk
text add &cPara empezar me gustaría que me tocaras una canción con 3 notas distintas
text delay 3 60
text sound add 3 minecraft:minigames.lostball.hint
text add &cCuando sepas qué canción es, toca el botón correspondiente en estos bloques de colores
text delay 4 60
text cmd add 4 scoreboard players add Jugador primeraCancion 1
text save