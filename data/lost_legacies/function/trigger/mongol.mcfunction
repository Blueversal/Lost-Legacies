tag @s add ll_used
summon minecraft:skeleton ~ ~ ~ {equipment:{mainhand:{id:"minecraft:iron_sword",count:1}},IsBaby:0b}
execute positioned ~ ~ ~ as @e[type=minecraft:skeleton,distance=..1.5,limit=1,sort=nearest] at @s run function lost_legacies:configure/mongol
