#make the bossbar visible to all
bossbar set questor:easy players @a[scores={CurrentQ_easy=0}]

#Reached!
execute as @a[scores={CurrentQ_easy=0},predicate=coomer_core:structure_checkers/ruined_portal] run title @s actionbar [{"translate":"np.quest.reached","color":"green"},{"translate":"np.quest.custom.ruined_portal"}]

#check for a winner
execute if score CurrentQ_easy QuestID matches 10 as @a[scores={CurrentQ_easy=0},predicate=coomer_core:structure_checkers/ruined_portal] run function coomer_core:quests/easy/easy_quest10_win