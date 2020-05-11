#Fix the bossbar text
bossbar set questor:easy name [{"translate":"np.quest.current.easy","color":"green"},{"translate":"np.quest.defeat"},{"text":"5 "},{"translate":"entity.minecraft.piglin"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_easy QuestID 7

#Setup scoreboard
scoreboard objectives add easy_quest minecraft.killed:minecraft.piglin
scoreboard objectives add easy_quest_c minecraft.killed:minecraft.piglin

#Set the commandblock
setblock 3 1 3 minecraft:repeating_command_block{Command:"function coomer_core:quests/easy/easy_quest7_loop"} destroy

setblock 3 0 3 minecraft:redstone_block destroy