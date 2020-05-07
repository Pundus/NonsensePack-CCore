#make the bossbar visible to all
bossbar set questor:easy players @a[scores={CurrentQ_easy=0}]

#questingtime
execute as @a[scores={CurrentQ_easy=0,easy_quest_c=1}] run title @s actionbar [{"translate":"np.quest.defeat","color":"green"},{"score":{"name":"@s","objective":"easy_quest"}},{"text":"/5 "},{"translate":"entity.minecraft.skeleton"}]
scoreboard players set @a[scores={CurrentQ_easy=0,easy_quest_c=1..}] easy_quest_c 0

#check for a winner
execute if score CurrentQ_easy QuestID matches 1 as @a[scores={CurrentQ_easy=0,easy_quest=5..}] run function coomer_core:quests/easy/easy_quest1_win