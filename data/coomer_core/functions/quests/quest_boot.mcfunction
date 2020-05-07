#Announce a new quest.
tellraw @a [{"translate":"np.quest.new"}]

#Make sure EVERYONE has their quest reset
scoreboard players set * CurrentQ_easy 0
scoreboard players set * CurrentQ_med 0
scoreboard players set * CurrentQ_hard 0

#Reset the old bossbar
bossbar remove questor:easy
bossbar remove questor:med
bossbar remove questor:hard
bossbar add questor:easy {"translate":"np.quest.current","color":"green"}
bossbar add questor:med {"translate":"np.quest.current","color":"aqua"}
bossbar add questor:hard {"translate":"np.quest.current","color":"light_purple"}




#Purge all old scoreboards
function coomer_core:quests/quest_purge

#Get the RNG
schedule function coomer_core:quests/quest_initialize_easy 1t
schedule function coomer_core:quests/quest_initialize_med 2t
schedule function coomer_core:quests/quest_initialize_hard 3t

scoreboard players set QuestCounter DailyTracker 0
