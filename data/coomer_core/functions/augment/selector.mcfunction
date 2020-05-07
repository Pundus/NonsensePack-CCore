
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_augment:1b}}]}] run scoreboard players tag @s add offhanded_Augment


execute as @a[tag=offhanded_Augment] run function pc_root:player_inv_modifier/store/store_offhand

execute as @a[tag=offhanded_Augment] run replaceitem entity @s weapon.offhand air

execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.all"}]
execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.tools"},
{"translate":"np.augment.pickaxe","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_pickaxe"}},{"text":", "},
{"translate":"np.augment.axe","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_axe"}},{"text":", "},
{"translate":"np.augment.shovel","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_shovel"}},{"text":", "},
{"translate":"np.augment.hoe","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_hoe"}},{"text":"\n "}]

execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.spawn"},
{"translate":"entity.minecraft.zoglin","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_zoglin"}},{"text":", "},
{"translate":"entity.minecraft.piglin","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_piglin"}},{"text":", "},
{"translate":"entity.minecraft.strider","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_strider"}},{"text":", "},
{"translate":"entity.minecraft.shulker","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_shulker"}},{"text":"\n "}]

execute as @a[tag=offhanded_Augment] run tellraw @s ["",{"translate":"np.augment.combat"},
{"translate":"np.augment.sword","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_zoglin"}},{"text":", "},
{"translate":"np.augment.bow","underlined":true,"clickEvent":{"action":"run_command","value":"/function coomer_core:augment/get_shulker"}},{"text":"\n "}]


execute as @a[tag=offhanded_Augment] run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace