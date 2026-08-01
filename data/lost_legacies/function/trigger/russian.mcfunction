tag @s add ll_used
summon minecraft:stray ~ ~ ~ {equipment:{mainhand:{id:"minecraft:iron_axe",count:1}},IsBaby:0b}
execute positioned ~ ~ ~ as @e[type=minecraft:stray,distance=..1.5,limit=1,sort=nearest] at @s run function lost_legacies:configure/russian
