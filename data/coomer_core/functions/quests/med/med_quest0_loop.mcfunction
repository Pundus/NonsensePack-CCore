#make the bossbar visible to all
bossbar set questor:med players @a[scores={CurrentQ_med=0}]

#questingtime
execute as @a[scores={CurrentQ_med=0,med_quest_c=1}] run title @s actionbar [{"translate":"np.quest.defeat","color":"aqua"},{"score":{"name":"@s","objective":"med_quest"}},{"text":"/15 "},{"translate":"entity.minecraft.wither_skeleton"}]
scoreboard players set @a[scores={CurrentQ_med=0,med_quest_c=1..}] med_quest_c 0

#check for a winner
execute if score CurrentQ_med QuestID matches 0 as @a[scores={CurrentQ_med=0,med_quest=15..}] run function coomer_core:quests/med/med_quest0_win