#make the bossbar visible to all
bossbar set questor:hard players @a[scores={CurrentQ_hard=0}]

#questingtime
execute as @a[scores={CurrentQ_hard=0,hard_quest_c=1}] run title @s actionbar [{"translate":"np.quest.defeat","color":"light_purple"},{"score":{"name":"@s","objective":"hard_quest"}},{"text":"/30 "},{"translate":"entity.minecraft.piglin"}]
scoreboard players set @a[scores={CurrentQ_hard=0,hard_quest_c=1..}] hard_quest_c 0

#check for a winner
execute if score CurrentQ_hard QuestID matches 7 as @a[scores={CurrentQ_hard=0,hard_quest=30..}] run function coomer_core:quests/hard/hard_quest7_win