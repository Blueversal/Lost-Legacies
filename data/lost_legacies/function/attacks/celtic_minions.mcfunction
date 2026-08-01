particle minecraft:angry_villager ~ ~1 ~ 2.5 1.5 2.5 0.05 40 force
playsound minecraft:entity.ravager.roar hostile @a[distance=..10] ~ ~ ~ 1.0 0.9
summon minecraft:vindicator ~1 ~ ~1 {IsBaby:0b,Tags:["ll_new"]}
summon minecraft:pillager ~-1 ~ ~-1 {IsBaby:0b,Tags:["ll_new"]}
execute as @e[type=minecraft:pillager,tag=ll_new,distance=..2,limit=1,sort=nearest] at @s run function lost_legacies:configure_assist/celtic
execute as @e[type=minecraft:vindicator,tag=ll_new,distance=..2,limit=1,sort=nearest] at @s run function lost_legacies:configure_assist/celtic
