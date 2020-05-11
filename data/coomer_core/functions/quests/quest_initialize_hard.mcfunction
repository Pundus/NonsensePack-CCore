bossbar add questor:hard {"translate":"np.quest.current","color":"light_purple"}

function pc_root:rng/rng_large
scoreboard players set quest_limit_hard QuestID 13
scoreboard players operation %PC_RNGOutput PC_RNG %= quest_limit_hard QuestID
scoreboard players operation CurrentQ_hard QuestID = %PC_RNGOutput PC_RNG


execute if score CurrentQ_hard QuestID matches 0 run function coomer_core:quests/hard/hard_quest0_init
execute if score CurrentQ_hard QuestID matches 1 run function coomer_core:quests/hard/hard_quest1_init
execute if score CurrentQ_hard QuestID matches 2 run function coomer_core:quests/hard/hard_quest2_init
execute if score CurrentQ_hard QuestID matches 3 run function coomer_core:quests/hard/hard_quest3_init
execute if score CurrentQ_hard QuestID matches 4 run function coomer_core:quests/hard/hard_quest4_init
execute if score CurrentQ_hard QuestID matches 5 run function coomer_core:quests/hard/hard_quest5_init
execute if score CurrentQ_hard QuestID matches 6 run function coomer_core:quests/hard/hard_quest6_init
execute if score CurrentQ_hard QuestID matches 7 run function coomer_core:quests/hard/hard_quest7_init
execute if score CurrentQ_hard QuestID matches 8 run function coomer_core:quests/hard/hard_quest8_init
execute if score CurrentQ_hard QuestID matches 9 run function coomer_core:quests/hard/hard_quest9_init
execute if score CurrentQ_hard QuestID matches 10 run function coomer_core:quests/hard/hard_quest10_init
execute if score CurrentQ_hard QuestID matches 11 run function coomer_core:quests/hard/hard_quest11_init
execute if score CurrentQ_hard QuestID matches 12 run function coomer_core:quests/hard/hard_quest12_init


#scoreboard players set CurrentQ_hard QuestID 0