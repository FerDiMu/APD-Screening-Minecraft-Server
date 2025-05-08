npc select 19
text clear
text delete
text add Vaya, parece que llegamos a nuestro destino
text sound @c set minigames.music.capitana-third-0
text add Al final se me ha hecho super corto el viaje
text cmd @c add execute run stopsound @p * minigames.music.capitana-third-0
text sound @c set minigames.music.capitana-third-1
text add ¡Todo gracias a ti grumete!
text cmd @c add execute run stopsound @p * minigames.music.capitana-third-1
text sound @c set minigames.music.capitana-third-2
text add ¡Hasta la vista!
text cmd @c add execute run stopsound @p * minigames.music.capitana-third-2
text sound @c set minigames.music.capitana-third-3
text cmd @c add update_score @p
deop @p