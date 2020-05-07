function pc_root:rng/rng_large
scoreboard players set quest_limit_med QuestID 6
scoreboard players operation %PC_RNGOutput PC_RNG %= quest_limit_med QuestID
scoreboard players operation CurrentQ_med QuestID = %PC_RNGOutput PC_RNG


execute if score CurrentQ_med QuestID matches 0 run function coomer_core:quests/med/med_quest0_init
execute if score CurrentQ_med QuestID matches 1 run function coomer_core:quests/med/med_quest1_init
execute if score CurrentQ_med QuestID matches 2 run function coomer_core:quests/med/med_quest2_init
execute if score CurrentQ_med QuestID matches 3 run function coomer_core:quests/med/med_quest3_init
execute if score CurrentQ_med QuestID matches 4 run function coomer_core:quests/med/med_quest4_init
execute if score CurrentQ_med QuestID matches 5 run function coomer_core:quests/med/med_quest5_init


#scoreboard players set CurrentQ_med QuestID 0