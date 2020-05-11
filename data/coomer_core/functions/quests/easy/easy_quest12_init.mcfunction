#Fix the bossbar text
bossbar set questor:easy name [{"translate":"np.quest.current.easy","color":"green"},{"translate":"np.quest.visit"},{"translate":"biome.minecraft.basalt_deltas"}]

#Set the commandblock
setblock 3 1 3 minecraft:repeating_command_block{Command:"function coomer_core:quests/easy/easy_quest12_loop"} destroy

setblock 3 0 3 minecraft:redstone_block destroy