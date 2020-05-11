#Fix the bossbar text
bossbar set questor:med name [{"translate":"np.quest.current.med","color":"aqua"},{"translate":"np.quest.visit"},{"translate":"biome.minecraft.nether_wastes"}]

#Set ID (CHANGE)
#scoreboard players set CurrentQ_med QuestID <QUEST_ID>

#Set the commandblock
setblock 4 1 4 minecraft:repeating_command_block{Command:"function coomer_core:quests/med/med_quest<QUEST_ID>_loop"} destroy

setblock 4 0 4 minecraft:redstone_block destroy