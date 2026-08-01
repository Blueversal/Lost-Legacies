summon minecraft:vindicator ^ ^ ^3 {equipment:{mainhand:{id:"minecraft:iron_spear",count:1}},IsBaby:0b}
execute positioned ^ ^ ^3 as @e[type=minecraft:vindicator,distance=..1.5,limit=1,sort=nearest] at @s run function lost_legacies:configure/mali
