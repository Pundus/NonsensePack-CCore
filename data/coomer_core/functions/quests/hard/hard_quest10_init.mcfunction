#Fix the bossbar text
bossbar set questor:hard name [{"translate":"np.quest.current.hard","color":"light_purple"},{"translate":"np.quest.visit"},{"translate":"np.quest.custom.bastion_remnant"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_hard QuestID 10

#Set the commandblock
setblock 5 1 5 minecraft:repeating_command_block{Command:"function coomer_core:quests/hard/hard_quest10_loop"} destroy

setblock 5 0 5 minecraft:redstone_block destroy