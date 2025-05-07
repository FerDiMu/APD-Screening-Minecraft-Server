npc select 7
text clear
text delete
text add ¿Así que sabes que Dani perdió su pelota?
text delay 0 60
text sound add 0 minecraft:minigames.lostball.talk
text add Yo estaba jugando con elle cuando pasó
text delay 1 40
text sound add 1 minecraft:minigames.lostball.talk
text add Solo sé que había otra persona viéndonos
text delay 2 60
text sound add 2 minecraft:minigames.lostball.talk
text add Pero no me gusta ser una chivata
text delay 3 60
text sound add 3 minecraft:minigames.lostball.talk
text add ...
text delay 4 40
text sound add 4 minecraft:minigames.lostball.talk
text add &cBueno, te daré una pista: Su deporte favorito rima con "Bolo"
text delay 5 60
text sound add 5 minecraft:minigames.lostball.hint
text cmd add 5 scoreboard players add Jugador hablarConMarisa 1
npc select 1
text cmd remove 6
text save


