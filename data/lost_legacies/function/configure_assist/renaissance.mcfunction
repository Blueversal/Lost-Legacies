execute if entity @s[type=minecraft:pillager] run item replace entity @s weapon.mainhand with minecraft:crossbow
execute if entity @s[type=minecraft:vindicator] run item replace entity @s weapon.mainhand with minecraft:iron_axe
item replace entity @s armor.head with minecraft:leather_helmet[minecraft:dyed_color=8003371]
data merge entity @s {drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0f}}
tag @s remove ll_new
tag @s add ll_assist
tag @s add ll_renaissance
