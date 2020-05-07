
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_coomermix"}}]}] run tellraw @s {"text":"Now playing: Dr. Coomer's Bumpin' Mix"}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_coomermix"}}]}] run stopsound @s
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_coomermix"}}]}] at @s run playsound minecraft:coomer_mix music @a[distance=..15] ~ ~ ~ 10 1 0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_coomermix"}}]}] run tag @s add np_coomermix
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_coomermix"}}]}] run replaceitem entity @s weapon.offhand air


schedule function coomer_core:coomermix 2s