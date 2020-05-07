function pc_root:rng/rng_large
scoreboard players set quest_limit_hard QuestID 6
scoreboard players operation %PC_RNGOutput PC_RNG %= quest_limit_hard QuestID
scoreboard players operation CurrentQ_hard QuestID = %PC_RNGOutput PC_RNG

execute if score CurrentQ_hard QuestID matches 0 run function coomer_core:quests/hard/hard_quest0_init
execute if score CurrentQ_hard QuestID matches 1 run function coomer_core:quests/hard/hard_quest1_init
execute if score CurrentQ_hard QuestID matches 2 run function coomer_core:quests/hard/hard_quest2_init
execute if score CurrentQ_hard QuestID matches 3 run function coomer_core:quests/hard/hard_quest3_init
execute if score CurrentQ_hard QuestID matches 4 run function coomer_core:quests/hard/hard_quest4_init
execute if score CurrentQ_hard QuestID matches 5 run function coomer_core:quests/hard/hard_quest5_init


#scoreboard players set CurrentQ_hard QuestID 0