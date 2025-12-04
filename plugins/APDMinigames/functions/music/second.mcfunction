npc select 19
text clear
text delete
&di
text add Esta canción me trae tantos recuerdos de cuando solo era una piratilla...
text sound @c set minigames.music.capitana-second-0
text add Casi me haces llorar, grumete
text cmd @c add execute run stopsound @p * minigames.music.capitana-second-0
text sound @c set minigames.music.capitana-second-1
text add Bueno... Para continuar...
text cmd @c add execute run stopsound @p * minigames.music.capitana-second-1
text sound @c set minigames.music.capitana-second-2
&de
text add Tócame una canción que siga el patrón: &c@t0
text cmd @c add execute run stopsound @p * minigames.music.capitana-second-2
text sound @c set minigames.music.capitana-second-3
text cmd @c add update_score @p
