scoreboard players add Online_Seconds LiveStats 1
execute if score Online_Seconds LiveStats matches 60 run scoreboard players add Online_Minutes LiveStats 1
execute if score Online_Minutes LiveStats matches 60 run scoreboard players add Online_Hours LiveStats 1
execute if score Online_Seconds LiveStats matches 60 run scoreboard players set Online_Seconds LiveStats 0
execute if score Online_Minutes LiveStats matches 60 run scoreboard players set Online_Minutes LiveStats 0

schedule function coomer_core:clock 1s