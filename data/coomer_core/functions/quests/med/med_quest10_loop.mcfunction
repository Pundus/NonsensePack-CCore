#make the bossbar visible to all
bossbar set questor:med players @a[scores={CurrentQ_med=0}]

#Reached!
execute as @a[scores={CurrentQ_easy=0},predicate=coomer_core:structure_checkers/nether_fortress] run title @s actionbar [{"translate":"np.quest.reached","color":"aqua"},{"translate":"np.quest.custom.fortress"}]

#check for a winner
execute if score CurrentQ_med QuestID matches 10 as @a[scores={CurrentQ_med=0},predicate=coomer_core:structure_checkers/nether_fortress] run function coomer_core:quests/med/med_quest10_win