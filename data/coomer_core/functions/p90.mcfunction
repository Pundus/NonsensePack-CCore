execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] run function pc_root:player_inv_modifier/store/store_mainhand

execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] at @s if score @s P90Shot matches 1.. run playsound minecraft:p90_shoot player @a ~ ~ ~ 0.5 1 0.0
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] anchored eyes at @s if score @s P90Shot matches 1.. run particle minecraft:smoke ^ ^-.3 ^1 0 0 0 0.01 3 force @a[distance=..15]
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] if score @s P90Shot matches 1.. run scoreboard players reset @s P90Shot

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] at @s if score @s P90Shot matches 1.. run playsound minecraft:p90_shoot player @a ~ ~ ~ 0.5 1 0.0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] anchored eyes at @s if score @s P90Shot matches 1.. run particle minecraft:smoke ^ ^-.3 ^1 0 0 0 0.01 3 force @a[distance=..15]
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] if score @s P90Shot matches 1.. run scoreboard players reset @s P90Shot


execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:1}}
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] store result score @s P90DmgTrack run data get block -1 0 -1 Items[0].tag.Damage
execute as @a[gamemode=!creative,nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] run scoreboard players add @s P90DmgTrack 3
execute as @a[gamemode=!creative,nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] run execute store result block -1 0 -1 Items[0].tag.Damage int 1 run scoreboard players get @s P90DmgTrack
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] run data modify block -1 0 -1 Items[0].tag.Charged set value 1b
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] at @s run playsound minecraft:shell player @a ~ ~ ~ 0.25 1 0.0
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:0b}}}] run function pc_root:player_inv_modifier/retrieve/retrieve_mainhand


execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] run function pc_root:player_inv_modifier/store/store_offhand
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:1}}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] store result score @s P90DmgTrack run data get block -1 0 -1 Items[0].tag.Damage
execute as @a[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] run scoreboard players add @s P90DmgTrack 3
execute as @a[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] run execute store result block -1 0 -1 Items[0].tag.Damage int 1 run scoreboard players get @s P90DmgTrack
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] run data modify block -1 0 -1 Items[0].tag.Charged set value 1b
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] at @s run playsound minecraft:shell player @a ~ ~ ~ 0.25 1 0.0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:0b}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_offhand



execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:1}] at @s run data modify entity @s NoGravity set value 1b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:1}] at @s run data modify entity @s crit set value 0b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:1}] at @s run data modify entity @s damage set value 2.5d
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:1}] at @s run data modify entity @s PierceLevel set value 5b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:1}] at @s run data modify entity @s Color set value -1


