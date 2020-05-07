#Fix the bossbar text
bossbar set questor:med name [{"translate":"np.quest.current.med","color":"aqua"},{"translate":"np.quest.defeat"},{"text":"15 "},{"translate":"entity.minecraft.magma_cube"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_med QuestID 3

#Setup scoreboard
scoreboard objectives add med_quest minecraft.killed:minecraft.magma_cube
scoreboard objectives add med_quest_c minecraft.killed:minecraft.magma_cube

#Set the commandblock
setblock 4 1 4 minecraft:repeating_command_block{Command:"function coomer_core:quests/med/med_quest3_loop"} destroy

setblock 4 0 4 minecraft:redstone_block destroy