tellraw @s [{"translate":"np.login.welcome","color":"green","underlined":"true"},{"selector":"@s"},{"text":" !"}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"np.login.time"},{"score":{"name":"Online_Hours","objective":"LiveStats"},"underlined":"true"},{"translate":"np.login.hours","underlined":"true"},{"score":{"name":"Online_Minutes","objective":"LiveStats"},"underlined":"true"},{"translate":"np.login.minutes","underlined":"true"},{"score":{"name":"Online_Seconds","objective":"LiveStats"},"underlined":"true"},{"translate":"np.login.seconds","underlined":"true"}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"np.login.streak"},{"score":{"name":"@s","objective":"DailyStreak"},"bold":true}]
tellraw @s [{"translate":"np.login.playcoins"},{"score":{"name":"Banked_Playcoins","objective":"LiveStats"},"bold":true},{"translate":"np.login.playcoins2"}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"np.events.active","color":"yellow"},{"translate":"np.events.newbeginnings.name"}]
tellraw @s [{"translate":"np.events.about","color":"gold"},{"translate":"np.events.newbeginnings.desc","underlined":"true"}]

scoreboard players set @s PlayerLeft 0