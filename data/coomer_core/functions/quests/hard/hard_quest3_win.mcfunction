#Set quest to 1 to indicate a win
scoreboard players set @s CurrentQ_hard 1

#text
tellraw @s [{"translate":"np.quest.complete.hard","color":"light_purple"}]

#give playcoins
execute as @s run function coomer_core:quests/rewards/playcoins_hard


#give general extras
execute as @s run function coomer_core:quests/global_rewards_hard