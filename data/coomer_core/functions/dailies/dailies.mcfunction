#When the daily is reached, give all players +1 and inform of daily
execute if score DailyCounter DailyTracker matches 72000.. run tellraw @a [{"translate":"np.dailyreward.reset"}]

execute if score DailyCounter DailyTracker matches 72000.. run scoreboard players add * DailyDone 1
####Remove the buffer tag so rewards can be given
####execute if score DailyCounter DailyTracker matches 72000.. run tag @a remove DailyGiven
#set to 0 so this doesnt run constantly
execute if score DailyCounter DailyTracker matches 72000.. run scoreboard players set DailyCounter DailyTracker 0

#Remove tag
execute as @a[scores={DailyDone=1..}] run tag @a remove DailyGiven

#Add streak to all players with exactly 1 or 2 dailydone
execute as @a[scores={DailyDone=1..2}] run scoreboard players add @s DailyStreak 1


#Reset streak for all players with more than 2 DailyDone

execute as @a[scores={DailyDone=3..}] run scoreboard players set @s DailyStreak 1

#Tag everyone with required rewards
execute as @a[scores={DailyDone=1..}] run function coomer_core:dailies/event_rewards
execute as @a[scores={DailyDone=1..}] run function coomer_core:dailies/rewards
