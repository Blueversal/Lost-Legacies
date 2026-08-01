execute as @e[type=minecraft:marker,tag=ll_trigger,tag=!ll_used] at @s if entity @a[distance=..60] run function lost_legacies:trigger_dispatch
