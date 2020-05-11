
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_augment:1b}}]}] run tag @s add offhanded_Augment
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_spawngun:1b}}]}] run tag @s add offhanded_Augment


execute as @a[tag=offhanded_Augment] run function pc_root:player_inv_modifier/store/store_offhand

execute as @a[tag=offhanded_Augment] run replaceitem entity @s weapon.offhand air

execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.all","underlined":true},{"text":"\n"}]
execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.tools"},{"translate":"np.augment.pickaxe","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_pickaxe"}},{"text":", "},{"translate":"np.augment.axe","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_axe"}},{"text":", "},{"translate":"np.augment.shovel","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_shovel"}},{"text":", "},{"translate":"np.augment.hoe","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_hoe"}},{"text":"\n "}]

execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.spawn"},{"translate":"entity.minecraft.zoglin","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_zoglin"}},{"text":", "},{"translate":"entity.minecraft.piglin","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_piglin"}},{"text":", "},{"translate":"entity.minecraft.strider","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_strider"}},{"text":", "},{"translate":"entity.minecraft.shulker","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_shulker"}},{"text":"\n "}]

execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.combat"},{"translate":"np.augment.sword","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_sword"}},{"text":", "},{"translate":"np.augment.bow","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augments/get_bow"}},{"text":"\n "}]


execute as @a[tag=offhanded_Augment] run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace

execute as @a[tag=offhanded_Augment] run tag @s remove offhanded_Augment
