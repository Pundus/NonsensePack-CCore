#make the bossbar visible to all
bossbar set questor:med players @a[scores={CurrentQ_med=0}]

#Reached!
execute as @a[scores={CurrentQ_med=0},predicate=coomer_core:biome_checkers/warped_forest] run title @s actionbar [{"translate":"np.quest.reached","color":"aqua"},{"translate":"biome.minecraft.warped_forest"}]

#check for a winner
execute if score CurrentQ_med QuestID matches 11 as @a[scores={CurrentQ_med=0},predicate=coomer_core:biome_checkers/warped_forest] run function coomer_core:quests/med/med_quest11_win