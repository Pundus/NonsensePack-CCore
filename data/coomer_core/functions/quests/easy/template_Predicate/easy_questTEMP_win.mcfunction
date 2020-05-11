#Set quest to 1 to indicate a win
scoreboard players set @s CurrentQ_easy 1

#text
tellraw @s [{"translate":"np.quest.complete.easy","color":"green"}]

#give playcoins
execute as @s run function coomer_core:quests/rewards/playcoins_easy

#give adventure merit
execute as @s run function coomer_core:quests/rewards/merits/adventure/adventure_easy

#give general extras
execute as @s run function coomer_core:quests/global_rewards_easy