#Fix the bossbar text
bossbar set questor:hard name [{"translate":"np.quest.current.hard","color":"light_purple"},{"translate":"np.quest.defeat"},{"text":"30 "},{"translate":"entity.minecraft.skeleton"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_hard QuestID 0

#Setup scoreboard
scoreboard objectives add hard_quest minecraft.killed:minecraft.skeleton
scoreboard objectives add hard_quest_c minecraft.killed:minecraft.skeleton

#Set the commandblock
setblock 5 1 5 minecraft:repeating_command_block{Command:"function coomer_core:quests/hard/hard_quest1_loop"} destroy

setblock 5 0 5 minecraft:redstone_block destroy