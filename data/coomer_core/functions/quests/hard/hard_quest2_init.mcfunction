#Fix the bossbar text
bossbar set questor:hard name [{"translate":"np.quest.current.hard","color":"light_purple"},{"translate":"np.quest.defeat"},{"text":"30 "},{"translate":"entity.minecraft.blaze"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_hard QuestID 2

#Setup scoreboard
scoreboard objectives add hard_quest minecraft.killed:minecraft.blaze
scoreboard objectives add hard_quest_c minecraft.killed:minecraft.blaze

#Set the commandblock
setblock 5 1 5 minecraft:repeating_command_block{Command:"function coomer_core:quests/hard/hard_quest2_loop"} destroy

setblock 5 0 5 minecraft:redstone_block destroy