execute as @e[tag=ll_boss] at @s run function lost_legacies:boss_attack_tick
execute as @e[tag=ll_boss,type=minecraft:zombie_villager] run data merge entity @s {ConversionTime:-1}
