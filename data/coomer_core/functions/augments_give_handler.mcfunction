#Controls augment items.

#mining
execute as @a[tag=np_augment_mining] run loot give @s loot coomer_core:augments/mining
tag @a[tag=np_augment_mining] remove np_augment_mining

#cutting
execute as @a[tag=np_augment_cutting] run loot give @s loot coomer_core:augments/cutting
tag @a[tag=np_augment_cutting] remove np_augment_cutting

#digging
execute as @a[tag=np_augment_digging] run loot give @s loot coomer_core:augments/digging
tag @a[tag=np_augment_digging] remove np_augment_digging

#harvesting
execute as @a[tag=np_augment_harvesting] run loot give @s loot coomer_core:augments/harvesting
tag @a[tag=np_augment_harvesting] remove np_augment_harvesting

#combat
execute as @a[tag=np_augment_combat] run loot give @s loot coomer_core:augments/combat
tag @a[tag=np_augment_combat] remove np_augment_combat

#strider
execute as @a[tag=np_augment_strider] run loot give @s loot coomer_core:augments/strider
tag @a[tag=np_augment_strider] remove np_augment_strider

#shulker
execute as @a[tag=np_augment_shulker] run loot give @s loot coomer_core:augments/shulker
tag @a[tag=np_augment_shulker] remove np_augment_shulker

#zoglin
execute as @a[tag=np_augment_zoglin] run loot give @s loot coomer_core:augments/zoglin
tag @a[tag=np_augment_zoglin] remove np_augment_zoglin

#piglin
execute as @a[tag=np_augment_piglin] run loot give @s loot coomer_core:augments/piglin
tag @a[tag=np_augment_piglin] remove np_augment_piglin

#piglin
execute as @a[tag=np_augment_defence] run loot give @s loot coomer_core:augments/defence
tag @a[tag=np_augment_defence] remove np_augment_defence













schedule function coomer_core:augments_give_handler 1s