particle minecraft:dripping_water ~ ~1 ~ 2.5 1.5 2.5 0.05 40 force
playsound minecraft:entity.phantom.bite hostile @a[distance=..10] ~ ~ ~ 1.0 0.9
summon minecraft:bogged ~1 ~ ~1 {IsBaby:0b,Tags:["ll_new"]}
summon minecraft:bogged ~-1 ~ ~-1 {IsBaby:0b,Tags:["ll_new"]}
summon minecraft:bogged ~ ~ ~2 {IsBaby:0b,Tags:["ll_new","ll_sword_variant"]}
execute as @e[type=minecraft:bogged,tag=ll_sword_variant,distance=..3,limit=1,sort=nearest] at @s run function lost_legacies:configure_assist/khmer_sword
execute as @e[type=minecraft:bogged,tag=ll_new,distance=..2,limit=2,sort=nearest] at @s run function lost_legacies:configure_assist/khmer
