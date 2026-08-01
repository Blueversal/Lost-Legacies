particle minecraft:falling_dust{block_state:{Name:"minecraft:sand"}} ~ ~1 ~ 2.5 1.5 2.5 0.05 40 force
playsound minecraft:entity.husk.ambient hostile @a[distance=..10] ~ ~ ~ 1.0 0.9
summon minecraft:husk ~1 ~ ~1 {IsBaby:0b,Tags:["ll_new"]}
summon minecraft:husk ~-1 ~ ~-1 {IsBaby:0b,Tags:["ll_new"]}
execute as @e[type=minecraft:husk,tag=ll_new,distance=..2,limit=2,sort=nearest] at @s run function lost_legacies:configure_assist/egyptian
