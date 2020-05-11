#make the bossbar visible to all
bossbar set questor:hard players @a[scores={CurrentQ_hard=0}]

#Reached!
execute as @a[scores={CurrentQ_hard=0},predicate=coomer_core:structure_checkers/nether_fossil] run title @s actionbar [{"translate":"np.quest.reached","color":"light_purple"},{"translate":"np.quest.custom.nether_fossil"}]

#check for a winner
execute if score CurrentQ_hard QuestID matches 11 as @a[scores={CurrentQ_hard=0},predicate=coomer_core:structure_checkers/nether_fossil] run function coomer_core:quests/hard/hard_quest11_win