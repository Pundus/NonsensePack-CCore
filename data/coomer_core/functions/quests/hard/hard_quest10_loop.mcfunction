#make the bossbar visible to all
bossbar set questor:hard players @a[scores={CurrentQ_hard=0}]

#Reached!
execute as @a[scores={CurrentQ_hard=0},predicate=coomer_core:structure_checkers/bastion_remnant] run title @s actionbar [{"translate":"np.quest.reached","color":"light_purple"},{"translate":"np.quest.custom.bastion_remnant"}]

#check for a winner
execute if score CurrentQ_hard QuestID matches 10 as @a[scores={CurrentQ_hard=0},predicate=coomer_core:structure_checkers/bastion_remnant] run function coomer_core:quests/hard/hard_quest10_win