#Fix the bossbar text
bossbar set questor:hard name [{"translate":"np.quest.current.hard","color":"light_purple"},{"translate":"np.quest.visit"},{"translate":"np.quest.custom.nether_fossil"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_hard QuestID 11

#Set the commandblock
setblock 5 1 5 minecraft:repeating_command_block{Command:"function coomer_core:quests/hard/hard_quest11_loop"} destroy

setblock 5 0 5 minecraft:redstone_block destroy