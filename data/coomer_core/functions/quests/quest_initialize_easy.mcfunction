bossbar add questor:easy {"translate":"np.quest.current","color":"green"}

function pc_root:rng/rng_large
scoreboard players set quest_limit_easy QuestID 13
scoreboard players operation %PC_RNGOutput PC_RNG %= quest_limit_easy QuestID
scoreboard players operation CurrentQ_easy QuestID = %PC_RNGOutput PC_RNG


execute if score CurrentQ_easy QuestID matches 0 run function coomer_core:quests/easy/easy_quest0_init
execute if score CurrentQ_easy QuestID matches 1 run function coomer_core:quests/easy/easy_quest1_init
execute if score CurrentQ_easy QuestID matches 2 run function coomer_core:quests/easy/easy_quest2_init
execute if score CurrentQ_easy QuestID matches 3 run function coomer_core:quests/easy/easy_quest3_init
execute if score CurrentQ_easy QuestID matches 4 run function coomer_core:quests/easy/easy_quest4_init
execute if score CurrentQ_easy QuestID matches 5 run function coomer_core:quests/easy/easy_quest5_init
execute if score CurrentQ_easy QuestID matches 6 run function coomer_core:quests/easy/easy_quest6_init
execute if score CurrentQ_easy QuestID matches 7 run function coomer_core:quests/easy/easy_quest7_init
execute if score CurrentQ_easy QuestID matches 8 run function coomer_core:quests/easy/easy_quest8_init
execute if score CurrentQ_easy QuestID matches 9 run function coomer_core:quests/easy/easy_quest9_init
execute if score CurrentQ_easy QuestID matches 10 run function coomer_core:quests/easy/easy_quest10_init
execute if score CurrentQ_easy QuestID matches 11 run function coomer_core:quests/easy/easy_quest11_init
execute if score CurrentQ_easy QuestID matches 12 run function coomer_core:quests/easy/easy_quest12_init


#scoreboard players set CurrentQ_easy QuestID 0