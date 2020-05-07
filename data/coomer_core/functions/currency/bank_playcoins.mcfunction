scoreboard players set @s PlaycoinMath 0
execute as @s store result score @s PlaycoinMath run clear @s white_dye{np_id:"np_playcoin"}
tellraw @s [{"translate":"np.currency.banked"},{"score":{"name":"@s","objective":"PlaycoinMath"},"bold":"true"}]
scoreboard players operation Banked_Playcoins LiveStats += @s PlaycoinMath
scoreboard players set @s PlaycoinMath 0
