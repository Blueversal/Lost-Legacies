tag @s add ll_used
summon minecraft:bogged ~ ~ ~ {equipment:{mainhand:{id:"minecraft:mace",count:1}},IsBaby:0b}
execute positioned ~ ~ ~ as @e[type=minecraft:bogged,distance=..1.5,limit=1,sort=nearest] at @s run function lost_legacies:configure/maya
