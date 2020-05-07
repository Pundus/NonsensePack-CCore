execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmet"}}]}] in minecraft:overworld run tp @s 0 100 0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmet"}}]}] at @s run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 10000 1 1
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_bmet"}}]}] run replaceitem entity @s weapon.offhand air

