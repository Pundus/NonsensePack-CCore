#Set quest to 1 to indicate a win
scoreboard players set @s CurrentQ_med 1

#text
tellraw @s [{"translate":"np.quest.complete.med","color":"aqua"}]

#give playcoins
execute as @s run function coomer_core:quests/rewards/playcoins_med

#give combat merit
execute as @s run function coomer_core:quests/rewards/merits/combat/combat_med

#give general extras
execute as @s run function coomer_core:quests/global_rewards_med