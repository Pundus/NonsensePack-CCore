#make the bossbar visible to all
bossbar set questor:med players @a[scores={CurrentQ_med=0}]

#Reached!
execute as @a[scores={CurrentQ_med=0},predicate=coomer_core:biome_checkers/crimson_forest] run title @s actionbar [{"translate":"np.quest.reached","color":"aqua"},{"translate":"biome.minecraft.crimson_forest"}]

#check for a winner
execute if score CurrentQ_med QuestID matches 12 as @a[scores={CurrentQ_med=0},predicate=coomer_core:biome_checkers/crimson_forest] run function coomer_core:quests/med/med_quest12_win