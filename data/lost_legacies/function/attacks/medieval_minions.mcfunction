particle minecraft:explosion ~ ~1 ~ 2.5 1.5 2.5 0.05 40 force
playsound minecraft:entity.ravager.attack hostile @a[distance=..10] ~ ~ ~ 1.0 0.9
summon minecraft:skeleton ~1 ~ ~1 {IsBaby:0b,Tags:["ll_new"]}
summon minecraft:skeleton ~-1 ~ ~-1 {IsBaby:0b,Tags:["ll_new"]}
summon minecraft:skeleton ~1 ~ ~-1 {IsBaby:0b,Tags:["ll_new","ll_sword_variant"]}
execute as @e[type=minecraft:skeleton,tag=ll_sword_variant,distance=..2,limit=1,sort=nearest] at @s run function lost_legacies:configure_assist/medieval_sword
execute as @e[type=minecraft:skeleton,tag=ll_new,distance=..2,limit=2,sort=nearest] at @s run function lost_legacies:configure_assist/medieval
