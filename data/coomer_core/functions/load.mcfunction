#This function will run when loading the datapack or /reload-ing.
#Load scoreboards.

function coomer_core:scoreboard_setup

#for the dailies
setblock 5 0 5 minecraft:redstone_block destroy
setblock 5 1 5 minecraft:repeating_command_block keep
setblock 4 0 4 minecraft:redstone_block destroy
setblock 4 1 4 minecraft:repeating_command_block keep
setblock 3 0 3 minecraft:redstone_block destroy
setblock 3 1 3 minecraft:repeating_command_block keep

#setblock 6 0 6 minecraft:redstone_block destroy
#setblock 6 1 6 minecraft:command_block destroy

#schedules

#clock
schedule function coomer_core:clock 1t
#######schedule function coomer_core:clock/days 86400s

#augments
schedule function coomer_core:augments_root 10t
schedule function coomer_core:augments/augments_fx 5t


#items
schedule function coomer_core:items_handler 2t
schedule function coomer_core:merits_handler 8t
schedule function coomer_core:augments_give_handler 9t

#unique items
schedule function coomer_core:balloon 3t
schedule function coomer_core:coomermix 4t
schedule function coomer_core:gunfx 5t

#dailies
schedule function coomer_core:dailies/secondticker 6t
schedule function coomer_core:welcome_message/init 7t

#gamerule
gamerule commandBlockOutput false