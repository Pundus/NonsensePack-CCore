#:(
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1
execute as @s[scores={DailyDone=3..}] run tellraw @s {"translate":"np.dailyreward.broken","color":"dark_aqua"}

#Streak 1 - 1 Playcoin
execute as @s[scores={DailyStreak=1},tag=!DailyGiven] run tag @s add np_playcoin
execute as @s[scores={DailyStreak=1},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"1x "},{"translate":"np.playcoin.name","underlined":true}]


#Streak 2 - 3 Playcoins
execute as @s[scores={DailyStreak=2},tag=!DailyGiven] run tag @s add np_playcoin_3
execute as @s[scores={DailyStreak=2},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"3x "},{"translate":"np.playcoin.name","underlined":true}]

#Streak 3 - 1 Iron Ingot
execute as @s[scores={DailyStreak=3},tag=!DailyGiven] run give @s iron_ingot
execute as @s[scores={DailyStreak=3},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"1x "},{"translate":"item.minecraft.iron_ingot","underlined":true}]

#Streak 4 - 5 Playcoins
execute as @s[scores={DailyStreak=4},tag=!DailyGiven] run tag @s add np_playcoin_5
execute as @s[scores={DailyStreak=4},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"5x "},{"translate":"np.playcoin.name","underlined":true}]

#Streak 5 - 1 Balloon
execute as @s[scores={DailyStreak=5},tag=!DailyGiven] run tag @s add np_balloon
execute as @s[scores={DailyStreak=5},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"1x "},{"translate":"np.balloon.name","underlined":true}]

#Streak 6 - 3 Iron Ingot
execute as @s[scores={DailyStreak=6},tag=!DailyGiven] run give @s iron_ingot 3
execute as @s[scores={DailyStreak=6},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"3x "},{"translate":"item.minecraft.iron_ingot","underlined":true}]

#Streak 7 - 5 Black Mesa Emergency Teleport
execute as @s[scores={DailyStreak=7},tag=!DailyGiven] run tag @s add np_bmet_5
execute as @s[scores={DailyStreak=7},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"5x "},{"translate":"np.bmet.name","underlined":true}]

#Streak 8 - 1 Single-Use P90
execute as @s[scores={DailyStreak=8},tag=!DailyGiven] run tag @s add np_p90
execute as @s[scores={DailyStreak=8},tag=!DailyGiven] run tellraw @s [{"translate":"np.dailyreward.toast"},{"text":"1x "},{"translate":"np.p90.name","underlined":true}]


#End 
execute as @s[scores={DailyDone=..2}] run tellraw @s [{"translate":"np.dailyreward.streak"},{"score":{"name":"@s","objective":"DailyStreak"},"bold":true}]

execute as @s[scores={DailyStreak=1..},tag=!DailyGiven] run scoreboard players set @s DailyDone 0
execute as @s[scores={DailyStreak=1..},tag=!DailyGiven] run tag @s add DailyGiven

