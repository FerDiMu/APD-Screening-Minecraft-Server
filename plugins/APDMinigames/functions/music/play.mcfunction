execute at @p run stopsound @p * music_disc.far
execute at @p run playsound @t0 record @p ~ ~ ~ 4
execute at @p run title @p actionbar {"translate": "record.nowPlaying.song@t1", "color": "yellow"}
execute at @p run stopsound @p * music_disc.far