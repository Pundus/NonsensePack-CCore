execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-3,inGround:1b}] at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.4 100 force @a[distance=..50]
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-3,inGround:1b}] at @s run summon minecraft:strider ~ ~1 ~ {Saddle:1b} 
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-3,inGround:1b}] run kill @s
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-3}] if score @s ArrowLife matches 5.. run kill @s
scoreboard players add @e[type=arrow,nbt={Potion:"minecraft:water",Color:-3}] ArrowLife 1

execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-4,inGround:1b}] at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.4 100 force @a[distance=..50]
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-4,inGround:1b}] at @s run summon minecraft:shulker ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,Team:"Friends",DeathLootTable:"empty",AttachFace:1b,CustomName:'{"translate":"np.defenceturret"}'}
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-4,inGround:1b}] run kill @s
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-4}] if score @s ArrowLife matches 5.. run kill @s
scoreboard players add @e[type=arrow,nbt={Potion:"minecraft:water",Color:-4}] ArrowLife 1

execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-5,inGround:1b}] at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.4 100 force @a[distance=..50]
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-5,inGround:1b}] at @s run summon minecraft:zoglin ~ ~1 ~
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-5,inGround:1b}] run kill @s
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-5}] if score @s ArrowLife matches 5.. run kill @s
scoreboard players add @e[type=arrow,nbt={Potion:"minecraft:water",Color:-5}] ArrowLife 1

execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-6,inGround:1b}] at @s run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.4 100 force @a[distance=..50]
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-6,inGround:1b}] at @s run summon minecraft:piglin ~ ~1 ~
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-6,inGround:1b}] run kill @s
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-6}] if score @s ArrowLife matches 5.. run kill @s
scoreboard players add @e[type=arrow,nbt={Potion:"minecraft:water",Color:-6}] ArrowLife 1

execute as @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:1b}}},tag=!spawngun_drewn] at @s run playsound minecraft:equip_summoner player @a ~ ~ ~ 0.4 1 0.0
tag @a[nbt={SelectedItem:{tag:{np_spawngun:1b,Charged:1b}}}] add spawngun_drewn

execute as @a[nbt={SelectedItem:{tag:{np_augment:1b}}},tag=!augment_drewn] at @s run playsound minecraft:equip_augment player @a ~ ~ ~ 0.4 1 0.0
tag @a[nbt={SelectedItem:{tag:{np_augment:1b}}}] add augment_drewn


tag @a[nbt=!{SelectedItem:{tag:{np_spawngun:1b,Charged:1b}}}] remove spawngun_drewn
tag @a[nbt=!{SelectedItem:{tag:{np_augment:1b}}}] remove augment_drewn

schedule function coomer_core:augments/augments_fx 5t

