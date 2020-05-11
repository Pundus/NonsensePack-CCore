bossbar add questor:med {"translate":"np.quest.current","color":"aqua"}

function pc_root:rng/rng_large
scoreboard players set quest_limit_med QuestID 13
scoreboard players operation %PC_RNGOutput PC_RNG %= quest_limit_med QuestID
scoreboard players operation CurrentQ_med QuestID = %PC_RNGOutput PC_RNG


execute if score CurrentQ_med QuestID matches 0 run function coomer_core:quests/med/med_quest0_init
execute if score CurrentQ_med QuestID matches 1 run function coomer_core:quests/med/med_quest1_init
execute if score CurrentQ_med QuestID matches 2 run function coomer_core:quests/med/med_quest2_init
execute if score CurrentQ_med QuestID matches 3 run function coomer_core:quests/med/med_quest3_init
execute if score CurrentQ_med QuestID matches 4 run function coomer_core:quests/med/med_quest4_init
execute if score CurrentQ_med QuestID matches 5 run function coomer_core:quests/med/med_quest5_init
execute if score CurrentQ_med QuestID matches 6 run function coomer_core:quests/med/med_quest6_init
execute if score CurrentQ_med QuestID matches 7 run function coomer_core:quests/med/med_quest7_init
execute if score CurrentQ_med QuestID matches 8 run function coomer_core:quests/med/med_quest8_init
execute if score CurrentQ_med QuestID matches 9 run function coomer_core:quests/med/med_quest9_init
execute if score CurrentQ_med QuestID matches 10 run function coomer_core:quests/med/med_quest10_init
execute if score CurrentQ_med QuestID matches 11 run function coomer_core:quests/med/med_quest11_init
execute if score CurrentQ_med QuestID matches 12 run function coomer_core:quests/med/med_quest12_init


#scoreboard players set CurrentQ_med QuestID 0