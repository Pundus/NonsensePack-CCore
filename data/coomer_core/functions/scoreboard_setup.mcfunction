scoreboard objectives add P90DmgTrack dummy
scoreboard objectives add BMGunDmgTrack dummy
scoreboard objectives add BMGunReload dummy
scoreboard objectives add P90Shot minecraft.used:minecraft.crossbow
scoreboard objectives add BMGunShot minecraft.used:minecraft.crossbow
scoreboard objectives add SpawnGunShot minecraft.used:minecraft.crossbow
scoreboard objectives add ArrowLife dummy
scoreboard objectives add DailyTracker dummy
scoreboard objectives add DailyDone dummy
scoreboard objectives add DailyStreak dummy
scoreboard objectives add CurrentQ_easy dummy
scoreboard objectives add CurrentQ_med dummy
scoreboard objectives add CurrentQ_hard dummy
scoreboard objectives add QuestID dummy
scoreboard objectives add LiveStats dummy {"text":"Live Stats"}
scoreboard objectives add PlayerLeft minecraft.custom:minecraft.leave_game
scoreboard objectives add PlaycoinMath dummy


team add Friends
team modify Friends color green
team join Friends @a[team=!Friends]