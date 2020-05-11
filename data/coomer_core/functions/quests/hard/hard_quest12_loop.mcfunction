#make the bossbar visible to all
bossbar set questor:hard players @a[scores={CurrentQ_hard=0}]

#Reached!
execute as @a[scores={CurrentQ_hard=0},predicate=coomer_core:biome_checkers/soul_sand_valley] run title @s actionbar [{"translate":"np.quest.reached","color":"light_purple"},{"translate":"biome.minecraft.soul_sand_valley"}]

#check for a winner
execute if score CurrentQ_hard QuestID matches 12 as @a[scores={CurrentQ_hard=0},predicate=coomer_core:biome_checkers/soul_sand_valley] run function coomer_core:quests/hard/hard_quest12_win