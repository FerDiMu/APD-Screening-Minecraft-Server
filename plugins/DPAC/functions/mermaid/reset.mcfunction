gamerule sendCommandFeedback false
time set day
npc select 414
text clear
text delete
&di
text add ¡Hola! 
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Puedes acercarte, que no como
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Soy la sirena Iara y te quería pedir un favor
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Esta noche, mi padre, el rey Morai, organiza un gran banquete aquí, en el fondo del Mar Verde
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Para sorprender a les invitades, quiere utilizar solo productos de nuestra tierra, el Archipiélago Verdil
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add ¡Será un acontecimiento histórico y me va a dejar ayudarle!
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Ha hecho una lista de cosas imprescindibles y me ha encargado traer todo lo necesario
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Es la primera vez que me manda sola a una expedición y estoy super nerviosa
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Solemos tener ayuda de otros animales para recoger las cosas que están en tierra firme
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Pero esta vez hay un problema...
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Una oveja me ha chivado que han llegado unos piratas a la isla
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Y que están metiendo en sus cofres todo lo valioso para llevárselo a su tierra y venderlo
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add ¡Es horrible, no podemos permitirlo!
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add ¿Por qué no me ayudas a coger de sus cofres todo lo que necesito?
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Con esto podríamos recuperar parte de lo que nos han robado
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Y además papá podría preparar el banquete
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add ¿Qué te parece?
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add ...
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add ¿Sí? ¡Genial!
text delay @c 60
text sound @c set minecraft:minigames.music.talk
&de
text add Mi padre me ha dejado las instrucciones en varias caracolas
text delay @c 60
text sound @c set minecraft:minigames.music.hint
text add Para escucharlas pulsa la tecla F mientras agarras la caracola con tu mano derecha
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Para dejar de escucharlas vuelve a pulsar la tecla F
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add Cuando tengas los items haz click izquierdo sobre mí y arrastralos a mi inventario
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text add ¡Mucha suerte!
text delay @c 60
text sound @c set minecraft:minigames.music.talk
text cmd @c add update_score @p
text cmd @c add npc select 414
text cmd @c add npc command add -l npc select 414
text cmd @c add npc command add -l execute as @p run npc inventory