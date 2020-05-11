#make the bossbar visible to all
bossbar set questor:easy players @a[scores={CurrentQ_easy=0}]

#Reached!
execute as @a[scores={CurrentQ_easy=0},predicate=coomer_core:biome_checkers/nether_wastes] run title @s actionbar [{"translate":"np.quest.reached","color":"green"},{"translate":"biome.minecraft.nether_wastes"}]

#check for a winner
execute if score CurrentQ_easy QuestID matches <QUEST_ID> as @a[scores={CurrentQ_easy=0},predicate=coomer_core:biome_checkers/nether_wastes] run function coomer_core:quests/easy/easy_quest<QUEST_ID>_win