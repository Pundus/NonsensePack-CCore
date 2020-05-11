#make the bossbar visible to all
bossbar set questor:easy players @a[scores={CurrentQ_easy=0}]

#Reached!
execute as @a[scores={CurrentQ_easy=0},predicate=coomer_core:biome_checkers/basalt_deltas] run title @s actionbar [{"translate":"np.quest.reached","color":"green"},{"translate":"biome.minecraft.basalt_deltas"}]

#check for a winner
execute if score CurrentQ_easy QuestID matches 12 as @a[scores={CurrentQ_easy=0},predicate=coomer_core:biome_checkers/basalt_deltas] run function coomer_core:quests/easy/easy_quest12_win