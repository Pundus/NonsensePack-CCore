#make the bossbar visible to all
bossbar set questor:med players @a[scores={CurrentQ_med=0}]

#questingtime
execute as @a[scores={CurrentQ_med=0,med_quest_c=1}] run title @s actionbar [{"translate":"np.quest.defeat","color":"aqua"},{"score":{"name":"@s","objective":"med_quest"}},{"text":"/5 "},{"translate":"entity.minecraft.ghast"}]
scoreboard players set @a[scores={CurrentQ_med=0,med_quest_c=1..}] med_quest_c 0

#check for a winner
execute if score CurrentQ_med QuestID matches 5 as @a[scores={CurrentQ_med=0,med_quest=5..}] run function coomer_core:quests/med/med_quest5_win