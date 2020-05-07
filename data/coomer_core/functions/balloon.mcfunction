execute as @a[nbt={SelectedItem:{tag:{np_id:"np_balloon"}}}] run effect give @s minecraft:jump_boost 1 1 true
execute as @a[nbt={SelectedItem:{tag:{np_id:"np_balloon"}}}] run effect give @s minecraft:slow_falling 1 1 true
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_balloon"}}]}] run effect give @s minecraft:jump_boost 1 1 true
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{np_id:"np_balloon"}}]}] run effect give @s minecraft:slow_falling 1 1 true


schedule function coomer_core:balloon 1s