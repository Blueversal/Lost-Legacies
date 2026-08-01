function lost_legacies:attacks/egyptian_minions
summon minecraft:camel_husk ~2 ~ ~2 {Age:0,Tags:["ll_assist","ll_egyptian"],Passengers:[{id:"minecraft:husk",IsBaby:0b,Tags:["ll_new_elite"],equipment:{mainhand:{id:"minecraft:golden_spear",count:1}}}]}
execute as @e[type=minecraft:husk,tag=ll_new_elite,distance=..4,limit=1,sort=nearest] run function lost_legacies:configure_elite/egyptian
scoreboard players set @s ll_hp_stage 3
