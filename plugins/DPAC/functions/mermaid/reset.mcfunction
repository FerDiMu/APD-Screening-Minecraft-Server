execute at @p run gamerule sendCommandFeedback false
time set day
npc select 414
text clear
text delete
&di
npc select 414
npc command add -l -o npc select 414
npc command add -l -o npc inventory
text add ¡Hola! 
text sound @c set minecraft:minigames.mermaid.sirena-reset-0
text add Puedes acercarte, que no como
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-0
text sound @c set minecraft:minigames.mermaid.sirena-reset-1
text add Soy la sirena Iara y te quería pedir un favor
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-1
text sound @c set minecraft:minigames.mermaid.sirena-reset-2
text add Esta noche, mi padre, el rey Morai, organiza un gran banquete aquí, en el fondo del Mar Verde
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-2
text sound @c set minecraft:minigames.mermaid.sirena-reset-3
text add Para sorprender a les invitades, quiere utilizar solo productos de nuestra tierra, el Archipiélago Verdil
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-3
text sound @c set minecraft:minigames.mermaid.sirena-reset-4
text add ¡Será un acontecimiento histórico y me va a dejar ayudarle!
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-4
text sound @c set minecraft:minigames.mermaid.sirena-reset-5
text add Ha hecho una lista de cosas imprescindibles y me ha encargado traer todo lo necesario
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-5
text sound @c set minecraft:minigames.mermaid.sirena-reset-6
text add Es la primera vez que me manda sola a una expedición y estoy super nerviosa
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-6
text sound @c set minecraft:minigames.mermaid.sirena-reset-7
text add Las sirenas solemos tener ayuda de otros animales para recoger las cosas que están en tierra firme
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-7
text sound @c set minecraft:minigames.mermaid.sirena-reset-8
text add Pero esta vez hay un problema...
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-8
text sound @c set minecraft:minigames.mermaid.sirena-reset-9
text add Una oveja me ha chivado que han llegado unos piratas a la isla
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-9
text sound @c set minecraft:minigames.mermaid.sirena-reset-11
text add Y que están metiendo en sus cofres todo lo que es valioso para llevárselo a su tierra y venderlo
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-11
text sound @c set minecraft:minigames.mermaid.sirena-reset-10
text add ¡Es horrible, no podemos permitirlo!
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-10
text sound @c set minecraft:minigames.mermaid.sirena-reset-12
text add Oye y ¿por qué no me ayudas a coger de sus cofres todo lo que necesito?
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-12
text sound @c set minecraft:minigames.mermaid.sirena-reset-13
text add Así podríamos recuperar parte de lo que nos han robado
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-13
text sound @c set minecraft:minigames.mermaid.sirena-reset-14
text add Y además papá podría preparar el banquete
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-14
text sound @c set minecraft:minigames.mermaid.sirena-reset-15
&de
text add Mi padre me ha dejado las instrucciones en varias caracolas
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-15
text sound @c set minecraft:minigames.mermaid.sirena-reset-16
text add Para escucharlas pulsa la tecla F mientras agarras la caracola con tu mano derecha
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-16
text sound @c set minecraft:minigames.mermaid.sirena-reset-17
text add Para dejar de escucharlas vuelve a pulsar la tecla F
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-17
text sound @c set minecraft:minigames.mermaid.sirena-reset-18
text add Cuando tengas los items haz click izquierdo sobre mí y arrastralos a mi inventario
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-18
text sound @c set minecraft:minigames.mermaid.sirena-reset-19
text add ¡Mucha suerte!
text cmd @c add execute run stopsound @p * minecraft:minigames.mermaid.sirena-reset-19
text sound @c set minecraft:minigames.mermaid.sirena-reset-20
text cmd @c add update_score @p
