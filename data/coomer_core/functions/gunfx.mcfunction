execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-1,inGround:1b}] at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0.1 5 force @a[distance=..50]
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-1,inGround:1b,inBlockState:{Name:"minecraft:glass_pane"}}] at @s run setblock ~ ~ ~ air destroy
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-1,inGround:1b}] run kill @s
execute as @e[type=arrow,nbt={Potion:"minecraft:water",Color:-1}] if score @s ArrowLife matches 5.. run kill @s
scoreboard players add @e[type=arrow,nbt={Potion:"minecraft:water",Color:-1}] ArrowLife 1

execute as @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:1b}}},tag=!p90_drewn] at @s run playsound minecraft:p90_draw player @a ~ ~ ~ 0.75 1 0.0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:1b}}]},tag=!p90_drewn] at @s run playsound minecraft:p90_draw player @a ~ ~ ~ 0.75 1 0.0
tag @a[nbt={SelectedItem:{tag:{np_id:"np_p90",Charged:1b}}}] add p90_drewn
tag @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:1b}}]}] add p90_drewn

execute as @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:1b}}},tag=!bmgun_drewn] at @s run playsound minecraft:glock_draw player @a ~ ~ ~ 0.75 1 0.0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun",Charged:1b}}]},tag=!bmgun_drewn] at @s run playsound minecraft:glock_draw player @a ~ ~ ~ 0.75 1 0.0
tag @a[nbt={SelectedItem:{tag:{np_id:"np_bmgun",Charged:1b}}}] add bmgun_drewn
tag @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun",Charged:1b}}]}] add bmgun_drewn

tag @a[nbt=!{Inventory:[{Slot:-106b,tag:{np_id:"np_p90",Charged:1b}}]},nbt=!{SelectedItem:{tag:{np_id:"np_p90",Charged:1b}}}] remove p90_drewn
tag @a[nbt=!{Inventory:[{Slot:-106b,tag:{np_id:"np_bmgun",Charged:1b}}]},nbt=!{SelectedItem:{tag:{np_id:"np_bmgun",Charged:1b}}}] remove bmgun_drewn

schedule function coomer_core:gunfx 5t

