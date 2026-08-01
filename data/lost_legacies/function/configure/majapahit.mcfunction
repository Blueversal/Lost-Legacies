tag @s add ll_boss
scoreboard players set @s ll_hp_stage 0
tag @s add ll_majapahit
data merge entity @s {CustomName:'Majapahit Warrior',CustomNameVisible:1b}
data merge entity @s {PersistenceRequired:1b}
data merge entity @s {DeathLootTable:"lost_legacies:entities/majapahit_boss"}
data merge entity @s {drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0f}}
item replace entity @s weapon.mainhand with minecraft:iron_sword[minecraft:item_model="lost_legacies:majapahit_kris_dagger",minecraft:item_name={text:"Kris Dagger"},minecraft:lore=[{text:"A wavy dagger said to carry the memory of its wielder.",color:"gray"}],minecraft:rarity="epic",minecraft:enchantable={value:18},minecraft:max_damage=250,minecraft:attribute_modifiers=[{type:"attack_damage",id:"lost_legacies:majapahit_kris_dagger_damage",amount:8.0,operation:"add_value",slot:"mainhand"},{type:"attack_speed",id:"lost_legacies:majapahit_kris_dagger_speed",amount:-1.4,operation:"add_value",slot:"mainhand"}]]
item replace entity @s armor.feet with minecraft:leather_boots[minecraft:enchantments={"minecraft:frost_walker":2,"minecraft:depth_strider":3},minecraft:equippable={slot:"feet",asset_id:"lost_legacies:blank"}]
item replace entity @s armor.head with minecraft:leather_helmet[minecraft:equippable={slot:"head",asset_id:"lost_legacies:blank"}]
attribute @s minecraft:max_health base set 145.0
attribute @s minecraft:fall_damage_multiplier base set 0
attribute @s minecraft:armor base set 12.0
attribute @s minecraft:scale base set 1.45
attribute @s minecraft:knockback_resistance base set 0.4
attribute @s minecraft:movement_speed modifier add lost_legacies:speed_boost 0.2 add_multiplied_base
attribute @s minecraft:movement_speed modifier add lost_legacies:speed_boost_slow_mob 0.2 add_multiplied_base
data merge entity @s {Health:145.0f}
effect give @s minecraft:fire_resistance 1000000 0 true
