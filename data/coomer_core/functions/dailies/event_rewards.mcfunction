#:(
#execute as @s at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1
#execute as @s[scores={DailyDone=1..}] run tellraw @s [{"translate":"np.events.active","color":"yellow"},{"translate":"np.events.none","color":"dark_aqua"}]

#New Beginnings
execute as @s[scores={DailyDone=1..}] run tellraw @s [{"translate":"np.events.active","color":"yellow"},{"translate":"np.events.newbeginnings.name"},{"text":" ("},{"translate":"np.events.newbeginnings.desc"},{"text":")"}]
execute as @s[scores={DailyDone=1..}] run tag @s add np_playcoin_5

