npc select 19
text clear
text delete
text add ¡Me encanta esta canción!
text delay 0 40
text sound add 0 minecraft:minigames.lostball.talk
text add Muchas gracias
text delay 1 40
text sound add 1 minecraft:minigames.lostball.talk
text add &cAhora me gustaría que tocaras una canción que acabe con dos notas iguales
text delay 2 60
text sound add 2 minecraft:minigames.lostball.hint
text cmd add 2 scoreboard players add Jugador segundaCancion 1
text save


