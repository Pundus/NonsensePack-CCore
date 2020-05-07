#Controls Merits.

#mining
execute as @a[tag=np_merit_mining] run loot give @s loot coomer_core:merits/mining
tag @a[tag=np_merit_mining] remove np_merit_mining

#mining x2
execute as @a[tag=np_merit_mining_2] run loot give @s loot coomer_core:merits/mining
execute as @a[tag=np_merit_mining_2] run loot give @s loot coomer_core:merits/mining
tag @a[tag=np_merit_mining_2] remove np_merit_mining_2

#mining x3
execute as @a[tag=np_merit_mining_3] run loot give @s loot coomer_core:merits/mining
execute as @a[tag=np_merit_mining_3] run loot give @s loot coomer_core:merits/mining
execute as @a[tag=np_merit_mining_3] run loot give @s loot coomer_core:merits/mining
tag @a[tag=np_merit_mining_3] remove np_merit_mining_3

#farming
execute as @a[tag=np_merit_farming] run loot give @s loot coomer_core:merits/farming
tag @a[tag=np_merit_farming] remove np_merit_farming

#farming x2
execute as @a[tag=np_merit_farming_2] run loot give @s loot coomer_core:merits/farming
execute as @a[tag=np_merit_farming_2] run loot give @s loot coomer_core:merits/farming
tag @a[tag=np_merit_farming_2] remove np_merit_farming_2

#farming x3
execute as @a[tag=np_merit_farming_3] run loot give @s loot coomer_core:merits/farming
execute as @a[tag=np_merit_farming_3] run loot give @s loot coomer_core:merits/farming
execute as @a[tag=np_merit_farming_3] run loot give @s loot coomer_core:merits/farming
tag @a[tag=np_merit_farming_3] remove np_merit_farming_3

#adventure
execute as @a[tag=np_merit_adventure] run loot give @s loot coomer_core:merits/adventure
tag @a[tag=np_merit_adventure] remove np_merit_adventure

#adventure x2
execute as @a[tag=np_merit_adventure_2] run loot give @s loot coomer_core:merits/adventure
execute as @a[tag=np_merit_adventure_2] run loot give @s loot coomer_core:merits/adventure
tag @a[tag=np_merit_adventure_2] remove np_merit_adventure_2

#adventure x3
execute as @a[tag=np_merit_adventure_3] run loot give @s loot coomer_core:merits/adventure
execute as @a[tag=np_merit_adventure_3] run loot give @s loot coomer_core:merits/adventure
execute as @a[tag=np_merit_adventure_3] run loot give @s loot coomer_core:merits/adventure
tag @a[tag=np_merit_adventure_3] remove np_merit_adventure_3

#combat
execute as @a[tag=np_merit_combat] run loot give @s loot coomer_core:merits/combat
tag @a[tag=np_merit_combat] remove np_merit_combat

#combat x2
execute as @a[tag=np_merit_combat_2] run loot give @s loot coomer_core:merits/combat
execute as @a[tag=np_merit_combat_2] run loot give @s loot coomer_core:merits/combat
tag @a[tag=np_merit_combat_2] remove np_merit_combat_2

#combat x3
execute as @a[tag=np_merit_combat_3] run loot give @s loot coomer_core:merits/combat
execute as @a[tag=np_merit_combat_3] run loot give @s loot coomer_core:merits/combat
execute as @a[tag=np_merit_combat_3] run loot give @s loot coomer_core:merits/combat
tag @a[tag=np_merit_combat_3] remove np_merit_combat_3




schedule function coomer_core:merits_handler 1s