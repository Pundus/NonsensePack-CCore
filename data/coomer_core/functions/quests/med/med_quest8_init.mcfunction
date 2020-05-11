#Fix the bossbar text
bossbar set questor:med name [{"translate":"np.quest.current.med","color":"aqua"},{"translate":"np.quest.defeat"},{"text":"15 "},{"translate":"entity.minecraft.zombified_piglin"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_med QuestID 8

#Setup scoreboard
scoreboard objectives add med_quest minecraft.killed:minecraft.zombified_piglin
scoreboard objectives add med_quest_c minecraft.killed:minecraft.zombified_piglin

#Set the commandblock
setblock 4 1 4 minecraft:repeating_command_block{Command:"function coomer_core:quests/med/med_quest8_loop"} destroy

setblock 4 0 4 minecraft:redstone_block destroy