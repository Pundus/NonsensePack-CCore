#make the bossbar visible to all
bossbar set questor:med players @a[scores={CurrentQ_med=0}]

#Reached!
execute as @a[scores={CurrentQ_med=0},predicate=coomer_core:biome_checkers/nether_wastes] run title @s actionbar [{"translate":"np.quest.reached","color":"aqua"},{"translate":"biome.minecraft.nether_wastes"}]

#check for a winner
execute if score CurrentQ_med QuestID matches <QUEST_ID> as @a[scores={CurrentQ_med=0},predicate=coomer_core:biome_checkers/nether_wastes] run function coomer_core:quests/med/med_quest<QUEST_ID>_win