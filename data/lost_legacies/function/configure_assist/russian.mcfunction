execute if entity @s[type=minecraft:stray] run item replace entity @s weapon.mainhand with minecraft:bow
item replace entity @s armor.head with minecraft:iron_helmet
data merge entity @s {drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0f}}
tag @s remove ll_new
tag @s add ll_assist
tag @s add ll_russian
