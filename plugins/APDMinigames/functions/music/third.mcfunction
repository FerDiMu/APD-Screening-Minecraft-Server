npc select 19
text clear
text delete
&di
text add ¡Esto está siendo super entretenido!
text sound @c set minigames.music.capitana-third-0
text add Aunque me gustaría cambiar un poquito las cosas...
text cmd @c add execute run stopsound @p * minigames.music.capitana-third-0
text sound @c set minigames.music.capitana-third-1
&de
text add Ahora me apetece que me pongas canciones que tengan notas graves...
text cmd @c add execute run stopsound @p * minigames.music.capitana-third-1
text sound @c set minigames.music.capitana-third-2
text add Y que también tengan notas agudas
text cmd @c add execute run stopsound @p * minigames.music.capitana-third-2
text sound @c set minigames.music.capitana-third-3
text add Por ejemplo, toca una canción con el patrón: &c@t0
text cmd @c add execute run stopsound @p * minigames.music.capitana-third-3
text sound @c set minigames.music.capitana-third-4
text cmd @c add update_score @p
