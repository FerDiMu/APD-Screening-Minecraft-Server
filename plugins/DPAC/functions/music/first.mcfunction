npc select 19
text clear
text delete
&di
text add ¡Me encanta esta canción!
text sound @c set minigames.music.capitana-first-0
text add Muchas gracias
text cmd @c add execute run stopsound @p * minigames.music.capitana-first-0
text sound @c set minigames.music.capitana-first-1
&de
text add Ahora quiero escuchar una canción que siga el patrón: &c@t0
text cmd @c add execute run stopsound @p * minigames.music.capitana-first-0
text sound @c set minigames.music.capitana-first-2
text cmd @c add update_score @p



