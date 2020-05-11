#Fix the bossbar text
bossbar set questor:easy name [{"translate":"np.quest.current.easy","color":"green"},{"translate":"np.quest.visit"},{"translate":"np.quest.custom.ruined_portal"}]

#Set the commandblock
setblock 3 1 3 minecraft:repeating_command_block{Command:"function coomer_core:quests/easy/easy_quest10_loop"} destroy

setblock 3 0 3 minecraft:redstone_block destroy