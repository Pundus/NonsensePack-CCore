#Set quest to 1 to indicate a win
scoreboard players set @s CurrentQ_easy 1

#text
tellraw @s [{"translate":"np.quest.complete.easy","color":"green"}]

#give playcoins
tag @s add np_playcoin


#give general extras
execute as @s run function coomer_core:quests/global_rewards_easy