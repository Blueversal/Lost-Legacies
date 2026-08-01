particle minecraft:bubble ~ ~1 ~ 2.5 1.5 2.5 0.05 40 force
playsound minecraft:entity.drowned.shoot hostile @a[distance=..10] ~ ~ ~ 1.0 0.9
summon minecraft:zombie_villager ~1 ~ ~1 {IsBaby:0b,Tags:["ll_new"]}
summon minecraft:zombie_villager ~-1 ~ ~-1 {IsBaby:0b,Tags:["ll_new"]}
execute as @e[type=minecraft:zombie_villager,tag=ll_new,distance=..2,limit=2,sort=nearest] at @s run function lost_legacies:configure_assist/pirate
