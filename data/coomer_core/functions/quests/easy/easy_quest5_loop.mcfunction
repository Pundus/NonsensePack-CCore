#make the bossbar visible to all
bossbar set questor:easy players @a[scores={CurrentQ_easy=0}]

#questingtime
execute as @a[scores={CurrentQ_easy=0,easy_quest_c=1}] run title @s actionbar [{"translate":"np.quest.defeat","color":"green"},{"score":{"name":"@s","objective":"easy_quest"}},{"text":"/3 "},{"translate":"entity.minecraft.ghast"}]
scoreboard players set @a[scores={CurrentQ_easy=0,easy_quest_c=1..}] easy_quest_c 0

#check for a winner
execute if score CurrentQ_easy QuestID matches 5 as @a[scores={CurrentQ_easy=0,easy_quest=3..}] run function coomer_core:quests/easy/easy_quest5_win