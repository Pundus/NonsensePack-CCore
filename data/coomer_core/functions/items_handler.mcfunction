#Controls items.

#playcoin
execute as @a[tag=np_playcoin] run loot give @s loot coomer_core:playcoin
tag @a[tag=np_playcoin] remove np_playcoin

#playcoin3
execute as @a[tag=np_playcoin_3] run loot give @s loot coomer_core:playcoin
execute as @a[tag=np_playcoin_3] run loot give @s loot coomer_core:playcoin
execute as @a[tag=np_playcoin_3] run loot give @s loot coomer_core:playcoin
tag @a[tag=np_playcoin_3] remove np_playcoin_3

#playcoin5
execute as @a[tag=np_playcoin_5] run loot give @s loot coomer_core:playcoin
execute as @a[tag=np_playcoin_5] run loot give @s loot coomer_core:playcoin
execute as @a[tag=np_playcoin_5] run loot give @s loot coomer_core:playcoin
execute as @a[tag=np_playcoin_5] run loot give @s loot coomer_core:playcoin
execute as @a[tag=np_playcoin_5] run loot give @s loot coomer_core:playcoin
tag @a[tag=np_playcoin_5] remove np_playcoin_5

#balloon
execute as @a[tag=np_balloon] run loot give @s loot coomer_core:balloon
tag @a[tag=np_balloon] remove np_balloon

#p90
execute as @a[tag=np_p90] run loot give @s loot coomer_core:p90
tag @a[tag=np_p90] remove np_p90

#p90
execute as @a[tag=np_p90s] run loot give @s loot coomer_core:p90_s
tag @a[tag=np_p90s] remove np_p90s

#bmet
execute as @a[tag=np_bmet] run loot give @s loot coomer_core:bmet
tag @a[tag=np_bmet] remove np_bmet

#bmet x5
execute as @a[tag=np_bmet_5] run loot give @s loot coomer_core:bmet
execute as @a[tag=np_bmet_5] run loot give @s loot coomer_core:bmet
execute as @a[tag=np_bmet_5] run loot give @s loot coomer_core:bmet
execute as @a[tag=np_bmet_5] run loot give @s loot coomer_core:bmet
execute as @a[tag=np_bmet_5] run loot give @s loot coomer_core:bmet
tag @a[tag=np_bmet_5] remove np_bmet_5


#coomercompass
execute as @a[tag=np_coomercompass] run loot give @s loot coomer_core:coomercompass
tag @a[tag=np_p90] remove np_coomercompass

#coomermix
execute as @a[tag=np_coomermix] run loot give @s loot coomer_core:coomermix
tag @a[tag=np_coomermix] remove np_coomermix

#bmgun
execute as @a[tag=np_bmgun] run loot give @s loot coomer_core:bmgun
tag @a[tag=np_bmgun] remove np_bmgun













schedule function coomer_core:items_handler 1s