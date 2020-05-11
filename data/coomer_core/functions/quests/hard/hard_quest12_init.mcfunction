#Fix the bossbar text
bossbar set questor:hard name [{"translate":"np.quest.current.hard","color":"light_purple"},{"translate":"np.quest.visit"},{"translate":"biome.minecraft.soul_sand_valley"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_hard QuestID 12

#Set the commandblock
setblock 5 1 5 minecraft:repeating_command_block{Command:"function coomer_core:quests/hard/hard_quest12_loop"} destroy

setblock 5 0 5 minecraft:redstone_block destroy