function pc_root:rng/rng_large
scoreboard players set quest_limit_easy QuestID 6
scoreboard players operation %PC_RNGOutput PC_RNG %= quest_limit_easy QuestID
scoreboard players operation CurrentQ_easy QuestID = %PC_RNGOutput PC_RNG

execute if score CurrentQ_easy QuestID matches 0 run function coomer_core:quests/easy/easy_quest0_init
execute if score CurrentQ_easy QuestID matches 1 run function coomer_core:quests/easy/easy_quest1_init
execute if score CurrentQ_easy QuestID matches 2 run function coomer_core:quests/easy/easy_quest2_init
execute if score CurrentQ_easy QuestID matches 3 run function coomer_core:quests/easy/easy_quest3_init
execute if score CurrentQ_easy QuestID matches 4 run function coomer_core:quests/easy/easy_quest4_init
execute if score CurrentQ_easy QuestID matches 5 run function coomer_core:quests/easy/easy_quest5_init


#scoreboard players set CurrentQ_easy QuestID 0