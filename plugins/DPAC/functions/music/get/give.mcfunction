# get the permission to use /trigger
execute as @s run function discs:custom/get/enable

# [CUSTOM REALM]
# give the corresponding disc with score "disc-<name>"
execute as @s[scores={disc-sample=1..},predicate=discs:disc] run item replace entity @s hotbar.x with music_disc_far{CustomModelData: 1, HideFlags: 63, display: {Lore: ['{"translate":"item.custom_discs.music_disc_sample.desc","color": "gray","italic": false}'], Name: '{"translate": "item.minecraft.music_disc_far","color": "yellow","italic": false}'}}
execute as @s[scores={disc-sample=1..},predicate=discs:disc] run scoreboard players set @s disc-sample 0

#L-C-C-C
execute as @s[scores={disc-l-c-c-c=1..},predicate=discs:disc] run item replace entity @s weapon.mainhand with music_disc_far{CustomModelData: 3, HideFlags: 63, display: {Lore: ['{"translate":"item.custom_discs.music_disc_sample.desc","color": "green","italic": false}'], Name: '{"translate": "item.minecraft.music_disc_far","color": "green","italic": false}'}}
execute as @s[scores={disc-l-c-c-c=1..},predicate=discs:disc] run scoreboard players set @s disc-l-c-c-c 0

# minecraft credits screen music
execute as @s[scores={vanilla-end=1..},predicate=discs:disc] run item replace entity @s weapon.mainhand with music_disc_far{CustomModelData: 2, HideFlags: 63, display: {Lore: ['{"translate":"item.custom_discs.music_disc_end.desc","color": "gray","italic": false}'], Name: '{"translate": "item.minecraft.music_disc_far","color": "aqua","italic": false}'}}
execute as @s[scores={vanilla-end=1..},predicate=discs:disc] run scoreboard players set @s vanilla-end 0