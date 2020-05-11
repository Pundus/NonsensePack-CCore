execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:0b}}}] run function pc_root:player_inv_modifier/store/store_mainhand

execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:0b}}}] at @s if score @s SpawnGunShot matches 1.. run playsound minecraft:summoning_bolt player @a ~ ~ ~ 0.5 1 0.0
execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:0b}}}] anchored eyes at @s if score @s SpawnGunShot matches 1.. run particle minecraft:witch ^ ^-.3 ^1 0 0 0 0.01 3 force @a[distance=..15]
execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:0b}}}] if score @s SpawnGunShot matches 1.. run scoreboard players reset @s SpawnGunShot



execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,np_id:"augment_strider",Charged:0b}}}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:3}}
execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,np_id:"augment_shulker",Charged:0b}}}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:4}}
execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,np_id:"augment_zoglin",Charged:0b}}}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:5}}
execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,np_id:"augment_piglin",Charged:0b}}}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:6}}
 
 
 
 
 
execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:0b}}}] run data modify block -1 0 -1 Items[0].tag.Charged set value 1b

execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:0b}}}] run function pc_root:player_inv_modifier/retrieve/retrieve_mainhand





execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:3}] at @s run data modify entity @s NoGravity set value 1b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:3}] at @s run data modify entity @s crit set value 0b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:3}] at @s run data modify entity @s damage set value 0.0d
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:3}] at @s run data modify entity @s Color set value -3

execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:4}] at @s run data modify entity @s NoGravity set value 1b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:4}] at @s run data modify entity @s crit set value 0b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:4}] at @s run data modify entity @s damage set value 0.0d
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:4}] at @s run data modify entity @s Color set value -4

execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:5}] at @s run data modify entity @s NoGravity set value 1b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:5}] at @s run data modify entity @s crit set value 0b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:5}] at @s run data modify entity @s damage set value 0.0d
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:5}] at @s run data modify entity @s Color set value -5

execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:6}] at @s run data modify entity @s NoGravity set value 1b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:6}] at @s run data modify entity @s crit set value 0b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:6}] at @s run data modify entity @s damage set value 0.0d
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:6}] at @s run data modify entity @s Color set value -6