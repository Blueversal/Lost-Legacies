execute unless score @s ll_hp_stage matches 0.. run scoreboard players set @s ll_hp_stage 0
scoreboard players add @s ll_leap_cd 1
execute if score @s ll_leap_cd matches 500.. as @s at @s run function lost_legacies:boss_leap
execute store result score @s ll_cur_hp run data get entity @s Health 1
execute as @s at @s run function lost_legacies:hp_dispatch
