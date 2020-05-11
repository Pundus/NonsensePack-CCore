#make the bossbar visible to all
bossbar set questor:hard players @a[scores={CurrentQ_hard=0}]

#Reached!
execute as @a[scores={CurrentQ_hard=0},predicate=coomer_core:biome_checkers/nether_wastes] run title @s actionbar [{"translate":"np.quest.reached","color":"light_purple"},{"translate":"biome.minecraft.nether_wastes"}]

#check for a winner
execute if score CurrentQ_hard QuestID matches <QUEST_ID> as @a[scores={CurrentQ_hard=0},predicate=coomer_core:biome_checkers/nether_wastes] run function coomer_core:quests/hard/hard_quest<QUEST_ID>_win