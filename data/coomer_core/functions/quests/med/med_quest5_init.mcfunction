#Fix the bossbar text
bossbar set questor:med name [{"translate":"np.quest.current.med","color":"aqua"},{"translate":"np.quest.defeat"},{"text":"5 "},{"translate":"entity.minecraft.ghast"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_med QuestID 5

#Setup scoreboard
scoreboard objectives add med_quest minecraft.killed:minecraft.ghast
scoreboard objectives add med_quest_c minecraft.killed:minecraft.ghast

#Set the commandblock
setblock 4 1 4 minecraft:repeating_command_block{Command:"function coomer_core:quests/med/med_quest5_loop"} destroy

setblock 4 0 4 minecraft:redstone_block destroy