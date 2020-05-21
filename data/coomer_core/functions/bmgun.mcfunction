execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}}] run function pc_root:player_inv_modifier/store/store_mainhand
#####execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}},tag=!ReloadingBMGun] at @s run say hi
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}}] run data modify block -1 0 -1 Items[0].tag.Damage set value 0
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}}] run tag @s add ReloadingBMGun
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}},tag=ReloadingBMGun] run scoreboard players add @a[tag=ReloadingBMGun] BMGunReload 1
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}},tag=ReloadingBMGun] if score @s BMGunReload matches 1 run title @s actionbar {"text":"Reloading!"}
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}},tag=ReloadingBMGun] if score @s BMGunReload matches 2 at @s run playsound minecraft:glock_reload player @a ~ ~ ~ 0.75 1 0.0
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}},tag=ReloadingBMGun] if score @s BMGunReload matches 32.. run title @s actionbar {"text":""}
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}},tag=ReloadingBMGun] if score @s BMGunReload matches 33.. run function pc_root:player_inv_modifier/retrieve/retrieve_mainhand
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}},tag=ReloadingBMGun] if score @s BMGunReload matches 33.. run tag @s remove ReloadingBMGun

##### 321 is derived from 20*16  +1 (19 added damage+1)*(17 shots-1)  +1





execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}}] run function pc_root:player_inv_modifier/store/store_mainhand

execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}}] at @s if score @s BMGunShot matches 1.. run playsound minecraft:hlpistol player @a ~ ~ ~ 0.5 1 0.0
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}}] anchored eyes at @s if score @s BMGunShot matches 1.. run particle minecraft:smoke ^ ^-.2 ^1 0 0 0 0.01 1 force @a[distance=..15]
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}}] if score @s BMGunShot matches 1.. run scoreboard players reset @s BMGunShot


execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}},nbt=!{SelectedItem:{tag:{Damage:321}}}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:2}}
##execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}},nbt=!{SelectedItem:{tag:{Damage:321}}}] store result score @s BMGunDmgTrack run data get block -1 0 -1 Items[0].tag.Damage
#execute as @a[gamemode=!creative,nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}},nbt=!{SelectedItem:{tag:{Damage:0}}}] run scoreboard players add @s BMGunDmgTrack 19
#execute as @a[gamemode=!creative,nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}},nbt=!{SelectedItem:{tag:{Damage:0}}}] run execute store result block -1 0 -1 Items[0].tag.Damage int 1 run scoreboard players get @s BMGunDmgTrack
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}},nbt=!{SelectedItem:{tag:{Damage:321}}}] run data modify block -1 0 -1 Items[0].tag.Charged set value 1b
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}},nbt=!{SelectedItem:{tag:{Damage:321}}}] at @s run playsound minecraft:shell player @a ~ ~ ~ 0.25 1 0.0
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:0b}}},nbt=!{SelectedItem:{tag:{Damage:321}}}] run function pc_root:player_inv_modifier/retrieve/retrieve_mainhand


execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] run function pc_root:player_inv_modifier/store/store_offhand
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] run tag @s add ReloadingBMGun
################################################################################################################################################################################################execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] run data modify block -1 0 -1 Items[0].tag.ChargedProjectiles append value {id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water",CustomPotionColor:2}}
################################################################################################################################################################################################execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] store result score @s BMGunDmgTrack run data get block -1 0 -1 Items[0].tag.Damage
################################################################################################################################################################################################execute as @a[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun",Charged:0b}}]}] run scoreboard players add @s BMGunDmgTrack 18
################################################################################################################################################################################################execute as @a[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun",Charged:0b}}]}] run execute store result block -1 0 -1 Items[0].tag.Damage int 1 run scoreboard players get @s BMGunDmgTrack
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] run data modify block -1 0 -1 Items[0].tag.Charged set value 1b
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] run data modify block -1 0 -1 Items[0].tag.Damage set value 0
################################################################################################################################################################################################execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] at @s run playsound minecraft:shell player @a ~ ~ ~ 0.25 1 0.0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]}] run scoreboard players add @a[tag=ReloadingBMGun] BMGunReload 1

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]},tag=ReloadingBMGun] if score @s BMGunReload matches 1 run title @s actionbar {"text":"Reloading!"}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]},tag=ReloadingBMGun] if score @s BMGunReload matches 2 at @s run playsound minecraft:glock_reload player @a ~ ~ ~ 0.75 1 0.0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]},tag=ReloadingBMGun] if score @s BMGunReload matches 32.. run title @s actionbar {"text":""}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]},tag=ReloadingBMGun] if score @s BMGunReload matches 33.. run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]},tag=ReloadingBMGun] if score @s BMGunReload matches 33.. run replaceitem entity @s weapon.offhand air
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]},tag=ReloadingBMGun] if score @s BMGunReload matches 33.. run tag @s remove ReloadingBMGun

scoreboard players reset @a[scores={BMGunReload=33..}] BMGunReload
scoreboard players reset @a[nbt=!{Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun"}}]},nbt=!{SelectedItem:{tag:{np_id:"np_bmgun",Damage:321}}}] BMGunReload



execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:2}] at @s run data modify entity @s NoGravity set value 1b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:2}] at @s run data modify entity @s crit set value 0b
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:2}] at @s run data modify entity @s damage set value 0.25d
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:2}] at @s run data modify entity @s Color set value -1


