execute if entity @s[type=minecraft:skeleton] run item replace entity @s weapon.mainhand with minecraft:copper_sword
item replace entity @s armor.head with minecraft:leather_helmet[minecraft:dyed_color=9132587]
data merge entity @s {drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0f}}
tag @s remove ll_new
tag @s remove ll_sword_variant
tag @s add ll_assist
tag @s add ll_mongol
