execute at @p run gamerule sendCommandFeedback false
npc select 19
text clear
text delete
&di
op @p
text add ¡Hola grumete @p!
text sound @c set minecraft:minigames.music.capitana-reset-0
text add Bienvenido al Galeón Marisma, el más grande de los siete mares
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-0
text sound @c set minecraft:minigames.music.capitana-reset-1
text add Como ya sabrás, vamos en búsqueda del mitológico Archipiélago Verdil
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-1
text sound @c set minecraft:minigames.music.capitana-reset-2
text add Llevamos ya un par de días de travesía...
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-2
text sound @c set minecraft:minigames.music.capitana-reset-3
text add Y el viaje se me está haciendo un poco largo
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-3
text sound @c set minecraft:minigames.music.capitana-reset-4
text add ¿Por qué no me entretienes tocando alguna canción?
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-4
text sound @c set minecraft:minigames.music.capitana-reset-5
&de
text add Para empezar me gustaría escuchar una canción que tenga el patrón: &c@t0
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-5
text sound @c set minecraft:minigames.music.capitana-reset-6
text add Puedes probar las canciones en el tocadicos que hay en el centro del barco
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-6
text sound @c set minecraft:minigames.music.capitana-reset-7
text add Para escuchar un disco, haz click derecho en el tocadiscos con el disco en la mano
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-7
text sound @c set minecraft:minigames.music.capitana-reset-8
text add Para quitar el disco del tocadiscos vuelve a hacer click derecho sobre él
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-8
text sound @c set minecraft:minigames.music.capitana-reset-9
text add Cuando tengas la canción, ponla en el tocadiscos que hay a mi lado
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-9
text sound @c set minecraft:minigames.music.capitana-reset-10
text add ¡Mucha suerte!
text cmd @c add execute run stopsound @p * minecraft:minigames.music.capitana-reset-10
text sound @c set minecraft:minigames.music.capitana-reset-11
text cmd @c add update_score @p